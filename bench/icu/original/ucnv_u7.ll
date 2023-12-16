target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL15_UTF7StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 27, i8 1, i8 4, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_UTF7Impl = internal constant %struct.UConverterImpl { i32 27, ptr null, ptr null, ptr @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice, ptr @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL12_UTF7GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF7Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_UTF7StaticData, i8 0, i8 0, ptr @_ZL9_UTF7Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL15_IMAPStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"IMAP-mailbox-name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 32, i8 1, i8 4, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_IMAPImpl = internal constant %struct.UConverterImpl { i32 32, ptr null, ptr null, ptr @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice, ptr @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_IMAPData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_IMAPStaticData, i8 0, i8 0, ptr @_ZL9_IMAPImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL10fromBase64 = internal constant [128 x i8] c"\FD\FD\FD\FD\FD\FD\FD\FD\FD\FF\FF\FD\FD\FF\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FE\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FD\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FD\FD", align 16
@_ZL21encodeDirectlyMaximum = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00", align 16
@_ZL24encodeDirectlyRestricted = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@_ZL8toBase64 = internal constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@.str = private unnamed_addr constant [16 x i8] c"UTF-7,version=1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
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
  %options1 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %options1, align 8
  %and2 = and i32 %3, 15
  %shl = shl i32 %and2, 28
  %4 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 16
  store i32 %shl, ptr %fromUnicodeStatus, align 8
  %5 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice(ptr noundef %5, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice(ptr noundef %cnv, i32 noundef %choice) #1 {
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
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 14
  store i32 16777216, ptr %toUnicodeStatus, align 8
  %2 = load ptr, ptr %cnv.addr, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 12
  store i8 0, ptr %toULength, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %choice.addr, align 4
  %cmp1 = icmp ne i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %fromUnicodeStatus, align 8
  %and = and i32 %5, -268435456
  %or = or i32 %and, 16777216
  %6 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus3 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 16
  store i32 %or, ptr %fromUnicodeStatus3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %byteIndex = alloca i8, align 1
  %length = alloca i32, align 4
  %targetCapacity = alloca i32, align 4
  %bits = alloca i16, align 2
  %base64Counter = alloca i8, align 1
  %inDirectMode = alloca i8, align 1
  %base64Value = alloca i8, align 1
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %b = alloca i8, align 1
  %status = alloca i32, align 4
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
  store i32 %13, ptr %status, align 4
  %14 = load i32, ptr %status, align 4
  %shr = lshr i32 %14, 24
  %and = and i32 %shr, 1
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %inDirectMode, align 1
  %15 = load i32, ptr %status, align 4
  %shr6 = lshr i32 %15, 16
  %conv7 = trunc i32 %shr6 to i8
  store i8 %conv7, ptr %base64Counter, align 1
  %16 = load i32, ptr %status, align 4
  %conv8 = trunc i32 %16 to i16
  store i16 %conv8, ptr %bits, align 2
  %17 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store ptr %arraydecay, ptr %bytes, align 8
  %18 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 12
  %19 = load i8, ptr %toULength, align 8
  store i8 %19, ptr %byteIndex, align 1
  %20 = load i8, ptr %byteIndex, align 1
  %conv9 = zext i8 %20 to i32
  %cmp = icmp eq i32 %conv9, 0
  %cond = select i1 %cmp, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  %21 = load i8, ptr %inDirectMode, align 1
  %tobool = icmp ne i8 %21, 0
  br i1 %tobool, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  br label %directMode

directMode:                                       ; preds = %if.end161, %if.else87, %if.then
  store i8 0, ptr %byteIndex, align 1
  %22 = load ptr, ptr %sourceLimit, align 8
  %23 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv10, ptr %length, align 4
  %24 = load ptr, ptr %targetLimit, align 8
  %25 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %25 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub13, 2
  %conv14 = trunc i64 %sub.ptr.div to i32
  store i32 %conv14, ptr %targetCapacity, align 4
  %26 = load i32, ptr %length, align 4
  %27 = load i32, ptr %targetCapacity, align 4
  %cmp15 = icmp sgt i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %directMode
  %28 = load i32, ptr %targetCapacity, align 4
  store i32 %28, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %directMode
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end
  %29 = load i32, ptr %length, align 4
  %cmp17 = icmp sgt i32 %29, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %b, align 1
  %32 = load i8, ptr %b, align 1
  %conv18 = zext i8 %32 to i32
  %sub = sub nsw i32 %conv18, 32
  %conv19 = trunc i32 %sub to i8
  %conv20 = zext i8 %conv19 to i32
  %cmp21 = icmp slt i32 %conv20, 94
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %33 = load i8, ptr %b, align 1
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 92
  br i1 %cmp23, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %34 = load i8, ptr %b, align 1
  %conv24 = zext i8 %34 to i32
  %cmp25 = icmp eq i32 %conv24, 13
  br i1 %cmp25, label %if.else, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %35 = load i8, ptr %b, align 1
  %conv27 = zext i8 %35 to i32
  %cmp28 = icmp eq i32 %conv27, 10
  br i1 %cmp28, label %if.else, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %36 = load i8, ptr %b, align 1
  %conv30 = zext i8 %36 to i32
  %cmp31 = icmp eq i32 %conv30, 9
  br i1 %cmp31, label %if.else, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29
  %37 = load i8, ptr %b, align 1
  %38 = load ptr, ptr %bytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %arrayidx, align 1
  store i8 1, ptr %byteIndex, align 1
  %39 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %39, align 4
  br label %while.end

if.else:                                          ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false, %land.lhs.true
  %40 = load i8, ptr %b, align 1
  %conv33 = zext i8 %40 to i32
  %cmp34 = icmp ne i32 %conv33, 43
  br i1 %cmp34, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.else
  %41 = load i8, ptr %b, align 1
  %conv36 = zext i8 %41 to i16
  %42 = load ptr, ptr %target, align 8
  %incdec.ptr37 = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %incdec.ptr37, ptr %target, align 8
  store i16 %conv36, ptr %42, align 2
  %43 = load ptr, ptr %offsets, align 8
  %cmp38 = icmp ne ptr %43, null
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then35
  %44 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %45 = load ptr, ptr %offsets, align 8
  %incdec.ptr40 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr40, ptr %offsets, align 8
  store i32 %44, ptr %45, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then35
  br label %if.end44

if.else42:                                        ; preds = %if.else
  %46 = load i32, ptr %sourceIndex, align 4
  %inc43 = add nsw i32 %46, 1
  store i32 %inc43, ptr %sourceIndex, align 4
  store i32 %inc43, ptr %nextSourceIndex, align 4
  store i8 0, ptr %inDirectMode, align 1
  store i8 0, ptr %byteIndex, align 1
  store i16 0, ptr %bits, align 2
  store i8 -1, ptr %base64Counter, align 1
  br label %unicodeMode

if.end44:                                         ; preds = %if.end41
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  %47 = load i32, ptr %length, align 4
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %length, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then32, %while.cond
  %48 = load ptr, ptr %source, align 8
  %49 = load ptr, ptr %sourceLimit, align 8
  %cmp46 = icmp ult ptr %48, %49
  br i1 %cmp46, label %land.lhs.true47, label %if.end50

land.lhs.true47:                                  ; preds = %while.end
  %50 = load ptr, ptr %target, align 8
  %51 = load ptr, ptr %targetLimit, align 8
  %cmp48 = icmp uge ptr %50, %51
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true47
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %52, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true47, %while.end
  br label %if.end167

if.else51:                                        ; preds = %entry
  br label %unicodeMode

unicodeMode:                                      ; preds = %if.else51, %if.else42
  br label %while.cond52

while.cond52:                                     ; preds = %if.end165, %unicodeMode
  %53 = load ptr, ptr %source, align 8
  %54 = load ptr, ptr %sourceLimit, align 8
  %cmp53 = icmp ult ptr %53, %54
  br i1 %cmp53, label %while.body54, label %while.end166

while.body54:                                     ; preds = %while.cond52
  %55 = load ptr, ptr %target, align 8
  %56 = load ptr, ptr %targetLimit, align 8
  %cmp55 = icmp ult ptr %55, %56
  br i1 %cmp55, label %if.then56, label %if.else164

if.then56:                                        ; preds = %while.body54
  %57 = load ptr, ptr %source, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr57, ptr %source, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %b, align 1
  %59 = load ptr, ptr %bytes, align 8
  %60 = load i8, ptr %byteIndex, align 1
  %inc58 = add i8 %60, 1
  store i8 %inc58, ptr %byteIndex, align 1
  %idxprom = zext i8 %60 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %59, i64 %idxprom
  store i8 %58, ptr %arrayidx59, align 1
  %61 = load i32, ptr %nextSourceIndex, align 4
  %inc60 = add nsw i32 %61, 1
  store i32 %inc60, ptr %nextSourceIndex, align 4
  store i8 -3, ptr %base64Value, align 1
  %62 = load i8, ptr %b, align 1
  %conv61 = zext i8 %62 to i32
  %cmp62 = icmp sge i32 %conv61, 126
  br i1 %cmp62, label %if.then71, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.then56
  %63 = load i8, ptr %b, align 1
  %idxprom64 = zext i8 %63 to i64
  %arrayidx65 = getelementptr inbounds [128 x i8], ptr @_ZL10fromBase64, i64 0, i64 %idxprom64
  %64 = load i8, ptr %arrayidx65, align 1
  store i8 %64, ptr %base64Value, align 1
  %conv66 = sext i8 %64 to i32
  %cmp67 = icmp eq i32 %conv66, -3
  br i1 %cmp67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %65 = load i8, ptr %base64Value, align 1
  %conv69 = sext i8 %65 to i32
  %cmp70 = icmp eq i32 %conv69, -1
  br i1 %cmp70, label %if.then71, label %if.else90

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false63, %if.then56
  store i8 1, ptr %inDirectMode, align 1
  %66 = load i8, ptr %base64Counter, align 1
  %conv72 = sext i8 %66 to i32
  %cmp73 = icmp eq i32 %conv72, -1
  br i1 %cmp73, label %if.then74, label %if.else77

if.then74:                                        ; preds = %if.then71
  %67 = load ptr, ptr %source, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %incdec.ptr75, ptr %source, align 8
  %68 = load ptr, ptr %bytes, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 43, ptr %arrayidx76, align 1
  store i8 1, ptr %byteIndex, align 1
  %69 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %69, align 4
  br label %while.end166

if.else77:                                        ; preds = %if.then71
  %70 = load i16, ptr %bits, align 2
  %conv78 = zext i16 %70 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  br i1 %cmp79, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.else77
  %71 = load ptr, ptr %source, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %incdec.ptr81, ptr %source, align 8
  %72 = load i8, ptr %byteIndex, align 1
  %dec82 = add i8 %72, -1
  store i8 %dec82, ptr %byteIndex, align 1
  %73 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %73, align 4
  br label %while.end166

if.else83:                                        ; preds = %if.else77
  %74 = load i8, ptr %base64Value, align 1
  %conv84 = sext i8 %74 to i32
  %cmp85 = icmp eq i32 %conv84, -3
  br i1 %cmp85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.else83
  %75 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %75, align 4
  br label %while.end166

if.else87:                                        ; preds = %if.else83
  %76 = load ptr, ptr %source, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %incdec.ptr88, ptr %source, align 8
  %77 = load i32, ptr %nextSourceIndex, align 4
  %sub89 = sub nsw i32 %77, 1
  store i32 %sub89, ptr %sourceIndex, align 4
  br label %directMode

if.else90:                                        ; preds = %lor.lhs.false68
  %78 = load i8, ptr %base64Value, align 1
  %conv91 = sext i8 %78 to i32
  %cmp92 = icmp sge i32 %conv91, 0
  br i1 %cmp92, label %if.then93, label %if.else146

if.then93:                                        ; preds = %if.else90
  %79 = load i8, ptr %base64Counter, align 1
  %conv94 = sext i8 %79 to i32
  switch i32 %conv94, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb96
    i32 3, label %sw.bb96
    i32 4, label %sw.bb96
    i32 6, label %sw.bb96
    i32 2, label %sw.bb101
    i32 5, label %sw.bb118
    i32 7, label %sw.bb135
  ]

sw.bb:                                            ; preds = %if.then93, %if.then93
  %80 = load i8, ptr %base64Value, align 1
  %conv95 = sext i8 %80 to i16
  store i16 %conv95, ptr %bits, align 2
  store i8 1, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.then93, %if.then93, %if.then93, %if.then93
  %81 = load i16, ptr %bits, align 2
  %conv97 = zext i16 %81 to i32
  %shl = shl i32 %conv97, 6
  %82 = load i8, ptr %base64Value, align 1
  %conv98 = sext i8 %82 to i32
  %or = or i32 %shl, %conv98
  %conv99 = trunc i32 %or to i16
  store i16 %conv99, ptr %bits, align 2
  %83 = load i8, ptr %base64Counter, align 1
  %inc100 = add i8 %83, 1
  store i8 %inc100, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.then93
  %84 = load i16, ptr %bits, align 2
  %conv102 = zext i16 %84 to i32
  %shl103 = shl i32 %conv102, 4
  %85 = load i8, ptr %base64Value, align 1
  %conv104 = sext i8 %85 to i32
  %shr105 = ashr i32 %conv104, 2
  %or106 = or i32 %shl103, %shr105
  %conv107 = trunc i32 %or106 to i16
  %86 = load ptr, ptr %target, align 8
  %incdec.ptr108 = getelementptr inbounds i16, ptr %86, i32 1
  store ptr %incdec.ptr108, ptr %target, align 8
  store i16 %conv107, ptr %86, align 2
  %87 = load ptr, ptr %offsets, align 8
  %cmp109 = icmp ne ptr %87, null
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %sw.bb101
  %88 = load i32, ptr %sourceIndex, align 4
  %89 = load ptr, ptr %offsets, align 8
  %incdec.ptr111 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %incdec.ptr111, ptr %offsets, align 8
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %nextSourceIndex, align 4
  %sub112 = sub nsw i32 %90, 1
  store i32 %sub112, ptr %sourceIndex, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %sw.bb101
  %91 = load i8, ptr %b, align 1
  %92 = load ptr, ptr %bytes, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 %91, ptr %arrayidx114, align 1
  store i8 1, ptr %byteIndex, align 1
  %93 = load i8, ptr %base64Value, align 1
  %conv115 = sext i8 %93 to i32
  %and116 = and i32 %conv115, 3
  %conv117 = trunc i32 %and116 to i16
  store i16 %conv117, ptr %bits, align 2
  store i8 3, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.then93
  %94 = load i16, ptr %bits, align 2
  %conv119 = zext i16 %94 to i32
  %shl120 = shl i32 %conv119, 2
  %95 = load i8, ptr %base64Value, align 1
  %conv121 = sext i8 %95 to i32
  %shr122 = ashr i32 %conv121, 4
  %or123 = or i32 %shl120, %shr122
  %conv124 = trunc i32 %or123 to i16
  %96 = load ptr, ptr %target, align 8
  %incdec.ptr125 = getelementptr inbounds i16, ptr %96, i32 1
  store ptr %incdec.ptr125, ptr %target, align 8
  store i16 %conv124, ptr %96, align 2
  %97 = load ptr, ptr %offsets, align 8
  %cmp126 = icmp ne ptr %97, null
  br i1 %cmp126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %sw.bb118
  %98 = load i32, ptr %sourceIndex, align 4
  %99 = load ptr, ptr %offsets, align 8
  %incdec.ptr128 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %incdec.ptr128, ptr %offsets, align 8
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %nextSourceIndex, align 4
  %sub129 = sub nsw i32 %100, 1
  store i32 %sub129, ptr %sourceIndex, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %sw.bb118
  %101 = load i8, ptr %b, align 1
  %102 = load ptr, ptr %bytes, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %102, i64 0
  store i8 %101, ptr %arrayidx131, align 1
  store i8 1, ptr %byteIndex, align 1
  %103 = load i8, ptr %base64Value, align 1
  %conv132 = sext i8 %103 to i32
  %and133 = and i32 %conv132, 15
  %conv134 = trunc i32 %and133 to i16
  store i16 %conv134, ptr %bits, align 2
  store i8 6, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.then93
  %104 = load i16, ptr %bits, align 2
  %conv136 = zext i16 %104 to i32
  %shl137 = shl i32 %conv136, 6
  %105 = load i8, ptr %base64Value, align 1
  %conv138 = sext i8 %105 to i32
  %or139 = or i32 %shl137, %conv138
  %conv140 = trunc i32 %or139 to i16
  %106 = load ptr, ptr %target, align 8
  %incdec.ptr141 = getelementptr inbounds i16, ptr %106, i32 1
  store ptr %incdec.ptr141, ptr %target, align 8
  store i16 %conv140, ptr %106, align 2
  %107 = load ptr, ptr %offsets, align 8
  %cmp142 = icmp ne ptr %107, null
  br i1 %cmp142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %sw.bb135
  %108 = load i32, ptr %sourceIndex, align 4
  %109 = load ptr, ptr %offsets, align 8
  %incdec.ptr144 = getelementptr inbounds i32, ptr %109, i32 1
  store ptr %incdec.ptr144, ptr %offsets, align 8
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %nextSourceIndex, align 4
  store i32 %110, ptr %sourceIndex, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %sw.bb135
  store i8 0, ptr %byteIndex, align 1
  store i16 0, ptr %bits, align 2
  store i8 0, ptr %base64Counter, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then93
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end145, %if.end130, %if.end113, %sw.bb96, %sw.bb
  br label %if.end162

if.else146:                                       ; preds = %if.else90
  store i8 1, ptr %inDirectMode, align 1
  %111 = load i8, ptr %base64Counter, align 1
  %conv147 = sext i8 %111 to i32
  %cmp148 = icmp eq i32 %conv147, -1
  br i1 %cmp148, label %if.then149, label %if.else156

if.then149:                                       ; preds = %if.else146
  %112 = load ptr, ptr %target, align 8
  %incdec.ptr150 = getelementptr inbounds i16, ptr %112, i32 1
  store ptr %incdec.ptr150, ptr %target, align 8
  store i16 43, ptr %112, align 2
  %113 = load ptr, ptr %offsets, align 8
  %cmp151 = icmp ne ptr %113, null
  br i1 %cmp151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.then149
  %114 = load i32, ptr %sourceIndex, align 4
  %sub153 = sub nsw i32 %114, 1
  %115 = load ptr, ptr %offsets, align 8
  %incdec.ptr154 = getelementptr inbounds i32, ptr %115, i32 1
  store ptr %incdec.ptr154, ptr %offsets, align 8
  store i32 %sub153, ptr %115, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then152, %if.then149
  br label %if.end161

if.else156:                                       ; preds = %if.else146
  %116 = load i16, ptr %bits, align 2
  %conv157 = zext i16 %116 to i32
  %cmp158 = icmp ne i32 %conv157, 0
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.else156
  %117 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %117, align 4
  br label %while.end166

if.end160:                                        ; preds = %if.else156
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end155
  %118 = load i32, ptr %nextSourceIndex, align 4
  store i32 %118, ptr %sourceIndex, align 4
  br label %directMode

if.end162:                                        ; preds = %sw.epilog
  br label %if.end163

if.end163:                                        ; preds = %if.end162
  br label %if.end165

if.else164:                                       ; preds = %while.body54
  %119 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %119, align 4
  br label %while.end166

if.end165:                                        ; preds = %if.end163
  br label %while.cond52, !llvm.loop !6

while.end166:                                     ; preds = %if.else164, %if.then159, %if.then86, %if.then80, %if.then74, %while.cond52
  br label %if.end167

if.end167:                                        ; preds = %while.end166, %if.end50
  %120 = load ptr, ptr %pErrorCode.addr, align 8
  %121 = load i32, ptr %120, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %121)
  %tobool168 = icmp ne i8 %call, 0
  br i1 %tobool168, label %land.lhs.true169, label %if.end177

land.lhs.true169:                                 ; preds = %if.end167
  %122 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %122, i32 0, i32 1
  %123 = load i8, ptr %flush, align 2
  %tobool170 = icmp ne i8 %123, 0
  br i1 %tobool170, label %land.lhs.true171, label %if.end177

land.lhs.true171:                                 ; preds = %land.lhs.true169
  %124 = load ptr, ptr %source, align 8
  %125 = load ptr, ptr %sourceLimit, align 8
  %cmp172 = icmp eq ptr %124, %125
  br i1 %cmp172, label %land.lhs.true173, label %if.end177

land.lhs.true173:                                 ; preds = %land.lhs.true171
  %126 = load i16, ptr %bits, align 2
  %conv174 = zext i16 %126 to i32
  %cmp175 = icmp eq i32 %conv174, 0
  br i1 %cmp175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %land.lhs.true173
  store i8 0, ptr %byteIndex, align 1
  br label %if.end177

if.end177:                                        ; preds = %if.then176, %land.lhs.true173, %land.lhs.true171, %land.lhs.true169, %if.end167
  %127 = load i8, ptr %inDirectMode, align 1
  %conv178 = sext i8 %127 to i32
  %shl179 = shl i32 %conv178, 24
  %128 = load i8, ptr %base64Counter, align 1
  %conv180 = zext i8 %128 to i32
  %shl181 = shl i32 %conv180, 16
  %or182 = or i32 %shl179, %shl181
  %129 = load i16, ptr %bits, align 2
  %conv183 = zext i16 %129 to i32
  %or184 = or i32 %or182, %conv183
  %130 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus185 = getelementptr inbounds %struct.UConverter, ptr %130, i32 0, i32 14
  store i32 %or184, ptr %toUnicodeStatus185, align 8
  %131 = load i8, ptr %byteIndex, align 1
  %132 = load ptr, ptr %cnv, align 8
  %toULength186 = getelementptr inbounds %struct.UConverter, ptr %132, i32 0, i32 12
  store i8 %131, ptr %toULength186, align 8
  %133 = load ptr, ptr %source, align 8
  %134 = load ptr, ptr %pArgs.addr, align 8
  %source187 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %134, i32 0, i32 3
  store ptr %133, ptr %source187, align 8
  %135 = load ptr, ptr %target, align 8
  %136 = load ptr, ptr %pArgs.addr, align 8
  %target188 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %136, i32 0, i32 5
  store ptr %135, ptr %target188, align 8
  %137 = load ptr, ptr %offsets, align 8
  %138 = load ptr, ptr %pArgs.addr, align 8
  %offsets189 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %138, i32 0, i32 7
  store ptr %137, ptr %offsets189, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %length = alloca i32, align 4
  %targetCapacity = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %c = alloca i16, align 2
  %encodeDirectly = alloca ptr, align 8
  %bits = alloca i8, align 1
  %base64Counter = alloca i8, align 1
  %inDirectMode = alloca i8, align 1
  %status = alloca i32, align 4
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
  %targetLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit4, align 8
  store ptr %9, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %offsets5, align 8
  store ptr %11, ptr %offsets, align 8
  %12 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 16
  %13 = load i32, ptr %fromUnicodeStatus, align 8
  store i32 %13, ptr %status, align 4
  %14 = load i32, ptr %status, align 4
  %cmp = icmp ult i32 %14, 268435456
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @_ZL21encodeDirectlyMaximum, %cond.true ], [ @_ZL24encodeDirectlyRestricted, %cond.false ]
  %arraydecay = getelementptr inbounds [128 x i8], ptr %cond-lvalue, i64 0, i64 0
  store ptr %arraydecay, ptr %encodeDirectly, align 8
  %15 = load i32, ptr %status, align 4
  %shr = lshr i32 %15, 24
  %and = and i32 %shr, 1
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %inDirectMode, align 1
  %16 = load i32, ptr %status, align 4
  %shr6 = lshr i32 %16, 16
  %conv7 = trunc i32 %shr6 to i8
  store i8 %conv7, ptr %base64Counter, align 1
  %17 = load i32, ptr %status, align 4
  %conv8 = trunc i32 %17 to i8
  store i8 %conv8, ptr %bits, align 1
  store i32 0, ptr %sourceIndex, align 4
  %18 = load i8, ptr %inDirectMode, align 1
  %tobool = icmp ne i8 %18, 0
  br i1 %tobool, label %if.then, label %if.else60

if.then:                                          ; preds = %cond.end
  br label %directMode

directMode:                                       ; preds = %if.end104, %if.end39, %if.then
  %19 = load ptr, ptr %sourceLimit, align 8
  %20 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv9 = trunc i64 %sub.ptr.div to i32
  store i32 %conv9, ptr %length, align 4
  %21 = load ptr, ptr %targetLimit, align 8
  %22 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %22 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %conv13 = trunc i64 %sub.ptr.sub12 to i32
  store i32 %conv13, ptr %targetCapacity, align 4
  %23 = load i32, ptr %length, align 4
  %24 = load i32, ptr %targetCapacity, align 4
  %cmp14 = icmp sgt i32 %23, %24
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %directMode
  %25 = load i32, ptr %targetCapacity, align 4
  store i32 %25, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %directMode
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end
  %26 = load i32, ptr %length, align 4
  %cmp16 = icmp sgt i32 %26, 0
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %c, align 2
  %29 = load i16, ptr %c, align 2
  %conv17 = zext i16 %29 to i32
  %cmp18 = icmp sle i32 %conv17, 127
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %30 = load ptr, ptr %encodeDirectly, align 8
  %31 = load i16, ptr %c, align 2
  %idxprom = zext i16 %31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %tobool19 = icmp ne i8 %32, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %33 = load i16, ptr %c, align 2
  %conv21 = trunc i16 %33 to i8
  %34 = load ptr, ptr %target, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr22, ptr %target, align 8
  store i8 %conv21, ptr %34, align 1
  %35 = load ptr, ptr %offsets, align 8
  %cmp23 = icmp ne ptr %35, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then20
  %36 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %37 = load ptr, ptr %offsets, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr25, ptr %offsets, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then20
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true, %while.body
  %38 = load i16, ptr %c, align 2
  %conv27 = zext i16 %38 to i32
  %cmp28 = icmp eq i32 %conv27, 43
  br i1 %cmp28, label %if.then29, label %if.else47

if.then29:                                        ; preds = %if.else
  %39 = load ptr, ptr %target, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr30, ptr %target, align 8
  store i8 43, ptr %39, align 1
  %40 = load ptr, ptr %target, align 8
  %41 = load ptr, ptr %targetLimit, align 8
  %cmp31 = icmp ult ptr %40, %41
  br i1 %cmp31, label %if.then32, label %if.else40

if.then32:                                        ; preds = %if.then29
  %42 = load ptr, ptr %target, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr33, ptr %target, align 8
  store i8 45, ptr %42, align 1
  %43 = load ptr, ptr %offsets, align 8
  %cmp34 = icmp ne ptr %43, null
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then32
  %44 = load i32, ptr %sourceIndex, align 4
  %45 = load ptr, ptr %offsets, align 8
  %incdec.ptr36 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr36, ptr %offsets, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %sourceIndex, align 4
  %inc37 = add nsw i32 %46, 1
  store i32 %inc37, ptr %sourceIndex, align 4
  %47 = load ptr, ptr %offsets, align 8
  %incdec.ptr38 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr38, ptr %offsets, align 8
  store i32 %46, ptr %47, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then32
  br label %directMode

if.else40:                                        ; preds = %if.then29
  %48 = load ptr, ptr %offsets, align 8
  %cmp41 = icmp ne ptr %48, null
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.else40
  %49 = load i32, ptr %sourceIndex, align 4
  %inc43 = add nsw i32 %49, 1
  store i32 %inc43, ptr %sourceIndex, align 4
  %50 = load ptr, ptr %offsets, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %incdec.ptr44, ptr %offsets, align 8
  store i32 %49, ptr %50, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.else40
  %51 = load ptr, ptr %cnv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %51, i32 0, i32 27
  %arrayidx46 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store i8 45, ptr %arrayidx46, align 8
  %52 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %52, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %53, align 4
  br label %while.end

if.else47:                                        ; preds = %if.else
  %54 = load ptr, ptr %source, align 8
  %incdec.ptr48 = getelementptr inbounds i16, ptr %54, i32 -1
  store ptr %incdec.ptr48, ptr %source, align 8
  %55 = load ptr, ptr %target, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr49, ptr %target, align 8
  store i8 43, ptr %55, align 1
  %56 = load ptr, ptr %offsets, align 8
  %cmp50 = icmp ne ptr %56, null
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else47
  %57 = load i32, ptr %sourceIndex, align 4
  %58 = load ptr, ptr %offsets, align 8
  %incdec.ptr52 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %incdec.ptr52, ptr %offsets, align 8
  store i32 %57, ptr %58, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else47
  store i8 0, ptr %inDirectMode, align 1
  store i8 0, ptr %base64Counter, align 1
  br label %unicodeMode

if.end54:                                         ; preds = %if.end26
  %59 = load i32, ptr %length, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %length, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.end45, %while.cond
  %60 = load ptr, ptr %source, align 8
  %61 = load ptr, ptr %sourceLimit, align 8
  %cmp55 = icmp ult ptr %60, %61
  br i1 %cmp55, label %land.lhs.true56, label %if.end59

land.lhs.true56:                                  ; preds = %while.end
  %62 = load ptr, ptr %target, align 8
  %63 = load ptr, ptr %targetLimit, align 8
  %cmp57 = icmp uge ptr %62, %63
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true56
  %64 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %64, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true56, %while.end
  br label %if.end286

if.else60:                                        ; preds = %cond.end
  br label %unicodeMode

unicodeMode:                                      ; preds = %if.else60, %if.end53
  br label %while.cond61

while.cond61:                                     ; preds = %if.end284, %unicodeMode
  %65 = load ptr, ptr %source, align 8
  %66 = load ptr, ptr %sourceLimit, align 8
  %cmp62 = icmp ult ptr %65, %66
  br i1 %cmp62, label %while.body63, label %while.end285

while.body63:                                     ; preds = %while.cond61
  %67 = load ptr, ptr %target, align 8
  %68 = load ptr, ptr %targetLimit, align 8
  %cmp64 = icmp ult ptr %67, %68
  br i1 %cmp64, label %if.then65, label %if.else283

if.then65:                                        ; preds = %while.body63
  %69 = load ptr, ptr %source, align 8
  %incdec.ptr66 = getelementptr inbounds i16, ptr %69, i32 1
  store ptr %incdec.ptr66, ptr %source, align 8
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %c, align 2
  %71 = load i16, ptr %c, align 2
  %conv67 = zext i16 %71 to i32
  %cmp68 = icmp sle i32 %conv67, 127
  br i1 %cmp68, label %land.lhs.true69, label %if.else105

land.lhs.true69:                                  ; preds = %if.then65
  %72 = load ptr, ptr %encodeDirectly, align 8
  %73 = load i16, ptr %c, align 2
  %idxprom70 = zext i16 %73 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %72, i64 %idxprom70
  %74 = load i8, ptr %arrayidx71, align 1
  %tobool72 = icmp ne i8 %74, 0
  br i1 %tobool72, label %if.then73, label %if.else105

if.then73:                                        ; preds = %land.lhs.true69
  store i8 1, ptr %inDirectMode, align 1
  %75 = load ptr, ptr %source, align 8
  %incdec.ptr74 = getelementptr inbounds i16, ptr %75, i32 -1
  store ptr %incdec.ptr74, ptr %source, align 8
  %76 = load i8, ptr %base64Counter, align 1
  %conv75 = sext i8 %76 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  br i1 %cmp76, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.then73
  %77 = load i8, ptr %bits, align 1
  %idxprom78 = zext i8 %77 to i64
  %arrayidx79 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom78
  %78 = load i8, ptr %arrayidx79, align 1
  %79 = load ptr, ptr %target, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr80, ptr %target, align 8
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %offsets, align 8
  %cmp81 = icmp ne ptr %80, null
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.then77
  %81 = load i32, ptr %sourceIndex, align 4
  %sub = sub nsw i32 %81, 1
  %82 = load ptr, ptr %offsets, align 8
  %incdec.ptr83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %incdec.ptr83, ptr %offsets, align 8
  store i32 %sub, ptr %82, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.then77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then73
  %83 = load i16, ptr %c, align 2
  %idxprom86 = zext i16 %83 to i64
  %arrayidx87 = getelementptr inbounds [128 x i8], ptr @_ZL10fromBase64, i64 0, i64 %idxprom86
  %84 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %84 to i32
  %cmp89 = icmp ne i32 %conv88, -1
  br i1 %cmp89, label %if.then90, label %if.end104

if.then90:                                        ; preds = %if.end85
  %85 = load ptr, ptr %target, align 8
  %86 = load ptr, ptr %targetLimit, align 8
  %cmp91 = icmp ult ptr %85, %86
  br i1 %cmp91, label %if.then92, label %if.else99

if.then92:                                        ; preds = %if.then90
  %87 = load ptr, ptr %target, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr93, ptr %target, align 8
  store i8 45, ptr %87, align 1
  %88 = load ptr, ptr %offsets, align 8
  %cmp94 = icmp ne ptr %88, null
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then92
  %89 = load i32, ptr %sourceIndex, align 4
  %sub96 = sub nsw i32 %89, 1
  %90 = load ptr, ptr %offsets, align 8
  %incdec.ptr97 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %incdec.ptr97, ptr %offsets, align 8
  store i32 %sub96, ptr %90, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then92
  br label %if.end103

if.else99:                                        ; preds = %if.then90
  %91 = load ptr, ptr %cnv, align 8
  %charErrorBuffer100 = getelementptr inbounds %struct.UConverter, ptr %91, i32 0, i32 27
  %arrayidx101 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer100, i64 0, i64 0
  store i8 45, ptr %arrayidx101, align 8
  %92 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength102 = getelementptr inbounds %struct.UConverter, ptr %92, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength102, align 1
  %93 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %93, align 4
  br label %while.end285

if.end103:                                        ; preds = %if.end98
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end85
  br label %directMode

if.else105:                                       ; preds = %land.lhs.true69, %if.then65
  %94 = load i8, ptr %base64Counter, align 1
  %conv106 = sext i8 %94 to i32
  switch i32 %conv106, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb144
    i32 2, label %sw.bb216
  ]

sw.bb:                                            ; preds = %if.else105
  %95 = load i16, ptr %c, align 2
  %conv107 = zext i16 %95 to i32
  %shr108 = ashr i32 %conv107, 10
  %idxprom109 = sext i32 %shr108 to i64
  %arrayidx110 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom109
  %96 = load i8, ptr %arrayidx110, align 1
  %97 = load ptr, ptr %target, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr111, ptr %target, align 8
  store i8 %96, ptr %97, align 1
  %98 = load ptr, ptr %target, align 8
  %99 = load ptr, ptr %targetLimit, align 8
  %cmp112 = icmp ult ptr %98, %99
  br i1 %cmp112, label %if.then113, label %if.else126

if.then113:                                       ; preds = %sw.bb
  %100 = load i16, ptr %c, align 2
  %conv114 = zext i16 %100 to i32
  %shr115 = ashr i32 %conv114, 4
  %and116 = and i32 %shr115, 63
  %idxprom117 = sext i32 %and116 to i64
  %arrayidx118 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom117
  %101 = load i8, ptr %arrayidx118, align 1
  %102 = load ptr, ptr %target, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr119, ptr %target, align 8
  store i8 %101, ptr %102, align 1
  %103 = load ptr, ptr %offsets, align 8
  %cmp120 = icmp ne ptr %103, null
  br i1 %cmp120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.then113
  %104 = load i32, ptr %sourceIndex, align 4
  %105 = load ptr, ptr %offsets, align 8
  %incdec.ptr122 = getelementptr inbounds i32, ptr %105, i32 1
  store ptr %incdec.ptr122, ptr %offsets, align 8
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %sourceIndex, align 4
  %inc123 = add nsw i32 %106, 1
  store i32 %inc123, ptr %sourceIndex, align 4
  %107 = load ptr, ptr %offsets, align 8
  %incdec.ptr124 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %incdec.ptr124, ptr %offsets, align 8
  store i32 %106, ptr %107, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %if.then113
  br label %if.end140

if.else126:                                       ; preds = %sw.bb
  %108 = load ptr, ptr %offsets, align 8
  %cmp127 = icmp ne ptr %108, null
  br i1 %cmp127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %if.else126
  %109 = load i32, ptr %sourceIndex, align 4
  %inc129 = add nsw i32 %109, 1
  store i32 %inc129, ptr %sourceIndex, align 4
  %110 = load ptr, ptr %offsets, align 8
  %incdec.ptr130 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %incdec.ptr130, ptr %offsets, align 8
  store i32 %109, ptr %110, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %if.else126
  %111 = load i16, ptr %c, align 2
  %conv132 = zext i16 %111 to i32
  %shr133 = ashr i32 %conv132, 4
  %and134 = and i32 %shr133, 63
  %idxprom135 = sext i32 %and134 to i64
  %arrayidx136 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom135
  %112 = load i8, ptr %arrayidx136, align 1
  %113 = load ptr, ptr %cnv, align 8
  %charErrorBuffer137 = getelementptr inbounds %struct.UConverter, ptr %113, i32 0, i32 27
  %arrayidx138 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer137, i64 0, i64 0
  store i8 %112, ptr %arrayidx138, align 8
  %114 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength139 = getelementptr inbounds %struct.UConverter, ptr %114, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength139, align 1
  %115 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %115, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.end131, %if.end125
  %116 = load i16, ptr %c, align 2
  %conv141 = zext i16 %116 to i32
  %and142 = and i32 %conv141, 15
  %shl = shl i32 %and142, 2
  %conv143 = trunc i32 %shl to i8
  store i8 %conv143, ptr %bits, align 1
  store i8 1, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.else105
  %117 = load i8, ptr %bits, align 1
  %conv145 = zext i8 %117 to i32
  %118 = load i16, ptr %c, align 2
  %conv146 = zext i16 %118 to i32
  %shr147 = ashr i32 %conv146, 14
  %or = or i32 %conv145, %shr147
  %idxprom148 = sext i32 %or to i64
  %arrayidx149 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom148
  %119 = load i8, ptr %arrayidx149, align 1
  %120 = load ptr, ptr %target, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr150, ptr %target, align 8
  store i8 %119, ptr %120, align 1
  %121 = load ptr, ptr %target, align 8
  %122 = load ptr, ptr %targetLimit, align 8
  %cmp151 = icmp ult ptr %121, %122
  br i1 %cmp151, label %if.then152, label %if.else190

if.then152:                                       ; preds = %sw.bb144
  %123 = load i16, ptr %c, align 2
  %conv153 = zext i16 %123 to i32
  %shr154 = ashr i32 %conv153, 8
  %and155 = and i32 %shr154, 63
  %idxprom156 = sext i32 %and155 to i64
  %arrayidx157 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom156
  %124 = load i8, ptr %arrayidx157, align 1
  %125 = load ptr, ptr %target, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr158, ptr %target, align 8
  store i8 %124, ptr %125, align 1
  %126 = load ptr, ptr %target, align 8
  %127 = load ptr, ptr %targetLimit, align 8
  %cmp159 = icmp ult ptr %126, %127
  br i1 %cmp159, label %if.then160, label %if.else174

if.then160:                                       ; preds = %if.then152
  %128 = load i16, ptr %c, align 2
  %conv161 = zext i16 %128 to i32
  %shr162 = ashr i32 %conv161, 2
  %and163 = and i32 %shr162, 63
  %idxprom164 = sext i32 %and163 to i64
  %arrayidx165 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom164
  %129 = load i8, ptr %arrayidx165, align 1
  %130 = load ptr, ptr %target, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr166, ptr %target, align 8
  store i8 %129, ptr %130, align 1
  %131 = load ptr, ptr %offsets, align 8
  %cmp167 = icmp ne ptr %131, null
  br i1 %cmp167, label %if.then168, label %if.end173

if.then168:                                       ; preds = %if.then160
  %132 = load i32, ptr %sourceIndex, align 4
  %133 = load ptr, ptr %offsets, align 8
  %incdec.ptr169 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %incdec.ptr169, ptr %offsets, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %sourceIndex, align 4
  %135 = load ptr, ptr %offsets, align 8
  %incdec.ptr170 = getelementptr inbounds i32, ptr %135, i32 1
  store ptr %incdec.ptr170, ptr %offsets, align 8
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %sourceIndex, align 4
  %inc171 = add nsw i32 %136, 1
  store i32 %inc171, ptr %sourceIndex, align 4
  %137 = load ptr, ptr %offsets, align 8
  %incdec.ptr172 = getelementptr inbounds i32, ptr %137, i32 1
  store ptr %incdec.ptr172, ptr %offsets, align 8
  store i32 %136, ptr %137, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then168, %if.then160
  br label %if.end189

if.else174:                                       ; preds = %if.then152
  %138 = load ptr, ptr %offsets, align 8
  %cmp175 = icmp ne ptr %138, null
  br i1 %cmp175, label %if.then176, label %if.end180

if.then176:                                       ; preds = %if.else174
  %139 = load i32, ptr %sourceIndex, align 4
  %140 = load ptr, ptr %offsets, align 8
  %incdec.ptr177 = getelementptr inbounds i32, ptr %140, i32 1
  store ptr %incdec.ptr177, ptr %offsets, align 8
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %sourceIndex, align 4
  %inc178 = add nsw i32 %141, 1
  store i32 %inc178, ptr %sourceIndex, align 4
  %142 = load ptr, ptr %offsets, align 8
  %incdec.ptr179 = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %incdec.ptr179, ptr %offsets, align 8
  store i32 %141, ptr %142, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %if.else174
  %143 = load i16, ptr %c, align 2
  %conv181 = zext i16 %143 to i32
  %shr182 = ashr i32 %conv181, 2
  %and183 = and i32 %shr182, 63
  %idxprom184 = sext i32 %and183 to i64
  %arrayidx185 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom184
  %144 = load i8, ptr %arrayidx185, align 1
  %145 = load ptr, ptr %cnv, align 8
  %charErrorBuffer186 = getelementptr inbounds %struct.UConverter, ptr %145, i32 0, i32 27
  %arrayidx187 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer186, i64 0, i64 0
  store i8 %144, ptr %arrayidx187, align 8
  %146 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength188 = getelementptr inbounds %struct.UConverter, ptr %146, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength188, align 1
  %147 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %147, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.end180, %if.end173
  br label %if.end211

if.else190:                                       ; preds = %sw.bb144
  %148 = load ptr, ptr %offsets, align 8
  %cmp191 = icmp ne ptr %148, null
  br i1 %cmp191, label %if.then192, label %if.end195

if.then192:                                       ; preds = %if.else190
  %149 = load i32, ptr %sourceIndex, align 4
  %inc193 = add nsw i32 %149, 1
  store i32 %inc193, ptr %sourceIndex, align 4
  %150 = load ptr, ptr %offsets, align 8
  %incdec.ptr194 = getelementptr inbounds i32, ptr %150, i32 1
  store ptr %incdec.ptr194, ptr %offsets, align 8
  store i32 %149, ptr %150, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %if.else190
  %151 = load i16, ptr %c, align 2
  %conv196 = zext i16 %151 to i32
  %shr197 = ashr i32 %conv196, 8
  %and198 = and i32 %shr197, 63
  %idxprom199 = sext i32 %and198 to i64
  %arrayidx200 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom199
  %152 = load i8, ptr %arrayidx200, align 1
  %153 = load ptr, ptr %cnv, align 8
  %charErrorBuffer201 = getelementptr inbounds %struct.UConverter, ptr %153, i32 0, i32 27
  %arrayidx202 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer201, i64 0, i64 0
  store i8 %152, ptr %arrayidx202, align 8
  %154 = load i16, ptr %c, align 2
  %conv203 = zext i16 %154 to i32
  %shr204 = ashr i32 %conv203, 2
  %and205 = and i32 %shr204, 63
  %idxprom206 = sext i32 %and205 to i64
  %arrayidx207 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom206
  %155 = load i8, ptr %arrayidx207, align 1
  %156 = load ptr, ptr %cnv, align 8
  %charErrorBuffer208 = getelementptr inbounds %struct.UConverter, ptr %156, i32 0, i32 27
  %arrayidx209 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer208, i64 0, i64 1
  store i8 %155, ptr %arrayidx209, align 1
  %157 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength210 = getelementptr inbounds %struct.UConverter, ptr %157, i32 0, i32 21
  store i8 2, ptr %charErrorBufferLength210, align 1
  %158 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %158, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.end195, %if.end189
  %159 = load i16, ptr %c, align 2
  %conv212 = zext i16 %159 to i32
  %and213 = and i32 %conv212, 3
  %shl214 = shl i32 %and213, 4
  %conv215 = trunc i32 %shl214 to i8
  store i8 %conv215, ptr %bits, align 1
  store i8 2, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb216:                                         ; preds = %if.else105
  %160 = load i8, ptr %bits, align 1
  %conv217 = zext i8 %160 to i32
  %161 = load i16, ptr %c, align 2
  %conv218 = zext i16 %161 to i32
  %shr219 = ashr i32 %conv218, 12
  %or220 = or i32 %conv217, %shr219
  %idxprom221 = sext i32 %or220 to i64
  %arrayidx222 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom221
  %162 = load i8, ptr %arrayidx222, align 1
  %163 = load ptr, ptr %target, align 8
  %incdec.ptr223 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr223, ptr %target, align 8
  store i8 %162, ptr %163, align 1
  %164 = load ptr, ptr %target, align 8
  %165 = load ptr, ptr %targetLimit, align 8
  %cmp224 = icmp ult ptr %164, %165
  br i1 %cmp224, label %if.then225, label %if.else261

if.then225:                                       ; preds = %sw.bb216
  %166 = load i16, ptr %c, align 2
  %conv226 = zext i16 %166 to i32
  %shr227 = ashr i32 %conv226, 6
  %and228 = and i32 %shr227, 63
  %idxprom229 = sext i32 %and228 to i64
  %arrayidx230 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom229
  %167 = load i8, ptr %arrayidx230, align 1
  %168 = load ptr, ptr %target, align 8
  %incdec.ptr231 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %incdec.ptr231, ptr %target, align 8
  store i8 %167, ptr %168, align 1
  %169 = load ptr, ptr %target, align 8
  %170 = load ptr, ptr %targetLimit, align 8
  %cmp232 = icmp ult ptr %169, %170
  br i1 %cmp232, label %if.then233, label %if.else246

if.then233:                                       ; preds = %if.then225
  %171 = load i16, ptr %c, align 2
  %conv234 = zext i16 %171 to i32
  %and235 = and i32 %conv234, 63
  %idxprom236 = sext i32 %and235 to i64
  %arrayidx237 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom236
  %172 = load i8, ptr %arrayidx237, align 1
  %173 = load ptr, ptr %target, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %incdec.ptr238, ptr %target, align 8
  store i8 %172, ptr %173, align 1
  %174 = load ptr, ptr %offsets, align 8
  %cmp239 = icmp ne ptr %174, null
  br i1 %cmp239, label %if.then240, label %if.end245

if.then240:                                       ; preds = %if.then233
  %175 = load i32, ptr %sourceIndex, align 4
  %176 = load ptr, ptr %offsets, align 8
  %incdec.ptr241 = getelementptr inbounds i32, ptr %176, i32 1
  store ptr %incdec.ptr241, ptr %offsets, align 8
  store i32 %175, ptr %176, align 4
  %177 = load i32, ptr %sourceIndex, align 4
  %178 = load ptr, ptr %offsets, align 8
  %incdec.ptr242 = getelementptr inbounds i32, ptr %178, i32 1
  store ptr %incdec.ptr242, ptr %offsets, align 8
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %sourceIndex, align 4
  %inc243 = add nsw i32 %179, 1
  store i32 %inc243, ptr %sourceIndex, align 4
  %180 = load ptr, ptr %offsets, align 8
  %incdec.ptr244 = getelementptr inbounds i32, ptr %180, i32 1
  store ptr %incdec.ptr244, ptr %offsets, align 8
  store i32 %179, ptr %180, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.then240, %if.then233
  br label %if.end260

if.else246:                                       ; preds = %if.then225
  %181 = load ptr, ptr %offsets, align 8
  %cmp247 = icmp ne ptr %181, null
  br i1 %cmp247, label %if.then248, label %if.end252

if.then248:                                       ; preds = %if.else246
  %182 = load i32, ptr %sourceIndex, align 4
  %183 = load ptr, ptr %offsets, align 8
  %incdec.ptr249 = getelementptr inbounds i32, ptr %183, i32 1
  store ptr %incdec.ptr249, ptr %offsets, align 8
  store i32 %182, ptr %183, align 4
  %184 = load i32, ptr %sourceIndex, align 4
  %inc250 = add nsw i32 %184, 1
  store i32 %inc250, ptr %sourceIndex, align 4
  %185 = load ptr, ptr %offsets, align 8
  %incdec.ptr251 = getelementptr inbounds i32, ptr %185, i32 1
  store ptr %incdec.ptr251, ptr %offsets, align 8
  store i32 %184, ptr %185, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.then248, %if.else246
  %186 = load i16, ptr %c, align 2
  %conv253 = zext i16 %186 to i32
  %and254 = and i32 %conv253, 63
  %idxprom255 = sext i32 %and254 to i64
  %arrayidx256 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom255
  %187 = load i8, ptr %arrayidx256, align 1
  %188 = load ptr, ptr %cnv, align 8
  %charErrorBuffer257 = getelementptr inbounds %struct.UConverter, ptr %188, i32 0, i32 27
  %arrayidx258 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer257, i64 0, i64 0
  store i8 %187, ptr %arrayidx258, align 8
  %189 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength259 = getelementptr inbounds %struct.UConverter, ptr %189, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength259, align 1
  %190 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %190, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.end252, %if.end245
  br label %if.end281

if.else261:                                       ; preds = %sw.bb216
  %191 = load ptr, ptr %offsets, align 8
  %cmp262 = icmp ne ptr %191, null
  br i1 %cmp262, label %if.then263, label %if.end266

if.then263:                                       ; preds = %if.else261
  %192 = load i32, ptr %sourceIndex, align 4
  %inc264 = add nsw i32 %192, 1
  store i32 %inc264, ptr %sourceIndex, align 4
  %193 = load ptr, ptr %offsets, align 8
  %incdec.ptr265 = getelementptr inbounds i32, ptr %193, i32 1
  store ptr %incdec.ptr265, ptr %offsets, align 8
  store i32 %192, ptr %193, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then263, %if.else261
  %194 = load i16, ptr %c, align 2
  %conv267 = zext i16 %194 to i32
  %shr268 = ashr i32 %conv267, 6
  %and269 = and i32 %shr268, 63
  %idxprom270 = sext i32 %and269 to i64
  %arrayidx271 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom270
  %195 = load i8, ptr %arrayidx271, align 1
  %196 = load ptr, ptr %cnv, align 8
  %charErrorBuffer272 = getelementptr inbounds %struct.UConverter, ptr %196, i32 0, i32 27
  %arrayidx273 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer272, i64 0, i64 0
  store i8 %195, ptr %arrayidx273, align 8
  %197 = load i16, ptr %c, align 2
  %conv274 = zext i16 %197 to i32
  %and275 = and i32 %conv274, 63
  %idxprom276 = sext i32 %and275 to i64
  %arrayidx277 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom276
  %198 = load i8, ptr %arrayidx277, align 1
  %199 = load ptr, ptr %cnv, align 8
  %charErrorBuffer278 = getelementptr inbounds %struct.UConverter, ptr %199, i32 0, i32 27
  %arrayidx279 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer278, i64 0, i64 1
  store i8 %198, ptr %arrayidx279, align 1
  %200 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength280 = getelementptr inbounds %struct.UConverter, ptr %200, i32 0, i32 21
  store i8 2, ptr %charErrorBufferLength280, align 1
  %201 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %201, align 4
  br label %if.end281

if.end281:                                        ; preds = %if.end266, %if.end260
  store i8 0, ptr %bits, align 1
  store i8 0, ptr %base64Counter, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.else105
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end281, %if.end211, %if.end140
  br label %if.end282

if.end282:                                        ; preds = %sw.epilog
  br label %if.end284

if.else283:                                       ; preds = %while.body63
  %202 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %202, align 4
  br label %while.end285

if.end284:                                        ; preds = %if.end282
  br label %while.cond61, !llvm.loop !8

while.end285:                                     ; preds = %if.else283, %if.else99, %while.cond61
  br label %if.end286

if.end286:                                        ; preds = %while.end285, %if.end59
  %203 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %203, i32 0, i32 1
  %204 = load i8, ptr %flush, align 2
  %tobool287 = icmp ne i8 %204, 0
  br i1 %tobool287, label %land.lhs.true288, label %if.else336

land.lhs.true288:                                 ; preds = %if.end286
  %205 = load ptr, ptr %source, align 8
  %206 = load ptr, ptr %sourceLimit, align 8
  %cmp289 = icmp uge ptr %205, %206
  br i1 %cmp289, label %if.then290, label %if.else336

if.then290:                                       ; preds = %land.lhs.true288
  %207 = load i8, ptr %inDirectMode, align 1
  %tobool291 = icmp ne i8 %207, 0
  br i1 %tobool291, label %if.end331, label %if.then292

if.then292:                                       ; preds = %if.then290
  %208 = load i8, ptr %base64Counter, align 1
  %conv293 = sext i8 %208 to i32
  %cmp294 = icmp ne i32 %conv293, 0
  br i1 %cmp294, label %if.then295, label %if.end315

if.then295:                                       ; preds = %if.then292
  %209 = load ptr, ptr %target, align 8
  %210 = load ptr, ptr %targetLimit, align 8
  %cmp296 = icmp ult ptr %209, %210
  br i1 %cmp296, label %if.then297, label %if.else306

if.then297:                                       ; preds = %if.then295
  %211 = load i8, ptr %bits, align 1
  %idxprom298 = zext i8 %211 to i64
  %arrayidx299 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom298
  %212 = load i8, ptr %arrayidx299, align 1
  %213 = load ptr, ptr %target, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %incdec.ptr300, ptr %target, align 8
  store i8 %212, ptr %213, align 1
  %214 = load ptr, ptr %offsets, align 8
  %cmp301 = icmp ne ptr %214, null
  br i1 %cmp301, label %if.then302, label %if.end305

if.then302:                                       ; preds = %if.then297
  %215 = load i32, ptr %sourceIndex, align 4
  %sub303 = sub nsw i32 %215, 1
  %216 = load ptr, ptr %offsets, align 8
  %incdec.ptr304 = getelementptr inbounds i32, ptr %216, i32 1
  store ptr %incdec.ptr304, ptr %offsets, align 8
  store i32 %sub303, ptr %216, align 4
  br label %if.end305

if.end305:                                        ; preds = %if.then302, %if.then297
  br label %if.end314

if.else306:                                       ; preds = %if.then295
  %217 = load i8, ptr %bits, align 1
  %idxprom307 = zext i8 %217 to i64
  %arrayidx308 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom307
  %218 = load i8, ptr %arrayidx308, align 1
  %219 = load ptr, ptr %cnv, align 8
  %charErrorBuffer309 = getelementptr inbounds %struct.UConverter, ptr %219, i32 0, i32 27
  %220 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength310 = getelementptr inbounds %struct.UConverter, ptr %220, i32 0, i32 21
  %221 = load i8, ptr %charErrorBufferLength310, align 1
  %inc311 = add i8 %221, 1
  store i8 %inc311, ptr %charErrorBufferLength310, align 1
  %idxprom312 = sext i8 %221 to i64
  %arrayidx313 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer309, i64 0, i64 %idxprom312
  store i8 %218, ptr %arrayidx313, align 1
  %222 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %222, align 4
  br label %if.end314

if.end314:                                        ; preds = %if.else306, %if.end305
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.then292
  %223 = load ptr, ptr %target, align 8
  %224 = load ptr, ptr %targetLimit, align 8
  %cmp316 = icmp ult ptr %223, %224
  br i1 %cmp316, label %if.then317, label %if.else324

if.then317:                                       ; preds = %if.end315
  %225 = load ptr, ptr %target, align 8
  %incdec.ptr318 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %incdec.ptr318, ptr %target, align 8
  store i8 45, ptr %225, align 1
  %226 = load ptr, ptr %offsets, align 8
  %cmp319 = icmp ne ptr %226, null
  br i1 %cmp319, label %if.then320, label %if.end323

if.then320:                                       ; preds = %if.then317
  %227 = load i32, ptr %sourceIndex, align 4
  %sub321 = sub nsw i32 %227, 1
  %228 = load ptr, ptr %offsets, align 8
  %incdec.ptr322 = getelementptr inbounds i32, ptr %228, i32 1
  store ptr %incdec.ptr322, ptr %offsets, align 8
  store i32 %sub321, ptr %228, align 4
  br label %if.end323

if.end323:                                        ; preds = %if.then320, %if.then317
  br label %if.end330

if.else324:                                       ; preds = %if.end315
  %229 = load ptr, ptr %cnv, align 8
  %charErrorBuffer325 = getelementptr inbounds %struct.UConverter, ptr %229, i32 0, i32 27
  %230 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength326 = getelementptr inbounds %struct.UConverter, ptr %230, i32 0, i32 21
  %231 = load i8, ptr %charErrorBufferLength326, align 1
  %inc327 = add i8 %231, 1
  store i8 %inc327, ptr %charErrorBufferLength326, align 1
  %idxprom328 = sext i8 %231 to i64
  %arrayidx329 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer325, i64 0, i64 %idxprom328
  store i8 45, ptr %arrayidx329, align 1
  %232 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %232, align 4
  br label %if.end330

if.end330:                                        ; preds = %if.else324, %if.end323
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then290
  %233 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus332 = getelementptr inbounds %struct.UConverter, ptr %233, i32 0, i32 16
  %234 = load i32, ptr %fromUnicodeStatus332, align 8
  %and333 = and i32 %234, -268435456
  %or334 = or i32 %and333, 16777216
  %235 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus335 = getelementptr inbounds %struct.UConverter, ptr %235, i32 0, i32 16
  store i32 %or334, ptr %fromUnicodeStatus335, align 8
  br label %if.end348

if.else336:                                       ; preds = %land.lhs.true288, %if.end286
  %236 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus337 = getelementptr inbounds %struct.UConverter, ptr %236, i32 0, i32 16
  %237 = load i32, ptr %fromUnicodeStatus337, align 8
  %and338 = and i32 %237, -268435456
  %238 = load i8, ptr %inDirectMode, align 1
  %conv339 = sext i8 %238 to i32
  %shl340 = shl i32 %conv339, 24
  %or341 = or i32 %and338, %shl340
  %239 = load i8, ptr %base64Counter, align 1
  %conv342 = sext i8 %239 to i32
  %shl343 = shl i32 %conv342, 16
  %or344 = or i32 %or341, %shl343
  %240 = load i8, ptr %bits, align 1
  %conv345 = zext i8 %240 to i32
  %or346 = or i32 %or344, %conv345
  %241 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus347 = getelementptr inbounds %struct.UConverter, ptr %241, i32 0, i32 16
  store i32 %or346, ptr %fromUnicodeStatus347, align 8
  br label %if.end348

if.end348:                                        ; preds = %if.else336, %if.end331
  %242 = load ptr, ptr %source, align 8
  %243 = load ptr, ptr %pArgs.addr, align 8
  %source349 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %243, i32 0, i32 3
  store ptr %242, ptr %source349, align 8
  %244 = load ptr, ptr %target, align 8
  %245 = load ptr, ptr %pArgs.addr, align 8
  %target350 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %245, i32 0, i32 5
  store ptr %244, ptr %target350, align 8
  %246 = load ptr, ptr %offsets, align 8
  %247 = load ptr, ptr %pArgs.addr, align 8
  %offsets351 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %247, i32 0, i32 7
  store ptr %246, ptr %offsets351, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12_UTF7GetNamePK10UConverter(ptr noundef %cnv) #1 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %fromUnicodeStatus, align 8
  %shr = lshr i32 %1, 28
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
define internal void @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %byteIndex = alloca i8, align 1
  %length = alloca i32, align 4
  %targetCapacity = alloca i32, align 4
  %bits = alloca i16, align 2
  %base64Counter = alloca i8, align 1
  %inDirectMode = alloca i8, align 1
  %base64Value = alloca i8, align 1
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %c = alloca i16, align 2
  %b = alloca i8, align 1
  %status = alloca i32, align 4
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
  store i32 %13, ptr %status, align 4
  %14 = load i32, ptr %status, align 4
  %shr = lshr i32 %14, 24
  %and = and i32 %shr, 1
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %inDirectMode, align 1
  %15 = load i32, ptr %status, align 4
  %shr6 = lshr i32 %15, 16
  %conv7 = trunc i32 %shr6 to i8
  store i8 %conv7, ptr %base64Counter, align 1
  %16 = load i32, ptr %status, align 4
  %conv8 = trunc i32 %16 to i16
  store i16 %conv8, ptr %bits, align 2
  %17 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store ptr %arraydecay, ptr %bytes, align 8
  %18 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 12
  %19 = load i8, ptr %toULength, align 8
  store i8 %19, ptr %byteIndex, align 1
  %20 = load i8, ptr %byteIndex, align 1
  %conv9 = zext i8 %20 to i32
  %cmp = icmp eq i32 %conv9, 0
  %cond = select i1 %cmp, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  %21 = load i8, ptr %inDirectMode, align 1
  %tobool = icmp ne i8 %21, 0
  br i1 %tobool, label %if.then, label %if.else41

if.then:                                          ; preds = %entry
  br label %directMode

directMode:                                       ; preds = %if.end169, %if.then
  store i8 0, ptr %byteIndex, align 1
  %22 = load ptr, ptr %sourceLimit, align 8
  %23 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv10, ptr %length, align 4
  %24 = load ptr, ptr %targetLimit, align 8
  %25 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %25 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub13, 2
  %conv14 = trunc i64 %sub.ptr.div to i32
  store i32 %conv14, ptr %targetCapacity, align 4
  %26 = load i32, ptr %length, align 4
  %27 = load i32, ptr %targetCapacity, align 4
  %cmp15 = icmp sgt i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %directMode
  %28 = load i32, ptr %targetCapacity, align 4
  store i32 %28, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %directMode
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end
  %29 = load i32, ptr %length, align 4
  %cmp17 = icmp sgt i32 %29, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %b, align 1
  %32 = load i8, ptr %b, align 1
  %conv18 = zext i8 %32 to i32
  %cmp19 = icmp sle i32 32, %conv18
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %while.body
  %33 = load i8, ptr %b, align 1
  %conv20 = zext i8 %33 to i32
  %cmp21 = icmp sle i32 %conv20, 126
  br i1 %cmp21, label %if.else, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %while.body
  %34 = load i8, ptr %b, align 1
  %35 = load ptr, ptr %bytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 0
  store i8 %34, ptr %arrayidx, align 1
  store i8 1, ptr %byteIndex, align 1
  %36 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %36, align 4
  br label %while.end

if.else:                                          ; preds = %land.lhs.true
  %37 = load i8, ptr %b, align 1
  %conv23 = zext i8 %37 to i32
  %cmp24 = icmp ne i32 %conv23, 38
  br i1 %cmp24, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.else
  %38 = load i8, ptr %b, align 1
  %conv26 = zext i8 %38 to i16
  %39 = load ptr, ptr %target, align 8
  %incdec.ptr27 = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %incdec.ptr27, ptr %target, align 8
  store i16 %conv26, ptr %39, align 2
  %40 = load ptr, ptr %offsets, align 8
  %cmp28 = icmp ne ptr %40, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  %41 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %42 = load ptr, ptr %offsets, align 8
  %incdec.ptr30 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %incdec.ptr30, ptr %offsets, align 8
  store i32 %41, ptr %42, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then25
  br label %if.end34

if.else32:                                        ; preds = %if.else
  %43 = load i32, ptr %sourceIndex, align 4
  %inc33 = add nsw i32 %43, 1
  store i32 %inc33, ptr %sourceIndex, align 4
  store i32 %inc33, ptr %nextSourceIndex, align 4
  store i8 0, ptr %inDirectMode, align 1
  store i8 0, ptr %byteIndex, align 1
  store i16 0, ptr %bits, align 2
  store i8 -1, ptr %base64Counter, align 1
  br label %unicodeMode

if.end34:                                         ; preds = %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  %44 = load i32, ptr %length, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %length, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then22, %while.cond
  %45 = load ptr, ptr %source, align 8
  %46 = load ptr, ptr %sourceLimit, align 8
  %cmp36 = icmp ult ptr %45, %46
  br i1 %cmp36, label %land.lhs.true37, label %if.end40

land.lhs.true37:                                  ; preds = %while.end
  %47 = load ptr, ptr %target, align 8
  %48 = load ptr, ptr %targetLimit, align 8
  %cmp38 = icmp uge ptr %47, %48
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true37
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %49, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true37, %while.end
  br label %if.end183

if.else41:                                        ; preds = %entry
  br label %unicodeMode

unicodeMode:                                      ; preds = %if.else41, %if.else32
  br label %while.cond42

while.cond42:                                     ; preds = %if.end181, %unicodeMode
  %50 = load ptr, ptr %source, align 8
  %51 = load ptr, ptr %sourceLimit, align 8
  %cmp43 = icmp ult ptr %50, %51
  br i1 %cmp43, label %while.body44, label %while.end182

while.body44:                                     ; preds = %while.cond42
  %52 = load ptr, ptr %target, align 8
  %53 = load ptr, ptr %targetLimit, align 8
  %cmp45 = icmp ult ptr %52, %53
  br i1 %cmp45, label %if.then46, label %if.else180

if.then46:                                        ; preds = %while.body44
  %54 = load ptr, ptr %source, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr47, ptr %source, align 8
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %b, align 1
  %56 = load ptr, ptr %bytes, align 8
  %57 = load i8, ptr %byteIndex, align 1
  %inc48 = add i8 %57, 1
  store i8 %inc48, ptr %byteIndex, align 1
  %idxprom = zext i8 %57 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %56, i64 %idxprom
  store i8 %55, ptr %arrayidx49, align 1
  %58 = load i32, ptr %nextSourceIndex, align 4
  %inc50 = add nsw i32 %58, 1
  store i32 %inc50, ptr %nextSourceIndex, align 4
  %59 = load i8, ptr %b, align 1
  %conv51 = zext i8 %59 to i32
  %cmp52 = icmp sgt i32 %conv51, 126
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then46
  store i8 1, ptr %inDirectMode, align 1
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %60, align 4
  br label %while.end182

if.else54:                                        ; preds = %if.then46
  %61 = load i8, ptr %b, align 1
  %conv55 = zext i8 %61 to i32
  %cmp56 = icmp eq i32 %conv55, 44
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else54
  br label %cond.end65

cond.false:                                       ; preds = %if.else54
  %62 = load i8, ptr %b, align 1
  %conv57 = zext i8 %62 to i32
  %cmp58 = icmp eq i32 %conv57, 47
  br i1 %cmp58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.false
  br label %cond.end

cond.false60:                                     ; preds = %cond.false
  %63 = load i8, ptr %b, align 1
  %idxprom61 = zext i8 %63 to i64
  %arrayidx62 = getelementptr inbounds [128 x i8], ptr @_ZL10fromBase64, i64 0, i64 %idxprom61
  %64 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %64 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false60, %cond.true59
  %cond64 = phi i32 [ -1, %cond.true59 ], [ %conv63, %cond.false60 ]
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end, %cond.true
  %cond66 = phi i32 [ 63, %cond.true ], [ %cond64, %cond.end ]
  %conv67 = trunc i32 %cond66 to i8
  store i8 %conv67, ptr %base64Value, align 1
  %conv68 = sext i8 %conv67 to i32
  %cmp69 = icmp sge i32 %conv68, 0
  br i1 %cmp69, label %if.then70, label %if.else143

if.then70:                                        ; preds = %cond.end65
  %65 = load i8, ptr %base64Counter, align 1
  %conv71 = sext i8 %65 to i32
  switch i32 %conv71, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb73
    i32 3, label %sw.bb73
    i32 4, label %sw.bb73
    i32 6, label %sw.bb73
    i32 2, label %sw.bb78
    i32 5, label %sw.bb101
    i32 7, label %sw.bb125
  ]

sw.bb:                                            ; preds = %if.then70, %if.then70
  %66 = load i8, ptr %base64Value, align 1
  %conv72 = sext i8 %66 to i16
  store i16 %conv72, ptr %bits, align 2
  store i8 1, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.then70, %if.then70, %if.then70, %if.then70
  %67 = load i16, ptr %bits, align 2
  %conv74 = zext i16 %67 to i32
  %shl = shl i32 %conv74, 6
  %68 = load i8, ptr %base64Value, align 1
  %conv75 = sext i8 %68 to i32
  %or = or i32 %shl, %conv75
  %conv76 = trunc i32 %or to i16
  store i16 %conv76, ptr %bits, align 2
  %69 = load i8, ptr %base64Counter, align 1
  %inc77 = add i8 %69, 1
  store i8 %inc77, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.then70
  %70 = load i16, ptr %bits, align 2
  %conv79 = zext i16 %70 to i32
  %shl80 = shl i32 %conv79, 4
  %71 = load i8, ptr %base64Value, align 1
  %conv81 = sext i8 %71 to i32
  %shr82 = ashr i32 %conv81, 2
  %or83 = or i32 %shl80, %shr82
  %conv84 = trunc i32 %or83 to i16
  store i16 %conv84, ptr %c, align 2
  %72 = load i16, ptr %c, align 2
  %conv85 = zext i16 %72 to i32
  %cmp86 = icmp sle i32 32, %conv85
  br i1 %cmp86, label %land.lhs.true87, label %if.end91

land.lhs.true87:                                  ; preds = %sw.bb78
  %73 = load i16, ptr %c, align 2
  %conv88 = zext i16 %73 to i32
  %cmp89 = icmp sle i32 %conv88, 126
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true87
  store i8 1, ptr %inDirectMode, align 1
  %74 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %74, align 4
  br label %endloop

if.end91:                                         ; preds = %land.lhs.true87, %sw.bb78
  %75 = load i16, ptr %c, align 2
  %76 = load ptr, ptr %target, align 8
  %incdec.ptr92 = getelementptr inbounds i16, ptr %76, i32 1
  store ptr %incdec.ptr92, ptr %target, align 8
  store i16 %75, ptr %76, align 2
  %77 = load ptr, ptr %offsets, align 8
  %cmp93 = icmp ne ptr %77, null
  br i1 %cmp93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  %78 = load i32, ptr %sourceIndex, align 4
  %79 = load ptr, ptr %offsets, align 8
  %incdec.ptr95 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %incdec.ptr95, ptr %offsets, align 8
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %nextSourceIndex, align 4
  %sub = sub nsw i32 %80, 1
  store i32 %sub, ptr %sourceIndex, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  %81 = load i8, ptr %b, align 1
  %82 = load ptr, ptr %bytes, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 %81, ptr %arrayidx97, align 1
  store i8 1, ptr %byteIndex, align 1
  %83 = load i8, ptr %base64Value, align 1
  %conv98 = sext i8 %83 to i32
  %and99 = and i32 %conv98, 3
  %conv100 = trunc i32 %and99 to i16
  store i16 %conv100, ptr %bits, align 2
  store i8 3, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.then70
  %84 = load i16, ptr %bits, align 2
  %conv102 = zext i16 %84 to i32
  %shl103 = shl i32 %conv102, 2
  %85 = load i8, ptr %base64Value, align 1
  %conv104 = sext i8 %85 to i32
  %shr105 = ashr i32 %conv104, 4
  %or106 = or i32 %shl103, %shr105
  %conv107 = trunc i32 %or106 to i16
  store i16 %conv107, ptr %c, align 2
  %86 = load i16, ptr %c, align 2
  %conv108 = zext i16 %86 to i32
  %cmp109 = icmp sle i32 32, %conv108
  br i1 %cmp109, label %land.lhs.true110, label %if.end114

land.lhs.true110:                                 ; preds = %sw.bb101
  %87 = load i16, ptr %c, align 2
  %conv111 = zext i16 %87 to i32
  %cmp112 = icmp sle i32 %conv111, 126
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true110
  store i8 1, ptr %inDirectMode, align 1
  %88 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %88, align 4
  br label %endloop

if.end114:                                        ; preds = %land.lhs.true110, %sw.bb101
  %89 = load i16, ptr %c, align 2
  %90 = load ptr, ptr %target, align 8
  %incdec.ptr115 = getelementptr inbounds i16, ptr %90, i32 1
  store ptr %incdec.ptr115, ptr %target, align 8
  store i16 %89, ptr %90, align 2
  %91 = load ptr, ptr %offsets, align 8
  %cmp116 = icmp ne ptr %91, null
  br i1 %cmp116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.end114
  %92 = load i32, ptr %sourceIndex, align 4
  %93 = load ptr, ptr %offsets, align 8
  %incdec.ptr118 = getelementptr inbounds i32, ptr %93, i32 1
  store ptr %incdec.ptr118, ptr %offsets, align 8
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %nextSourceIndex, align 4
  %sub119 = sub nsw i32 %94, 1
  store i32 %sub119, ptr %sourceIndex, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.end114
  %95 = load i8, ptr %b, align 1
  %96 = load ptr, ptr %bytes, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 %95, ptr %arrayidx121, align 1
  store i8 1, ptr %byteIndex, align 1
  %97 = load i8, ptr %base64Value, align 1
  %conv122 = sext i8 %97 to i32
  %and123 = and i32 %conv122, 15
  %conv124 = trunc i32 %and123 to i16
  store i16 %conv124, ptr %bits, align 2
  store i8 6, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.then70
  %98 = load i16, ptr %bits, align 2
  %conv126 = zext i16 %98 to i32
  %shl127 = shl i32 %conv126, 6
  %99 = load i8, ptr %base64Value, align 1
  %conv128 = sext i8 %99 to i32
  %or129 = or i32 %shl127, %conv128
  %conv130 = trunc i32 %or129 to i16
  store i16 %conv130, ptr %c, align 2
  %100 = load i16, ptr %c, align 2
  %conv131 = zext i16 %100 to i32
  %cmp132 = icmp sle i32 32, %conv131
  br i1 %cmp132, label %land.lhs.true133, label %if.end137

land.lhs.true133:                                 ; preds = %sw.bb125
  %101 = load i16, ptr %c, align 2
  %conv134 = zext i16 %101 to i32
  %cmp135 = icmp sle i32 %conv134, 126
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %land.lhs.true133
  store i8 1, ptr %inDirectMode, align 1
  %102 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %102, align 4
  br label %endloop

if.end137:                                        ; preds = %land.lhs.true133, %sw.bb125
  %103 = load i16, ptr %c, align 2
  %104 = load ptr, ptr %target, align 8
  %incdec.ptr138 = getelementptr inbounds i16, ptr %104, i32 1
  store ptr %incdec.ptr138, ptr %target, align 8
  store i16 %103, ptr %104, align 2
  %105 = load ptr, ptr %offsets, align 8
  %cmp139 = icmp ne ptr %105, null
  br i1 %cmp139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end137
  %106 = load i32, ptr %sourceIndex, align 4
  %107 = load ptr, ptr %offsets, align 8
  %incdec.ptr141 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %incdec.ptr141, ptr %offsets, align 8
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %nextSourceIndex, align 4
  store i32 %108, ptr %sourceIndex, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end137
  store i8 0, ptr %byteIndex, align 1
  store i16 0, ptr %bits, align 2
  store i8 0, ptr %base64Counter, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then70
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end142, %if.end120, %if.end96, %sw.bb73, %sw.bb
  br label %if.end178

if.else143:                                       ; preds = %cond.end65
  %109 = load i8, ptr %base64Value, align 1
  %conv144 = sext i8 %109 to i32
  %cmp145 = icmp eq i32 %conv144, -2
  br i1 %cmp145, label %if.then146, label %if.else170

if.then146:                                       ; preds = %if.else143
  store i8 1, ptr %inDirectMode, align 1
  %110 = load i8, ptr %base64Counter, align 1
  %conv147 = sext i8 %110 to i32
  %cmp148 = icmp eq i32 %conv147, -1
  br i1 %cmp148, label %if.then149, label %if.else156

if.then149:                                       ; preds = %if.then146
  %111 = load ptr, ptr %target, align 8
  %incdec.ptr150 = getelementptr inbounds i16, ptr %111, i32 1
  store ptr %incdec.ptr150, ptr %target, align 8
  store i16 38, ptr %111, align 2
  %112 = load ptr, ptr %offsets, align 8
  %cmp151 = icmp ne ptr %112, null
  br i1 %cmp151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.then149
  %113 = load i32, ptr %sourceIndex, align 4
  %sub153 = sub nsw i32 %113, 1
  %114 = load ptr, ptr %offsets, align 8
  %incdec.ptr154 = getelementptr inbounds i32, ptr %114, i32 1
  store ptr %incdec.ptr154, ptr %offsets, align 8
  store i32 %sub153, ptr %114, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then152, %if.then149
  br label %if.end169

if.else156:                                       ; preds = %if.then146
  %115 = load i16, ptr %bits, align 2
  %conv157 = zext i16 %115 to i32
  %cmp158 = icmp ne i32 %conv157, 0
  br i1 %cmp158, label %if.then167, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else156
  %116 = load i8, ptr %base64Counter, align 1
  %conv159 = sext i8 %116 to i32
  %cmp160 = icmp ne i32 %conv159, 0
  br i1 %cmp160, label %land.lhs.true161, label %if.end168

land.lhs.true161:                                 ; preds = %lor.lhs.false
  %117 = load i8, ptr %base64Counter, align 1
  %conv162 = sext i8 %117 to i32
  %cmp163 = icmp ne i32 %conv162, 3
  br i1 %cmp163, label %land.lhs.true164, label %if.end168

land.lhs.true164:                                 ; preds = %land.lhs.true161
  %118 = load i8, ptr %base64Counter, align 1
  %conv165 = sext i8 %118 to i32
  %cmp166 = icmp ne i32 %conv165, 6
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %land.lhs.true164, %if.else156
  %119 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %119, align 4
  br label %while.end182

if.end168:                                        ; preds = %land.lhs.true164, %land.lhs.true161, %lor.lhs.false
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end155
  %120 = load i32, ptr %nextSourceIndex, align 4
  store i32 %120, ptr %sourceIndex, align 4
  br label %directMode

if.else170:                                       ; preds = %if.else143
  %121 = load i8, ptr %base64Counter, align 1
  %conv171 = sext i8 %121 to i32
  %cmp172 = icmp eq i32 %conv171, -1
  br i1 %cmp172, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.else170
  %122 = load i32, ptr %sourceIndex, align 4
  %dec174 = add nsw i32 %122, -1
  store i32 %dec174, ptr %sourceIndex, align 4
  %123 = load ptr, ptr %bytes, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %123, i64 0
  store i8 38, ptr %arrayidx175, align 1
  %124 = load i8, ptr %b, align 1
  %125 = load ptr, ptr %bytes, align 8
  %arrayidx176 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %arrayidx176, align 1
  store i8 2, ptr %byteIndex, align 1
  br label %if.end177

if.end177:                                        ; preds = %if.then173, %if.else170
  store i8 1, ptr %inDirectMode, align 1
  %126 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %126, align 4
  br label %while.end182

if.end178:                                        ; preds = %sw.epilog
  br label %if.end179

if.end179:                                        ; preds = %if.end178
  br label %if.end181

if.else180:                                       ; preds = %while.body44
  %127 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %127, align 4
  br label %while.end182

if.end181:                                        ; preds = %if.end179
  br label %while.cond42, !llvm.loop !10

while.end182:                                     ; preds = %if.else180, %if.end177, %if.then167, %if.then53, %while.cond42
  br label %if.end183

if.end183:                                        ; preds = %while.end182, %if.end40
  br label %endloop

endloop:                                          ; preds = %if.end183, %if.then136, %if.then113, %if.then90
  %128 = load ptr, ptr %pErrorCode.addr, align 8
  %129 = load i32, ptr %128, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %129)
  %tobool184 = icmp ne i8 %call, 0
  br i1 %tobool184, label %land.lhs.true185, label %if.end200

land.lhs.true185:                                 ; preds = %endloop
  %130 = load i8, ptr %inDirectMode, align 1
  %tobool186 = icmp ne i8 %130, 0
  br i1 %tobool186, label %if.end200, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %land.lhs.true185
  %131 = load i8, ptr %byteIndex, align 1
  %conv188 = zext i8 %131 to i32
  %cmp189 = icmp eq i32 %conv188, 0
  br i1 %cmp189, label %land.lhs.true190, label %if.end200

land.lhs.true190:                                 ; preds = %land.lhs.true187
  %132 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %132, i32 0, i32 1
  %133 = load i8, ptr %flush, align 2
  %tobool191 = icmp ne i8 %133, 0
  br i1 %tobool191, label %land.lhs.true192, label %if.end200

land.lhs.true192:                                 ; preds = %land.lhs.true190
  %134 = load ptr, ptr %source, align 8
  %135 = load ptr, ptr %sourceLimit, align 8
  %cmp193 = icmp uge ptr %134, %135
  br i1 %cmp193, label %if.then194, label %if.end200

if.then194:                                       ; preds = %land.lhs.true192
  %136 = load i8, ptr %base64Counter, align 1
  %conv195 = sext i8 %136 to i32
  %cmp196 = icmp eq i32 %conv195, -1
  br i1 %cmp196, label %if.then197, label %if.end199

if.then197:                                       ; preds = %if.then194
  %137 = load ptr, ptr %bytes, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %137, i64 0
  store i8 38, ptr %arrayidx198, align 1
  store i8 1, ptr %byteIndex, align 1
  br label %if.end199

if.end199:                                        ; preds = %if.then197, %if.then194
  store i8 1, ptr %inDirectMode, align 1
  %138 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 11, ptr %138, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %land.lhs.true192, %land.lhs.true190, %land.lhs.true187, %land.lhs.true185, %endloop
  %139 = load i8, ptr %inDirectMode, align 1
  %conv201 = sext i8 %139 to i32
  %shl202 = shl i32 %conv201, 24
  %140 = load i8, ptr %base64Counter, align 1
  %conv203 = zext i8 %140 to i32
  %shl204 = shl i32 %conv203, 16
  %or205 = or i32 %shl202, %shl204
  %141 = load i16, ptr %bits, align 2
  %conv206 = zext i16 %141 to i32
  %or207 = or i32 %or205, %conv206
  %142 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus208 = getelementptr inbounds %struct.UConverter, ptr %142, i32 0, i32 14
  store i32 %or207, ptr %toUnicodeStatus208, align 8
  %143 = load i8, ptr %byteIndex, align 1
  %144 = load ptr, ptr %cnv, align 8
  %toULength209 = getelementptr inbounds %struct.UConverter, ptr %144, i32 0, i32 12
  store i8 %143, ptr %toULength209, align 8
  %145 = load ptr, ptr %source, align 8
  %146 = load ptr, ptr %pArgs.addr, align 8
  %source210 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %146, i32 0, i32 3
  store ptr %145, ptr %source210, align 8
  %147 = load ptr, ptr %target, align 8
  %148 = load ptr, ptr %pArgs.addr, align 8
  %target211 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %148, i32 0, i32 5
  store ptr %147, ptr %target211, align 8
  %149 = load ptr, ptr %offsets, align 8
  %150 = load ptr, ptr %pArgs.addr, align 8
  %offsets212 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %150, i32 0, i32 7
  store ptr %149, ptr %offsets212, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %length = alloca i32, align 4
  %targetCapacity = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %c = alloca i16, align 2
  %b = alloca i8, align 1
  %bits = alloca i8, align 1
  %base64Counter = alloca i8, align 1
  %inDirectMode = alloca i8, align 1
  %status = alloca i32, align 4
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
  %targetLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit4, align 8
  store ptr %9, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %offsets5, align 8
  store ptr %11, ptr %offsets, align 8
  %12 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 16
  %13 = load i32, ptr %fromUnicodeStatus, align 8
  store i32 %13, ptr %status, align 4
  %14 = load i32, ptr %status, align 4
  %shr = lshr i32 %14, 24
  %and = and i32 %shr, 1
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %inDirectMode, align 1
  %15 = load i32, ptr %status, align 4
  %shr6 = lshr i32 %15, 16
  %conv7 = trunc i32 %shr6 to i8
  store i8 %conv7, ptr %base64Counter, align 1
  %16 = load i32, ptr %status, align 4
  %conv8 = trunc i32 %16 to i8
  store i8 %conv8, ptr %bits, align 1
  store i32 0, ptr %sourceIndex, align 4
  %17 = load i8, ptr %inDirectMode, align 1
  %tobool = icmp ne i8 %17, 0
  br i1 %tobool, label %if.then, label %if.else62

if.then:                                          ; preds = %entry
  br label %directMode

directMode:                                       ; preds = %if.end102, %if.end42, %if.then
  %18 = load ptr, ptr %sourceLimit, align 8
  %19 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv9 = trunc i64 %sub.ptr.div to i32
  store i32 %conv9, ptr %length, align 4
  %20 = load ptr, ptr %targetLimit, align 8
  %21 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %21 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %conv13 = trunc i64 %sub.ptr.sub12 to i32
  store i32 %conv13, ptr %targetCapacity, align 4
  %22 = load i32, ptr %length, align 4
  %23 = load i32, ptr %targetCapacity, align 4
  %cmp = icmp sgt i32 %22, %23
  br i1 %cmp, label %if.then14, label %if.end

if.then14:                                        ; preds = %directMode
  %24 = load i32, ptr %targetCapacity, align 4
  store i32 %24, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %directMode
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %if.end
  %25 = load i32, ptr %length, align 4
  %cmp15 = icmp sgt i32 %25, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %c, align 2
  %28 = load i16, ptr %c, align 2
  %conv16 = zext i16 %28 to i32
  %cmp17 = icmp sle i32 32, %conv16
  br i1 %cmp17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %29 = load i16, ptr %c, align 2
  %conv18 = zext i16 %29 to i32
  %cmp19 = icmp sle i32 %conv18, 126
  br i1 %cmp19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true
  %30 = load i16, ptr %c, align 2
  %conv21 = zext i16 %30 to i32
  %cmp22 = icmp ne i32 %conv21, 38
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true20
  %31 = load i16, ptr %c, align 2
  %conv24 = trunc i16 %31 to i8
  %32 = load ptr, ptr %target, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr25, ptr %target, align 8
  store i8 %conv24, ptr %32, align 1
  %33 = load ptr, ptr %offsets, align 8
  %cmp26 = icmp ne ptr %33, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then23
  %34 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %35 = load ptr, ptr %offsets, align 8
  %incdec.ptr28 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %incdec.ptr28, ptr %offsets, align 8
  store i32 %34, ptr %35, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then23
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true20, %land.lhs.true, %while.body
  %36 = load i16, ptr %c, align 2
  %conv30 = zext i16 %36 to i32
  %cmp31 = icmp eq i32 %conv30, 38
  br i1 %cmp31, label %if.then32, label %if.else49

if.then32:                                        ; preds = %if.else
  %37 = load ptr, ptr %target, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr33, ptr %target, align 8
  store i8 38, ptr %37, align 1
  %38 = load ptr, ptr %target, align 8
  %39 = load ptr, ptr %targetLimit, align 8
  %cmp34 = icmp ult ptr %38, %39
  br i1 %cmp34, label %if.then35, label %if.else43

if.then35:                                        ; preds = %if.then32
  %40 = load ptr, ptr %target, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr36, ptr %target, align 8
  store i8 45, ptr %40, align 1
  %41 = load ptr, ptr %offsets, align 8
  %cmp37 = icmp ne ptr %41, null
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.then35
  %42 = load i32, ptr %sourceIndex, align 4
  %43 = load ptr, ptr %offsets, align 8
  %incdec.ptr39 = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %incdec.ptr39, ptr %offsets, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %sourceIndex, align 4
  %inc40 = add nsw i32 %44, 1
  store i32 %inc40, ptr %sourceIndex, align 4
  %45 = load ptr, ptr %offsets, align 8
  %incdec.ptr41 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr41, ptr %offsets, align 8
  store i32 %44, ptr %45, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.then35
  br label %directMode

if.else43:                                        ; preds = %if.then32
  %46 = load ptr, ptr %offsets, align 8
  %cmp44 = icmp ne ptr %46, null
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.else43
  %47 = load i32, ptr %sourceIndex, align 4
  %inc46 = add nsw i32 %47, 1
  store i32 %inc46, ptr %sourceIndex, align 4
  %48 = load ptr, ptr %offsets, align 8
  %incdec.ptr47 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr47, ptr %offsets, align 8
  store i32 %47, ptr %48, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.else43
  %49 = load ptr, ptr %cnv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 27
  %arrayidx = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store i8 45, ptr %arrayidx, align 8
  %50 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %50, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  %51 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %51, align 4
  br label %while.end

if.else49:                                        ; preds = %if.else
  %52 = load ptr, ptr %source, align 8
  %incdec.ptr50 = getelementptr inbounds i16, ptr %52, i32 -1
  store ptr %incdec.ptr50, ptr %source, align 8
  %53 = load ptr, ptr %target, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr51, ptr %target, align 8
  store i8 38, ptr %53, align 1
  %54 = load ptr, ptr %offsets, align 8
  %cmp52 = icmp ne ptr %54, null
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else49
  %55 = load i32, ptr %sourceIndex, align 4
  %56 = load ptr, ptr %offsets, align 8
  %incdec.ptr54 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %incdec.ptr54, ptr %offsets, align 8
  store i32 %55, ptr %56, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.else49
  store i8 0, ptr %inDirectMode, align 1
  store i8 0, ptr %base64Counter, align 1
  br label %unicodeMode

if.end56:                                         ; preds = %if.end29
  %57 = load i32, ptr %length, align 4
  %dec = add nsw i32 %57, -1
  store i32 %dec, ptr %length, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.end48, %while.cond
  %58 = load ptr, ptr %source, align 8
  %59 = load ptr, ptr %sourceLimit, align 8
  %cmp57 = icmp ult ptr %58, %59
  br i1 %cmp57, label %land.lhs.true58, label %if.end61

land.lhs.true58:                                  ; preds = %while.end
  %60 = load ptr, ptr %target, align 8
  %61 = load ptr, ptr %targetLimit, align 8
  %cmp59 = icmp uge ptr %60, %61
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true58
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %62, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %land.lhs.true58, %while.end
  br label %if.end419

if.else62:                                        ; preds = %entry
  br label %unicodeMode

unicodeMode:                                      ; preds = %if.else62, %if.end55
  br label %while.cond63

while.cond63:                                     ; preds = %if.end417, %unicodeMode
  %63 = load ptr, ptr %source, align 8
  %64 = load ptr, ptr %sourceLimit, align 8
  %cmp64 = icmp ult ptr %63, %64
  br i1 %cmp64, label %while.body65, label %while.end418

while.body65:                                     ; preds = %while.cond63
  %65 = load ptr, ptr %target, align 8
  %66 = load ptr, ptr %targetLimit, align 8
  %cmp66 = icmp ult ptr %65, %66
  br i1 %cmp66, label %if.then67, label %if.else416

if.then67:                                        ; preds = %while.body65
  %67 = load ptr, ptr %source, align 8
  %incdec.ptr68 = getelementptr inbounds i16, ptr %67, i32 1
  store ptr %incdec.ptr68, ptr %source, align 8
  %68 = load i16, ptr %67, align 2
  store i16 %68, ptr %c, align 2
  %69 = load i16, ptr %c, align 2
  %conv69 = zext i16 %69 to i32
  %cmp70 = icmp sle i32 32, %conv69
  br i1 %cmp70, label %land.lhs.true71, label %if.else103

land.lhs.true71:                                  ; preds = %if.then67
  %70 = load i16, ptr %c, align 2
  %conv72 = zext i16 %70 to i32
  %cmp73 = icmp sle i32 %conv72, 126
  br i1 %cmp73, label %if.then74, label %if.else103

if.then74:                                        ; preds = %land.lhs.true71
  store i8 1, ptr %inDirectMode, align 1
  %71 = load ptr, ptr %source, align 8
  %incdec.ptr75 = getelementptr inbounds i16, ptr %71, i32 -1
  store ptr %incdec.ptr75, ptr %source, align 8
  %72 = load i8, ptr %base64Counter, align 1
  %conv76 = sext i8 %72 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  br i1 %cmp77, label %if.then78, label %if.end89

if.then78:                                        ; preds = %if.then74
  %73 = load i8, ptr %bits, align 1
  %conv79 = zext i8 %73 to i32
  %cmp80 = icmp slt i32 %conv79, 63
  br i1 %cmp80, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then78
  %74 = load i8, ptr %bits, align 1
  %idxprom = zext i8 %74 to i64
  %arrayidx81 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom
  %75 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %75 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then78
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv82, %cond.true ], [ 44, %cond.false ]
  %conv83 = trunc i32 %cond to i8
  %76 = load ptr, ptr %target, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr84, ptr %target, align 8
  store i8 %conv83, ptr %76, align 1
  %77 = load ptr, ptr %offsets, align 8
  %cmp85 = icmp ne ptr %77, null
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %cond.end
  %78 = load i32, ptr %sourceIndex, align 4
  %sub = sub nsw i32 %78, 1
  %79 = load ptr, ptr %offsets, align 8
  %incdec.ptr87 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %incdec.ptr87, ptr %offsets, align 8
  store i32 %sub, ptr %79, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %cond.end
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then74
  %80 = load ptr, ptr %target, align 8
  %81 = load ptr, ptr %targetLimit, align 8
  %cmp90 = icmp ult ptr %80, %81
  br i1 %cmp90, label %if.then91, label %if.else98

if.then91:                                        ; preds = %if.end89
  %82 = load ptr, ptr %target, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr92, ptr %target, align 8
  store i8 45, ptr %82, align 1
  %83 = load ptr, ptr %offsets, align 8
  %cmp93 = icmp ne ptr %83, null
  br i1 %cmp93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.then91
  %84 = load i32, ptr %sourceIndex, align 4
  %sub95 = sub nsw i32 %84, 1
  %85 = load ptr, ptr %offsets, align 8
  %incdec.ptr96 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %incdec.ptr96, ptr %offsets, align 8
  store i32 %sub95, ptr %85, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.then91
  br label %if.end102

if.else98:                                        ; preds = %if.end89
  %86 = load ptr, ptr %cnv, align 8
  %charErrorBuffer99 = getelementptr inbounds %struct.UConverter, ptr %86, i32 0, i32 27
  %arrayidx100 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer99, i64 0, i64 0
  store i8 45, ptr %arrayidx100, align 8
  %87 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength101 = getelementptr inbounds %struct.UConverter, ptr %87, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength101, align 1
  %88 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %88, align 4
  br label %while.end418

if.end102:                                        ; preds = %if.end97
  br label %directMode

if.else103:                                       ; preds = %land.lhs.true71, %if.then67
  %89 = load i8, ptr %base64Counter, align 1
  %conv104 = sext i8 %89 to i32
  switch i32 %conv104, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb169
    i32 2, label %sw.bb295
  ]

sw.bb:                                            ; preds = %if.else103
  %90 = load i16, ptr %c, align 2
  %conv105 = zext i16 %90 to i32
  %shr106 = ashr i32 %conv105, 10
  %conv107 = trunc i32 %shr106 to i8
  store i8 %conv107, ptr %b, align 1
  %91 = load i8, ptr %b, align 1
  %conv108 = zext i8 %91 to i32
  %cmp109 = icmp slt i32 %conv108, 63
  br i1 %cmp109, label %cond.true110, label %cond.false114

cond.true110:                                     ; preds = %sw.bb
  %92 = load i8, ptr %b, align 1
  %idxprom111 = zext i8 %92 to i64
  %arrayidx112 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom111
  %93 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %93 to i32
  br label %cond.end115

cond.false114:                                    ; preds = %sw.bb
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false114, %cond.true110
  %cond116 = phi i32 [ %conv113, %cond.true110 ], [ 44, %cond.false114 ]
  %conv117 = trunc i32 %cond116 to i8
  %94 = load ptr, ptr %target, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr118, ptr %target, align 8
  store i8 %conv117, ptr %94, align 1
  %95 = load ptr, ptr %target, align 8
  %96 = load ptr, ptr %targetLimit, align 8
  %cmp119 = icmp ult ptr %95, %96
  br i1 %cmp119, label %if.then120, label %if.else142

if.then120:                                       ; preds = %cond.end115
  %97 = load i16, ptr %c, align 2
  %conv121 = zext i16 %97 to i32
  %shr122 = ashr i32 %conv121, 4
  %and123 = and i32 %shr122, 63
  %conv124 = trunc i32 %and123 to i8
  store i8 %conv124, ptr %b, align 1
  %98 = load i8, ptr %b, align 1
  %conv125 = zext i8 %98 to i32
  %cmp126 = icmp slt i32 %conv125, 63
  br i1 %cmp126, label %cond.true127, label %cond.false131

cond.true127:                                     ; preds = %if.then120
  %99 = load i8, ptr %b, align 1
  %idxprom128 = zext i8 %99 to i64
  %arrayidx129 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom128
  %100 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %100 to i32
  br label %cond.end132

cond.false131:                                    ; preds = %if.then120
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true127
  %cond133 = phi i32 [ %conv130, %cond.true127 ], [ 44, %cond.false131 ]
  %conv134 = trunc i32 %cond133 to i8
  %101 = load ptr, ptr %target, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr135, ptr %target, align 8
  store i8 %conv134, ptr %101, align 1
  %102 = load ptr, ptr %offsets, align 8
  %cmp136 = icmp ne ptr %102, null
  br i1 %cmp136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %cond.end132
  %103 = load i32, ptr %sourceIndex, align 4
  %104 = load ptr, ptr %offsets, align 8
  %incdec.ptr138 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %incdec.ptr138, ptr %offsets, align 8
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %sourceIndex, align 4
  %inc139 = add nsw i32 %105, 1
  store i32 %inc139, ptr %sourceIndex, align 4
  %106 = load ptr, ptr %offsets, align 8
  %incdec.ptr140 = getelementptr inbounds i32, ptr %106, i32 1
  store ptr %incdec.ptr140, ptr %offsets, align 8
  store i32 %105, ptr %106, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %cond.end132
  br label %if.end165

if.else142:                                       ; preds = %cond.end115
  %107 = load ptr, ptr %offsets, align 8
  %cmp143 = icmp ne ptr %107, null
  br i1 %cmp143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.else142
  %108 = load i32, ptr %sourceIndex, align 4
  %inc145 = add nsw i32 %108, 1
  store i32 %inc145, ptr %sourceIndex, align 4
  %109 = load ptr, ptr %offsets, align 8
  %incdec.ptr146 = getelementptr inbounds i32, ptr %109, i32 1
  store ptr %incdec.ptr146, ptr %offsets, align 8
  store i32 %108, ptr %109, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.else142
  %110 = load i16, ptr %c, align 2
  %conv148 = zext i16 %110 to i32
  %shr149 = ashr i32 %conv148, 4
  %and150 = and i32 %shr149, 63
  %conv151 = trunc i32 %and150 to i8
  store i8 %conv151, ptr %b, align 1
  %111 = load i8, ptr %b, align 1
  %conv152 = zext i8 %111 to i32
  %cmp153 = icmp slt i32 %conv152, 63
  br i1 %cmp153, label %cond.true154, label %cond.false158

cond.true154:                                     ; preds = %if.end147
  %112 = load i8, ptr %b, align 1
  %idxprom155 = zext i8 %112 to i64
  %arrayidx156 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom155
  %113 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %113 to i32
  br label %cond.end159

cond.false158:                                    ; preds = %if.end147
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false158, %cond.true154
  %cond160 = phi i32 [ %conv157, %cond.true154 ], [ 44, %cond.false158 ]
  %conv161 = trunc i32 %cond160 to i8
  %114 = load ptr, ptr %cnv, align 8
  %charErrorBuffer162 = getelementptr inbounds %struct.UConverter, ptr %114, i32 0, i32 27
  %arrayidx163 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer162, i64 0, i64 0
  store i8 %conv161, ptr %arrayidx163, align 8
  %115 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength164 = getelementptr inbounds %struct.UConverter, ptr %115, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength164, align 1
  %116 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %116, align 4
  br label %if.end165

if.end165:                                        ; preds = %cond.end159, %if.end141
  %117 = load i16, ptr %c, align 2
  %conv166 = zext i16 %117 to i32
  %and167 = and i32 %conv166, 15
  %shl = shl i32 %and167, 2
  %conv168 = trunc i32 %shl to i8
  store i8 %conv168, ptr %bits, align 1
  store i8 1, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.else103
  %118 = load i8, ptr %bits, align 1
  %conv170 = zext i8 %118 to i32
  %119 = load i16, ptr %c, align 2
  %conv171 = zext i16 %119 to i32
  %shr172 = ashr i32 %conv171, 14
  %or = or i32 %conv170, %shr172
  %conv173 = trunc i32 %or to i8
  store i8 %conv173, ptr %b, align 1
  %120 = load i8, ptr %b, align 1
  %conv174 = zext i8 %120 to i32
  %cmp175 = icmp slt i32 %conv174, 63
  br i1 %cmp175, label %cond.true176, label %cond.false180

cond.true176:                                     ; preds = %sw.bb169
  %121 = load i8, ptr %b, align 1
  %idxprom177 = zext i8 %121 to i64
  %arrayidx178 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom177
  %122 = load i8, ptr %arrayidx178, align 1
  %conv179 = zext i8 %122 to i32
  br label %cond.end181

cond.false180:                                    ; preds = %sw.bb169
  br label %cond.end181

cond.end181:                                      ; preds = %cond.false180, %cond.true176
  %cond182 = phi i32 [ %conv179, %cond.true176 ], [ 44, %cond.false180 ]
  %conv183 = trunc i32 %cond182 to i8
  %123 = load ptr, ptr %target, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr184, ptr %target, align 8
  store i8 %conv183, ptr %123, align 1
  %124 = load ptr, ptr %target, align 8
  %125 = load ptr, ptr %targetLimit, align 8
  %cmp185 = icmp ult ptr %124, %125
  br i1 %cmp185, label %if.then186, label %if.else251

if.then186:                                       ; preds = %cond.end181
  %126 = load i16, ptr %c, align 2
  %conv187 = zext i16 %126 to i32
  %shr188 = ashr i32 %conv187, 8
  %and189 = and i32 %shr188, 63
  %conv190 = trunc i32 %and189 to i8
  store i8 %conv190, ptr %b, align 1
  %127 = load i8, ptr %b, align 1
  %conv191 = zext i8 %127 to i32
  %cmp192 = icmp slt i32 %conv191, 63
  br i1 %cmp192, label %cond.true193, label %cond.false197

cond.true193:                                     ; preds = %if.then186
  %128 = load i8, ptr %b, align 1
  %idxprom194 = zext i8 %128 to i64
  %arrayidx195 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom194
  %129 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %129 to i32
  br label %cond.end198

cond.false197:                                    ; preds = %if.then186
  br label %cond.end198

cond.end198:                                      ; preds = %cond.false197, %cond.true193
  %cond199 = phi i32 [ %conv196, %cond.true193 ], [ 44, %cond.false197 ]
  %conv200 = trunc i32 %cond199 to i8
  %130 = load ptr, ptr %target, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr201, ptr %target, align 8
  store i8 %conv200, ptr %130, align 1
  %131 = load ptr, ptr %target, align 8
  %132 = load ptr, ptr %targetLimit, align 8
  %cmp202 = icmp ult ptr %131, %132
  br i1 %cmp202, label %if.then203, label %if.else226

if.then203:                                       ; preds = %cond.end198
  %133 = load i16, ptr %c, align 2
  %conv204 = zext i16 %133 to i32
  %shr205 = ashr i32 %conv204, 2
  %and206 = and i32 %shr205, 63
  %conv207 = trunc i32 %and206 to i8
  store i8 %conv207, ptr %b, align 1
  %134 = load i8, ptr %b, align 1
  %conv208 = zext i8 %134 to i32
  %cmp209 = icmp slt i32 %conv208, 63
  br i1 %cmp209, label %cond.true210, label %cond.false214

cond.true210:                                     ; preds = %if.then203
  %135 = load i8, ptr %b, align 1
  %idxprom211 = zext i8 %135 to i64
  %arrayidx212 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom211
  %136 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %136 to i32
  br label %cond.end215

cond.false214:                                    ; preds = %if.then203
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true210
  %cond216 = phi i32 [ %conv213, %cond.true210 ], [ 44, %cond.false214 ]
  %conv217 = trunc i32 %cond216 to i8
  %137 = load ptr, ptr %target, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr218, ptr %target, align 8
  store i8 %conv217, ptr %137, align 1
  %138 = load ptr, ptr %offsets, align 8
  %cmp219 = icmp ne ptr %138, null
  br i1 %cmp219, label %if.then220, label %if.end225

if.then220:                                       ; preds = %cond.end215
  %139 = load i32, ptr %sourceIndex, align 4
  %140 = load ptr, ptr %offsets, align 8
  %incdec.ptr221 = getelementptr inbounds i32, ptr %140, i32 1
  store ptr %incdec.ptr221, ptr %offsets, align 8
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %sourceIndex, align 4
  %142 = load ptr, ptr %offsets, align 8
  %incdec.ptr222 = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %incdec.ptr222, ptr %offsets, align 8
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %sourceIndex, align 4
  %inc223 = add nsw i32 %143, 1
  store i32 %inc223, ptr %sourceIndex, align 4
  %144 = load ptr, ptr %offsets, align 8
  %incdec.ptr224 = getelementptr inbounds i32, ptr %144, i32 1
  store ptr %incdec.ptr224, ptr %offsets, align 8
  store i32 %143, ptr %144, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then220, %cond.end215
  br label %if.end250

if.else226:                                       ; preds = %cond.end198
  %145 = load ptr, ptr %offsets, align 8
  %cmp227 = icmp ne ptr %145, null
  br i1 %cmp227, label %if.then228, label %if.end232

if.then228:                                       ; preds = %if.else226
  %146 = load i32, ptr %sourceIndex, align 4
  %147 = load ptr, ptr %offsets, align 8
  %incdec.ptr229 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %incdec.ptr229, ptr %offsets, align 8
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %sourceIndex, align 4
  %inc230 = add nsw i32 %148, 1
  store i32 %inc230, ptr %sourceIndex, align 4
  %149 = load ptr, ptr %offsets, align 8
  %incdec.ptr231 = getelementptr inbounds i32, ptr %149, i32 1
  store ptr %incdec.ptr231, ptr %offsets, align 8
  store i32 %148, ptr %149, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %if.else226
  %150 = load i16, ptr %c, align 2
  %conv233 = zext i16 %150 to i32
  %shr234 = ashr i32 %conv233, 2
  %and235 = and i32 %shr234, 63
  %conv236 = trunc i32 %and235 to i8
  store i8 %conv236, ptr %b, align 1
  %151 = load i8, ptr %b, align 1
  %conv237 = zext i8 %151 to i32
  %cmp238 = icmp slt i32 %conv237, 63
  br i1 %cmp238, label %cond.true239, label %cond.false243

cond.true239:                                     ; preds = %if.end232
  %152 = load i8, ptr %b, align 1
  %idxprom240 = zext i8 %152 to i64
  %arrayidx241 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom240
  %153 = load i8, ptr %arrayidx241, align 1
  %conv242 = zext i8 %153 to i32
  br label %cond.end244

cond.false243:                                    ; preds = %if.end232
  br label %cond.end244

cond.end244:                                      ; preds = %cond.false243, %cond.true239
  %cond245 = phi i32 [ %conv242, %cond.true239 ], [ 44, %cond.false243 ]
  %conv246 = trunc i32 %cond245 to i8
  %154 = load ptr, ptr %cnv, align 8
  %charErrorBuffer247 = getelementptr inbounds %struct.UConverter, ptr %154, i32 0, i32 27
  %arrayidx248 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer247, i64 0, i64 0
  store i8 %conv246, ptr %arrayidx248, align 8
  %155 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength249 = getelementptr inbounds %struct.UConverter, ptr %155, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength249, align 1
  %156 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %156, align 4
  br label %if.end250

if.end250:                                        ; preds = %cond.end244, %if.end225
  br label %if.end290

if.else251:                                       ; preds = %cond.end181
  %157 = load ptr, ptr %offsets, align 8
  %cmp252 = icmp ne ptr %157, null
  br i1 %cmp252, label %if.then253, label %if.end256

if.then253:                                       ; preds = %if.else251
  %158 = load i32, ptr %sourceIndex, align 4
  %inc254 = add nsw i32 %158, 1
  store i32 %inc254, ptr %sourceIndex, align 4
  %159 = load ptr, ptr %offsets, align 8
  %incdec.ptr255 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %incdec.ptr255, ptr %offsets, align 8
  store i32 %158, ptr %159, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then253, %if.else251
  %160 = load i16, ptr %c, align 2
  %conv257 = zext i16 %160 to i32
  %shr258 = ashr i32 %conv257, 8
  %and259 = and i32 %shr258, 63
  %conv260 = trunc i32 %and259 to i8
  store i8 %conv260, ptr %b, align 1
  %161 = load i8, ptr %b, align 1
  %conv261 = zext i8 %161 to i32
  %cmp262 = icmp slt i32 %conv261, 63
  br i1 %cmp262, label %cond.true263, label %cond.false267

cond.true263:                                     ; preds = %if.end256
  %162 = load i8, ptr %b, align 1
  %idxprom264 = zext i8 %162 to i64
  %arrayidx265 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom264
  %163 = load i8, ptr %arrayidx265, align 1
  %conv266 = zext i8 %163 to i32
  br label %cond.end268

cond.false267:                                    ; preds = %if.end256
  br label %cond.end268

cond.end268:                                      ; preds = %cond.false267, %cond.true263
  %cond269 = phi i32 [ %conv266, %cond.true263 ], [ 44, %cond.false267 ]
  %conv270 = trunc i32 %cond269 to i8
  %164 = load ptr, ptr %cnv, align 8
  %charErrorBuffer271 = getelementptr inbounds %struct.UConverter, ptr %164, i32 0, i32 27
  %arrayidx272 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer271, i64 0, i64 0
  store i8 %conv270, ptr %arrayidx272, align 8
  %165 = load i16, ptr %c, align 2
  %conv273 = zext i16 %165 to i32
  %shr274 = ashr i32 %conv273, 2
  %and275 = and i32 %shr274, 63
  %conv276 = trunc i32 %and275 to i8
  store i8 %conv276, ptr %b, align 1
  %166 = load i8, ptr %b, align 1
  %conv277 = zext i8 %166 to i32
  %cmp278 = icmp slt i32 %conv277, 63
  br i1 %cmp278, label %cond.true279, label %cond.false283

cond.true279:                                     ; preds = %cond.end268
  %167 = load i8, ptr %b, align 1
  %idxprom280 = zext i8 %167 to i64
  %arrayidx281 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom280
  %168 = load i8, ptr %arrayidx281, align 1
  %conv282 = zext i8 %168 to i32
  br label %cond.end284

cond.false283:                                    ; preds = %cond.end268
  br label %cond.end284

cond.end284:                                      ; preds = %cond.false283, %cond.true279
  %cond285 = phi i32 [ %conv282, %cond.true279 ], [ 44, %cond.false283 ]
  %conv286 = trunc i32 %cond285 to i8
  %169 = load ptr, ptr %cnv, align 8
  %charErrorBuffer287 = getelementptr inbounds %struct.UConverter, ptr %169, i32 0, i32 27
  %arrayidx288 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer287, i64 0, i64 1
  store i8 %conv286, ptr %arrayidx288, align 1
  %170 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength289 = getelementptr inbounds %struct.UConverter, ptr %170, i32 0, i32 21
  store i8 2, ptr %charErrorBufferLength289, align 1
  %171 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %171, align 4
  br label %if.end290

if.end290:                                        ; preds = %cond.end284, %if.end250
  %172 = load i16, ptr %c, align 2
  %conv291 = zext i16 %172 to i32
  %and292 = and i32 %conv291, 3
  %shl293 = shl i32 %and292, 4
  %conv294 = trunc i32 %shl293 to i8
  store i8 %conv294, ptr %bits, align 1
  store i8 2, ptr %base64Counter, align 1
  br label %sw.epilog

sw.bb295:                                         ; preds = %if.else103
  %173 = load i8, ptr %bits, align 1
  %conv296 = zext i8 %173 to i32
  %174 = load i16, ptr %c, align 2
  %conv297 = zext i16 %174 to i32
  %shr298 = ashr i32 %conv297, 12
  %or299 = or i32 %conv296, %shr298
  %conv300 = trunc i32 %or299 to i8
  store i8 %conv300, ptr %b, align 1
  %175 = load i8, ptr %b, align 1
  %conv301 = zext i8 %175 to i32
  %cmp302 = icmp slt i32 %conv301, 63
  br i1 %cmp302, label %cond.true303, label %cond.false307

cond.true303:                                     ; preds = %sw.bb295
  %176 = load i8, ptr %b, align 1
  %idxprom304 = zext i8 %176 to i64
  %arrayidx305 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom304
  %177 = load i8, ptr %arrayidx305, align 1
  %conv306 = zext i8 %177 to i32
  br label %cond.end308

cond.false307:                                    ; preds = %sw.bb295
  br label %cond.end308

cond.end308:                                      ; preds = %cond.false307, %cond.true303
  %cond309 = phi i32 [ %conv306, %cond.true303 ], [ 44, %cond.false307 ]
  %conv310 = trunc i32 %cond309 to i8
  %178 = load ptr, ptr %target, align 8
  %incdec.ptr311 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr311, ptr %target, align 8
  store i8 %conv310, ptr %178, align 1
  %179 = load ptr, ptr %target, align 8
  %180 = load ptr, ptr %targetLimit, align 8
  %cmp312 = icmp ult ptr %179, %180
  br i1 %cmp312, label %if.then313, label %if.else376

if.then313:                                       ; preds = %cond.end308
  %181 = load i16, ptr %c, align 2
  %conv314 = zext i16 %181 to i32
  %shr315 = ashr i32 %conv314, 6
  %and316 = and i32 %shr315, 63
  %conv317 = trunc i32 %and316 to i8
  store i8 %conv317, ptr %b, align 1
  %182 = load i8, ptr %b, align 1
  %conv318 = zext i8 %182 to i32
  %cmp319 = icmp slt i32 %conv318, 63
  br i1 %cmp319, label %cond.true320, label %cond.false324

cond.true320:                                     ; preds = %if.then313
  %183 = load i8, ptr %b, align 1
  %idxprom321 = zext i8 %183 to i64
  %arrayidx322 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom321
  %184 = load i8, ptr %arrayidx322, align 1
  %conv323 = zext i8 %184 to i32
  br label %cond.end325

cond.false324:                                    ; preds = %if.then313
  br label %cond.end325

cond.end325:                                      ; preds = %cond.false324, %cond.true320
  %cond326 = phi i32 [ %conv323, %cond.true320 ], [ 44, %cond.false324 ]
  %conv327 = trunc i32 %cond326 to i8
  %185 = load ptr, ptr %target, align 8
  %incdec.ptr328 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %incdec.ptr328, ptr %target, align 8
  store i8 %conv327, ptr %185, align 1
  %186 = load ptr, ptr %target, align 8
  %187 = load ptr, ptr %targetLimit, align 8
  %cmp329 = icmp ult ptr %186, %187
  br i1 %cmp329, label %if.then330, label %if.else352

if.then330:                                       ; preds = %cond.end325
  %188 = load i16, ptr %c, align 2
  %conv331 = zext i16 %188 to i32
  %and332 = and i32 %conv331, 63
  %conv333 = trunc i32 %and332 to i8
  store i8 %conv333, ptr %b, align 1
  %189 = load i8, ptr %b, align 1
  %conv334 = zext i8 %189 to i32
  %cmp335 = icmp slt i32 %conv334, 63
  br i1 %cmp335, label %cond.true336, label %cond.false340

cond.true336:                                     ; preds = %if.then330
  %190 = load i8, ptr %b, align 1
  %idxprom337 = zext i8 %190 to i64
  %arrayidx338 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom337
  %191 = load i8, ptr %arrayidx338, align 1
  %conv339 = zext i8 %191 to i32
  br label %cond.end341

cond.false340:                                    ; preds = %if.then330
  br label %cond.end341

cond.end341:                                      ; preds = %cond.false340, %cond.true336
  %cond342 = phi i32 [ %conv339, %cond.true336 ], [ 44, %cond.false340 ]
  %conv343 = trunc i32 %cond342 to i8
  %192 = load ptr, ptr %target, align 8
  %incdec.ptr344 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %incdec.ptr344, ptr %target, align 8
  store i8 %conv343, ptr %192, align 1
  %193 = load ptr, ptr %offsets, align 8
  %cmp345 = icmp ne ptr %193, null
  br i1 %cmp345, label %if.then346, label %if.end351

if.then346:                                       ; preds = %cond.end341
  %194 = load i32, ptr %sourceIndex, align 4
  %195 = load ptr, ptr %offsets, align 8
  %incdec.ptr347 = getelementptr inbounds i32, ptr %195, i32 1
  store ptr %incdec.ptr347, ptr %offsets, align 8
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %sourceIndex, align 4
  %197 = load ptr, ptr %offsets, align 8
  %incdec.ptr348 = getelementptr inbounds i32, ptr %197, i32 1
  store ptr %incdec.ptr348, ptr %offsets, align 8
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %sourceIndex, align 4
  %inc349 = add nsw i32 %198, 1
  store i32 %inc349, ptr %sourceIndex, align 4
  %199 = load ptr, ptr %offsets, align 8
  %incdec.ptr350 = getelementptr inbounds i32, ptr %199, i32 1
  store ptr %incdec.ptr350, ptr %offsets, align 8
  store i32 %198, ptr %199, align 4
  br label %if.end351

if.end351:                                        ; preds = %if.then346, %cond.end341
  br label %if.end375

if.else352:                                       ; preds = %cond.end325
  %200 = load ptr, ptr %offsets, align 8
  %cmp353 = icmp ne ptr %200, null
  br i1 %cmp353, label %if.then354, label %if.end358

if.then354:                                       ; preds = %if.else352
  %201 = load i32, ptr %sourceIndex, align 4
  %202 = load ptr, ptr %offsets, align 8
  %incdec.ptr355 = getelementptr inbounds i32, ptr %202, i32 1
  store ptr %incdec.ptr355, ptr %offsets, align 8
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %sourceIndex, align 4
  %inc356 = add nsw i32 %203, 1
  store i32 %inc356, ptr %sourceIndex, align 4
  %204 = load ptr, ptr %offsets, align 8
  %incdec.ptr357 = getelementptr inbounds i32, ptr %204, i32 1
  store ptr %incdec.ptr357, ptr %offsets, align 8
  store i32 %203, ptr %204, align 4
  br label %if.end358

if.end358:                                        ; preds = %if.then354, %if.else352
  %205 = load i16, ptr %c, align 2
  %conv359 = zext i16 %205 to i32
  %and360 = and i32 %conv359, 63
  %conv361 = trunc i32 %and360 to i8
  store i8 %conv361, ptr %b, align 1
  %206 = load i8, ptr %b, align 1
  %conv362 = zext i8 %206 to i32
  %cmp363 = icmp slt i32 %conv362, 63
  br i1 %cmp363, label %cond.true364, label %cond.false368

cond.true364:                                     ; preds = %if.end358
  %207 = load i8, ptr %b, align 1
  %idxprom365 = zext i8 %207 to i64
  %arrayidx366 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom365
  %208 = load i8, ptr %arrayidx366, align 1
  %conv367 = zext i8 %208 to i32
  br label %cond.end369

cond.false368:                                    ; preds = %if.end358
  br label %cond.end369

cond.end369:                                      ; preds = %cond.false368, %cond.true364
  %cond370 = phi i32 [ %conv367, %cond.true364 ], [ 44, %cond.false368 ]
  %conv371 = trunc i32 %cond370 to i8
  %209 = load ptr, ptr %cnv, align 8
  %charErrorBuffer372 = getelementptr inbounds %struct.UConverter, ptr %209, i32 0, i32 27
  %arrayidx373 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer372, i64 0, i64 0
  store i8 %conv371, ptr %arrayidx373, align 8
  %210 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength374 = getelementptr inbounds %struct.UConverter, ptr %210, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength374, align 1
  %211 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %211, align 4
  br label %if.end375

if.end375:                                        ; preds = %cond.end369, %if.end351
  br label %if.end414

if.else376:                                       ; preds = %cond.end308
  %212 = load ptr, ptr %offsets, align 8
  %cmp377 = icmp ne ptr %212, null
  br i1 %cmp377, label %if.then378, label %if.end381

if.then378:                                       ; preds = %if.else376
  %213 = load i32, ptr %sourceIndex, align 4
  %inc379 = add nsw i32 %213, 1
  store i32 %inc379, ptr %sourceIndex, align 4
  %214 = load ptr, ptr %offsets, align 8
  %incdec.ptr380 = getelementptr inbounds i32, ptr %214, i32 1
  store ptr %incdec.ptr380, ptr %offsets, align 8
  store i32 %213, ptr %214, align 4
  br label %if.end381

if.end381:                                        ; preds = %if.then378, %if.else376
  %215 = load i16, ptr %c, align 2
  %conv382 = zext i16 %215 to i32
  %shr383 = ashr i32 %conv382, 6
  %and384 = and i32 %shr383, 63
  %conv385 = trunc i32 %and384 to i8
  store i8 %conv385, ptr %b, align 1
  %216 = load i8, ptr %b, align 1
  %conv386 = zext i8 %216 to i32
  %cmp387 = icmp slt i32 %conv386, 63
  br i1 %cmp387, label %cond.true388, label %cond.false392

cond.true388:                                     ; preds = %if.end381
  %217 = load i8, ptr %b, align 1
  %idxprom389 = zext i8 %217 to i64
  %arrayidx390 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom389
  %218 = load i8, ptr %arrayidx390, align 1
  %conv391 = zext i8 %218 to i32
  br label %cond.end393

cond.false392:                                    ; preds = %if.end381
  br label %cond.end393

cond.end393:                                      ; preds = %cond.false392, %cond.true388
  %cond394 = phi i32 [ %conv391, %cond.true388 ], [ 44, %cond.false392 ]
  %conv395 = trunc i32 %cond394 to i8
  %219 = load ptr, ptr %cnv, align 8
  %charErrorBuffer396 = getelementptr inbounds %struct.UConverter, ptr %219, i32 0, i32 27
  %arrayidx397 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer396, i64 0, i64 0
  store i8 %conv395, ptr %arrayidx397, align 8
  %220 = load i16, ptr %c, align 2
  %conv398 = zext i16 %220 to i32
  %and399 = and i32 %conv398, 63
  %conv400 = trunc i32 %and399 to i8
  store i8 %conv400, ptr %b, align 1
  %221 = load i8, ptr %b, align 1
  %conv401 = zext i8 %221 to i32
  %cmp402 = icmp slt i32 %conv401, 63
  br i1 %cmp402, label %cond.true403, label %cond.false407

cond.true403:                                     ; preds = %cond.end393
  %222 = load i8, ptr %b, align 1
  %idxprom404 = zext i8 %222 to i64
  %arrayidx405 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom404
  %223 = load i8, ptr %arrayidx405, align 1
  %conv406 = zext i8 %223 to i32
  br label %cond.end408

cond.false407:                                    ; preds = %cond.end393
  br label %cond.end408

cond.end408:                                      ; preds = %cond.false407, %cond.true403
  %cond409 = phi i32 [ %conv406, %cond.true403 ], [ 44, %cond.false407 ]
  %conv410 = trunc i32 %cond409 to i8
  %224 = load ptr, ptr %cnv, align 8
  %charErrorBuffer411 = getelementptr inbounds %struct.UConverter, ptr %224, i32 0, i32 27
  %arrayidx412 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer411, i64 0, i64 1
  store i8 %conv410, ptr %arrayidx412, align 1
  %225 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength413 = getelementptr inbounds %struct.UConverter, ptr %225, i32 0, i32 21
  store i8 2, ptr %charErrorBufferLength413, align 1
  %226 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %226, align 4
  br label %if.end414

if.end414:                                        ; preds = %cond.end408, %if.end375
  store i8 0, ptr %bits, align 1
  store i8 0, ptr %base64Counter, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.else103
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end414, %if.end290, %if.end165
  br label %if.end415

if.end415:                                        ; preds = %sw.epilog
  br label %if.end417

if.else416:                                       ; preds = %while.body65
  %227 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %227, align 4
  br label %while.end418

if.end417:                                        ; preds = %if.end415
  br label %while.cond63, !llvm.loop !12

while.end418:                                     ; preds = %if.else416, %if.else98, %while.cond63
  br label %if.end419

if.end419:                                        ; preds = %while.end418, %if.end61
  %228 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %228, i32 0, i32 1
  %229 = load i8, ptr %flush, align 2
  %tobool420 = icmp ne i8 %229, 0
  br i1 %tobool420, label %land.lhs.true421, label %if.else485

land.lhs.true421:                                 ; preds = %if.end419
  %230 = load ptr, ptr %source, align 8
  %231 = load ptr, ptr %sourceLimit, align 8
  %cmp422 = icmp uge ptr %230, %231
  br i1 %cmp422, label %if.then423, label %if.else485

if.then423:                                       ; preds = %land.lhs.true421
  %232 = load i8, ptr %inDirectMode, align 1
  %tobool424 = icmp ne i8 %232, 0
  br i1 %tobool424, label %if.end480, label %if.then425

if.then425:                                       ; preds = %if.then423
  %233 = load i8, ptr %base64Counter, align 1
  %conv426 = sext i8 %233 to i32
  %cmp427 = icmp ne i32 %conv426, 0
  br i1 %cmp427, label %if.then428, label %if.end464

if.then428:                                       ; preds = %if.then425
  %234 = load ptr, ptr %target, align 8
  %235 = load ptr, ptr %targetLimit, align 8
  %cmp429 = icmp ult ptr %234, %235
  br i1 %cmp429, label %if.then430, label %if.else447

if.then430:                                       ; preds = %if.then428
  %236 = load i8, ptr %bits, align 1
  %conv431 = zext i8 %236 to i32
  %cmp432 = icmp slt i32 %conv431, 63
  br i1 %cmp432, label %cond.true433, label %cond.false437

cond.true433:                                     ; preds = %if.then430
  %237 = load i8, ptr %bits, align 1
  %idxprom434 = zext i8 %237 to i64
  %arrayidx435 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom434
  %238 = load i8, ptr %arrayidx435, align 1
  %conv436 = zext i8 %238 to i32
  br label %cond.end438

cond.false437:                                    ; preds = %if.then430
  br label %cond.end438

cond.end438:                                      ; preds = %cond.false437, %cond.true433
  %cond439 = phi i32 [ %conv436, %cond.true433 ], [ 44, %cond.false437 ]
  %conv440 = trunc i32 %cond439 to i8
  %239 = load ptr, ptr %target, align 8
  %incdec.ptr441 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %incdec.ptr441, ptr %target, align 8
  store i8 %conv440, ptr %239, align 1
  %240 = load ptr, ptr %offsets, align 8
  %cmp442 = icmp ne ptr %240, null
  br i1 %cmp442, label %if.then443, label %if.end446

if.then443:                                       ; preds = %cond.end438
  %241 = load i32, ptr %sourceIndex, align 4
  %sub444 = sub nsw i32 %241, 1
  %242 = load ptr, ptr %offsets, align 8
  %incdec.ptr445 = getelementptr inbounds i32, ptr %242, i32 1
  store ptr %incdec.ptr445, ptr %offsets, align 8
  store i32 %sub444, ptr %242, align 4
  br label %if.end446

if.end446:                                        ; preds = %if.then443, %cond.end438
  br label %if.end463

if.else447:                                       ; preds = %if.then428
  %243 = load i8, ptr %bits, align 1
  %conv448 = zext i8 %243 to i32
  %cmp449 = icmp slt i32 %conv448, 63
  br i1 %cmp449, label %cond.true450, label %cond.false454

cond.true450:                                     ; preds = %if.else447
  %244 = load i8, ptr %bits, align 1
  %idxprom451 = zext i8 %244 to i64
  %arrayidx452 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom451
  %245 = load i8, ptr %arrayidx452, align 1
  %conv453 = zext i8 %245 to i32
  br label %cond.end455

cond.false454:                                    ; preds = %if.else447
  br label %cond.end455

cond.end455:                                      ; preds = %cond.false454, %cond.true450
  %cond456 = phi i32 [ %conv453, %cond.true450 ], [ 44, %cond.false454 ]
  %conv457 = trunc i32 %cond456 to i8
  %246 = load ptr, ptr %cnv, align 8
  %charErrorBuffer458 = getelementptr inbounds %struct.UConverter, ptr %246, i32 0, i32 27
  %247 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength459 = getelementptr inbounds %struct.UConverter, ptr %247, i32 0, i32 21
  %248 = load i8, ptr %charErrorBufferLength459, align 1
  %inc460 = add i8 %248, 1
  store i8 %inc460, ptr %charErrorBufferLength459, align 1
  %idxprom461 = sext i8 %248 to i64
  %arrayidx462 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer458, i64 0, i64 %idxprom461
  store i8 %conv457, ptr %arrayidx462, align 1
  %249 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %249, align 4
  br label %if.end463

if.end463:                                        ; preds = %cond.end455, %if.end446
  br label %if.end464

if.end464:                                        ; preds = %if.end463, %if.then425
  %250 = load ptr, ptr %target, align 8
  %251 = load ptr, ptr %targetLimit, align 8
  %cmp465 = icmp ult ptr %250, %251
  br i1 %cmp465, label %if.then466, label %if.else473

if.then466:                                       ; preds = %if.end464
  %252 = load ptr, ptr %target, align 8
  %incdec.ptr467 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %incdec.ptr467, ptr %target, align 8
  store i8 45, ptr %252, align 1
  %253 = load ptr, ptr %offsets, align 8
  %cmp468 = icmp ne ptr %253, null
  br i1 %cmp468, label %if.then469, label %if.end472

if.then469:                                       ; preds = %if.then466
  %254 = load i32, ptr %sourceIndex, align 4
  %sub470 = sub nsw i32 %254, 1
  %255 = load ptr, ptr %offsets, align 8
  %incdec.ptr471 = getelementptr inbounds i32, ptr %255, i32 1
  store ptr %incdec.ptr471, ptr %offsets, align 8
  store i32 %sub470, ptr %255, align 4
  br label %if.end472

if.end472:                                        ; preds = %if.then469, %if.then466
  br label %if.end479

if.else473:                                       ; preds = %if.end464
  %256 = load ptr, ptr %cnv, align 8
  %charErrorBuffer474 = getelementptr inbounds %struct.UConverter, ptr %256, i32 0, i32 27
  %257 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength475 = getelementptr inbounds %struct.UConverter, ptr %257, i32 0, i32 21
  %258 = load i8, ptr %charErrorBufferLength475, align 1
  %inc476 = add i8 %258, 1
  store i8 %inc476, ptr %charErrorBufferLength475, align 1
  %idxprom477 = sext i8 %258 to i64
  %arrayidx478 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer474, i64 0, i64 %idxprom477
  store i8 45, ptr %arrayidx478, align 1
  %259 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %259, align 4
  br label %if.end479

if.end479:                                        ; preds = %if.else473, %if.end472
  br label %if.end480

if.end480:                                        ; preds = %if.end479, %if.then423
  %260 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus481 = getelementptr inbounds %struct.UConverter, ptr %260, i32 0, i32 16
  %261 = load i32, ptr %fromUnicodeStatus481, align 8
  %and482 = and i32 %261, -268435456
  %or483 = or i32 %and482, 16777216
  %262 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus484 = getelementptr inbounds %struct.UConverter, ptr %262, i32 0, i32 16
  store i32 %or483, ptr %fromUnicodeStatus484, align 8
  br label %if.end497

if.else485:                                       ; preds = %land.lhs.true421, %if.end419
  %263 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus486 = getelementptr inbounds %struct.UConverter, ptr %263, i32 0, i32 16
  %264 = load i32, ptr %fromUnicodeStatus486, align 8
  %and487 = and i32 %264, -268435456
  %265 = load i8, ptr %inDirectMode, align 1
  %conv488 = sext i8 %265 to i32
  %shl489 = shl i32 %conv488, 24
  %or490 = or i32 %and487, %shl489
  %266 = load i8, ptr %base64Counter, align 1
  %conv491 = sext i8 %266 to i32
  %shl492 = shl i32 %conv491, 16
  %or493 = or i32 %or490, %shl492
  %267 = load i8, ptr %bits, align 1
  %conv494 = zext i8 %267 to i32
  %or495 = or i32 %or493, %conv494
  %268 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus496 = getelementptr inbounds %struct.UConverter, ptr %268, i32 0, i32 16
  store i32 %or495, ptr %fromUnicodeStatus496, align 8
  br label %if.end497

if.end497:                                        ; preds = %if.else485, %if.end480
  %269 = load ptr, ptr %source, align 8
  %270 = load ptr, ptr %pArgs.addr, align 8
  %source498 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %270, i32 0, i32 3
  store ptr %269, ptr %source498, align 8
  %271 = load ptr, ptr %target, align 8
  %272 = load ptr, ptr %pArgs.addr, align 8
  %target499 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %272, i32 0, i32 5
  store ptr %271, ptr %target499, align 8
  %273 = load ptr, ptr %offsets, align 8
  %274 = load ptr, ptr %pArgs.addr, align 8
  %offsets500 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %274, i32 0, i32 7
  store ptr %273, ptr %offsets500, align 8
  ret void
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
