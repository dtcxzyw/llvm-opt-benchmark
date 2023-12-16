target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct._MBCSToUFallback = type { i32, i32 }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN6icu_754UTF812isValidTrailEihii = comdat any

@_ZL9_MBCSImpl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_MBCSData_75 = constant %struct.UConverterSharedData { i32 296, i32 1, ptr null, ptr null, i8 0, i8 1, ptr @_ZL9_MBCSImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL13_SBCSUTF8Impl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_ZL13_DBCSUTF8Impl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@_ZL12utf8_offsets = internal constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
@_ZZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul = internal constant i16 0, align 2
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul = internal constant i16 0, align 2
@.str.2 = private unnamed_addr constant [6 x i8] c"18030\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"gb18030\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"KEIS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"keis\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"JEF\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"jef\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"JIPS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"jips\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c",swaplfnl\00", align 1
@_ZL13gb18030Ranges = internal constant [14 x [4 x i32]] [[4 x i32] [i32 65536, i32 1114111, i32 1876218, i32 2924793], [4 x i32] [i32 40870, i32 55295, i32 1706261, i32 1720686], [4 x i32] [i32 1106, i32 7742, i32 1688038, i32 1694674], [4 x i32] [i32 7744, i32 8207, i32 1694676, i32 1695139], [4 x i32] [i32 59493, i32 63787, i32 1720768, i32 1725062], [4 x i32] [i32 9795, i32 11904, i32 1696437, i32 1698546], [4 x i32] [i32 64042, i32 65071, i32 1725296, i32 1726325], [4 x i32] [i32 15585, i32 16469, i32 1701916, i32 1702800], [4 x i32] [i32 13851, i32 14615, i32 1700191, i32 1700955], [4 x i32] [i32 18872, i32 19574, i32 1705179, i32 1705881], [4 x i32] [i32 16736, i32 17206, i32 1703065, i32 1703535], [4 x i32] [i32 18318, i32 18758, i32 1704636, i32 1705076], [4 x i32] [i32 17623, i32 17995, i32 1703947, i32 1704319], [4 x i32] [i32 65510, i32 65535, i32 1726612, i32 1726637]], align 16

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef %sharedData, ptr noundef %sa, i32 noundef %which, i32 noundef %filter, ptr noundef %pErrorCode) #0 {
entry:
  %sharedData.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %filter.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %mbcsTable = alloca ptr, align 8
  %table = alloca ptr, align 8
  %st3 = alloca i32, align 4
  %st1 = alloca i16, align 2
  %maxStage1 = alloca i16, align 2
  %st2 = alloca i16, align 2
  %c = alloca i32, align 4
  %stage2 = alloca ptr, align 8
  %stage3 = alloca ptr, align 8
  %results = alloca ptr, align 8
  %minValue = alloca i16, align 2
  %stage244 = alloca ptr, align 8
  %stage345 = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %st3Multiplier = alloca i32, align 4
  %value = alloca i32, align 4
  %useFallback = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store i32 %filter, ptr %filter.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i32 0, i32 8
  store ptr %mbcs, ptr %mbcsTable, align 8
  %1 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %2, ptr %table, align 8
  %3 = load ptr, ptr %mbcsTable, align 8
  %unicodeMask = getelementptr inbounds %struct.UConverterMBCSTable, ptr %3, i32 0, i32 15
  %4 = load i8, ptr %unicodeMask, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 1088, ptr %maxStage1, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  store i16 64, ptr %maxStage1, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %c, align 4
  %5 = load ptr, ptr %mbcsTable, align 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %5, i32 0, i32 14
  %6 = load i8, ptr %outputType, align 4
  %conv1 = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv1, 0
  br i1 %cmp, label %if.then2, label %if.else43

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %fromUnicodeBytes, align 8
  store ptr %8, ptr %results, align 8
  %9 = load i32, ptr %which.addr, align 4
  %cmp3 = icmp eq i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.then2
  store i16 3840, ptr %minValue, align 2
  br label %if.end6

if.else5:                                         ; preds = %if.then2
  store i16 2048, ptr %minValue, align 2
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  store i16 0, ptr %st1, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.end6
  %10 = load i16, ptr %st1, align 2
  %conv7 = zext i16 %10 to i32
  %11 = load i16, ptr %maxStage1, align 2
  %conv8 = zext i16 %11 to i32
  %cmp9 = icmp slt i32 %conv7, %conv8
  br i1 %cmp9, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %table, align 8
  %13 = load i16, ptr %st1, align 2
  %idxprom = zext i16 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  store i16 %14, ptr %st2, align 2
  %15 = load i16, ptr %st2, align 2
  %conv10 = zext i16 %15 to i32
  %16 = load i16, ptr %maxStage1, align 2
  %conv11 = zext i16 %16 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  br i1 %cmp12, label %if.then13, label %if.else37

if.then13:                                        ; preds = %for.body
  %17 = load ptr, ptr %table, align 8
  %18 = load i16, ptr %st2, align 2
  %conv14 = zext i16 %18 to i32
  %idx.ext = sext i32 %conv14 to i64
  %add.ptr = getelementptr inbounds i16, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %stage2, align 8
  store i16 0, ptr %st2, align 2
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then13
  %19 = load i16, ptr %st2, align 2
  %conv16 = zext i16 %19 to i32
  %cmp17 = icmp slt i32 %conv16, 64
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %20 = load ptr, ptr %stage2, align 8
  %21 = load i16, ptr %st2, align 2
  %idxprom19 = zext i16 %21 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %20, i64 %idxprom19
  %22 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %22 to i32
  store i32 %conv21, ptr %st3, align 4
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.else33

if.then23:                                        ; preds = %for.body18
  %23 = load ptr, ptr %results, align 8
  %24 = load i32, ptr %st3, align 4
  %idx.ext24 = zext i32 %24 to i64
  %add.ptr25 = getelementptr inbounds i16, ptr %23, i64 %idx.ext24
  store ptr %add.ptr25, ptr %stage3, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then23
  %25 = load ptr, ptr %stage3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %stage3, align 8
  %26 = load i16, ptr %25, align 2
  %conv26 = zext i16 %26 to i32
  %27 = load i16, ptr %minValue, align 2
  %conv27 = zext i16 %27 to i32
  %cmp28 = icmp sge i32 %conv26, %conv27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body
  %28 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %add, align 8
  %30 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %set, align 8
  %32 = load i32, ptr %c, align 4
  call void %29(ptr noundef %31, i32 noundef %32)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end30
  %33 = load i32, ptr %c, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %c, align 4
  %and31 = and i32 %inc, 15
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end35

if.else33:                                        ; preds = %for.body18
  %34 = load i32, ptr %c, align 4
  %add34 = add nsw i32 %34, 16
  store i32 %add34, ptr %c, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %35 = load i16, ptr %st2, align 2
  %inc36 = add i16 %35, 1
  store i16 %inc36, ptr %st2, align 2
  br label %for.cond15, !llvm.loop !6

for.end:                                          ; preds = %for.cond15
  br label %if.end39

if.else37:                                        ; preds = %for.body
  %36 = load i32, ptr %c, align 4
  %add38 = add nsw i32 %36, 1024
  store i32 %add38, ptr %c, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %for.end
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %37 = load i16, ptr %st1, align 2
  %inc41 = add i16 %37, 1
  store i16 %inc41, ptr %st1, align 2
  br label %for.cond, !llvm.loop !7

for.end42:                                        ; preds = %for.cond
  br label %if.end260

if.else43:                                        ; preds = %if.end
  %38 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeBytes46 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %fromUnicodeBytes46, align 8
  store ptr %39, ptr %bytes, align 8
  %40 = load i32, ptr %which.addr, align 4
  %cmp47 = icmp eq i32 %40, 1
  %conv48 = zext i1 %cmp47 to i8
  store i8 %conv48, ptr %useFallback, align 1
  %41 = load ptr, ptr %mbcsTable, align 8
  %outputType49 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %41, i32 0, i32 14
  %42 = load i8, ptr %outputType49, align 4
  %conv50 = zext i8 %42 to i32
  switch i32 %conv50, label %sw.default [
    i32 2, label %sw.bb
    i32 9, label %sw.bb
    i32 3, label %sw.bb51
  ]

sw.bb:                                            ; preds = %if.else43, %if.else43
  store i32 3, ptr %st3Multiplier, align 4
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.else43
  store i32 4, ptr %st3Multiplier, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else43
  store i32 2, ptr %st3Multiplier, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb51, %sw.bb
  store i16 0, ptr %st1, align 2
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc257, %sw.epilog
  %43 = load i16, ptr %st1, align 2
  %conv53 = zext i16 %43 to i32
  %44 = load i16, ptr %maxStage1, align 2
  %conv54 = zext i16 %44 to i32
  %cmp55 = icmp slt i32 %conv53, %conv54
  br i1 %cmp55, label %for.body56, label %for.end259

for.body56:                                       ; preds = %for.cond52
  %45 = load ptr, ptr %table, align 8
  %46 = load i16, ptr %st1, align 2
  %idxprom57 = zext i16 %46 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %45, i64 %idxprom57
  %47 = load i16, ptr %arrayidx58, align 2
  store i16 %47, ptr %st2, align 2
  %48 = load i16, ptr %st2, align 2
  %conv59 = zext i16 %48 to i32
  %49 = load i16, ptr %maxStage1, align 2
  %conv60 = zext i16 %49 to i32
  %shr = ashr i32 %conv60, 1
  %cmp61 = icmp sgt i32 %conv59, %shr
  br i1 %cmp61, label %if.then62, label %if.else254

if.then62:                                        ; preds = %for.body56
  %50 = load ptr, ptr %table, align 8
  %51 = load i16, ptr %st2, align 2
  %conv63 = zext i16 %51 to i32
  %idx.ext64 = sext i32 %conv63 to i64
  %add.ptr65 = getelementptr inbounds i32, ptr %50, i64 %idx.ext64
  store ptr %add.ptr65, ptr %stage244, align 8
  store i16 0, ptr %st2, align 2
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc251, %if.then62
  %52 = load i16, ptr %st2, align 2
  %conv67 = zext i16 %52 to i32
  %cmp68 = icmp slt i32 %conv67, 64
  br i1 %cmp68, label %for.body69, label %for.end253

for.body69:                                       ; preds = %for.cond66
  %53 = load ptr, ptr %stage244, align 8
  %54 = load i16, ptr %st2, align 2
  %idxprom70 = zext i16 %54 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %53, i64 %idxprom70
  %55 = load i32, ptr %arrayidx71, align 4
  store i32 %55, ptr %st3, align 4
  %cmp72 = icmp ne i32 %55, 0
  br i1 %cmp72, label %if.then73, label %if.else248

if.then73:                                        ; preds = %for.body69
  %56 = load ptr, ptr %bytes, align 8
  %57 = load i32, ptr %st3Multiplier, align 4
  %mul = mul i32 %57, 16
  %58 = load i32, ptr %st3, align 4
  %conv74 = trunc i32 %58 to i16
  %conv75 = zext i16 %conv74 to i32
  %mul76 = mul i32 %mul, %conv75
  %idx.ext77 = zext i32 %mul76 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %56, i64 %idx.ext77
  store ptr %add.ptr78, ptr %stage345, align 8
  %59 = load i32, ptr %st3, align 4
  %shr79 = lshr i32 %59, 16
  store i32 %shr79, ptr %st3, align 4
  %60 = load i32, ptr %filter.addr, align 4
  switch i32 %60, label %sw.default246 [
    i32 0, label %sw.bb80
    i32 1, label %sw.bb129
    i32 2, label %sw.bb147
    i32 3, label %sw.bb169
    i32 4, label %sw.bb191
    i32 5, label %sw.bb218
  ]

sw.bb80:                                          ; preds = %if.then73
  br label %do.body81

do.body81:                                        ; preds = %do.cond124, %sw.bb80
  %61 = load i32, ptr %st3, align 4
  %and82 = and i32 %61, 1
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.else89

if.then84:                                        ; preds = %do.body81
  %62 = load ptr, ptr %sa.addr, align 8
  %add85 = getelementptr inbounds %struct.USetAdder, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %add85, align 8
  %64 = load ptr, ptr %sa.addr, align 8
  %set86 = getelementptr inbounds %struct.USetAdder, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %set86, align 8
  %66 = load i32, ptr %c, align 4
  call void %63(ptr noundef %65, i32 noundef %66)
  %67 = load i32, ptr %st3Multiplier, align 4
  %68 = load ptr, ptr %stage345, align 8
  %idx.ext87 = zext i32 %67 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %68, i64 %idx.ext87
  store ptr %add.ptr88, ptr %stage345, align 8
  br label %if.end122

if.else89:                                        ; preds = %do.body81
  %69 = load i8, ptr %useFallback, align 1
  %tobool90 = icmp ne i8 %69, 0
  br i1 %tobool90, label %if.then91, label %if.end121

if.then91:                                        ; preds = %if.else89
  store i8 0, ptr %b, align 1
  %70 = load i32, ptr %st3Multiplier, align 4
  switch i32 %70, label %sw.default113 [
    i32 4, label %sw.bb92
    i32 3, label %sw.bb97
    i32 2, label %sw.bb103
  ]

sw.bb92:                                          ; preds = %if.then91
  %71 = load ptr, ptr %stage345, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr93, ptr %stage345, align 8
  %72 = load i8, ptr %71, align 1
  %conv94 = zext i8 %72 to i32
  %73 = load i8, ptr %b, align 1
  %conv95 = zext i8 %73 to i32
  %or = or i32 %conv95, %conv94
  %conv96 = trunc i32 %or to i8
  store i8 %conv96, ptr %b, align 1
  br label %sw.bb97

sw.bb97:                                          ; preds = %sw.bb92, %if.then91
  %74 = load ptr, ptr %stage345, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr98, ptr %stage345, align 8
  %75 = load i8, ptr %74, align 1
  %conv99 = zext i8 %75 to i32
  %76 = load i8, ptr %b, align 1
  %conv100 = zext i8 %76 to i32
  %or101 = or i32 %conv100, %conv99
  %conv102 = trunc i32 %or101 to i8
  store i8 %conv102, ptr %b, align 1
  br label %sw.bb103

sw.bb103:                                         ; preds = %sw.bb97, %if.then91
  %77 = load ptr, ptr %stage345, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %77, i64 0
  %78 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %78 to i32
  %79 = load ptr, ptr %stage345, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %79, i64 1
  %80 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %80 to i32
  %or108 = or i32 %conv105, %conv107
  %81 = load i8, ptr %b, align 1
  %conv109 = zext i8 %81 to i32
  %or110 = or i32 %conv109, %or108
  %conv111 = trunc i32 %or110 to i8
  store i8 %conv111, ptr %b, align 1
  %82 = load ptr, ptr %stage345, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %add.ptr112, ptr %stage345, align 8
  br label %sw.default113

sw.default113:                                    ; preds = %sw.bb103, %if.then91
  br label %sw.epilog114

sw.epilog114:                                     ; preds = %sw.default113
  %83 = load i8, ptr %b, align 1
  %conv115 = zext i8 %83 to i32
  %cmp116 = icmp ne i32 %conv115, 0
  br i1 %cmp116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %sw.epilog114
  %84 = load ptr, ptr %sa.addr, align 8
  %add118 = getelementptr inbounds %struct.USetAdder, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %add118, align 8
  %86 = load ptr, ptr %sa.addr, align 8
  %set119 = getelementptr inbounds %struct.USetAdder, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %set119, align 8
  %88 = load i32, ptr %c, align 4
  call void %85(ptr noundef %87, i32 noundef %88)
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %sw.epilog114
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.else89
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then84
  %89 = load i32, ptr %st3, align 4
  %shr123 = lshr i32 %89, 1
  store i32 %shr123, ptr %st3, align 4
  br label %do.cond124

do.cond124:                                       ; preds = %if.end122
  %90 = load i32, ptr %c, align 4
  %inc125 = add nsw i32 %90, 1
  store i32 %inc125, ptr %c, align 4
  %and126 = and i32 %inc125, 15
  %cmp127 = icmp ne i32 %and126, 0
  br i1 %cmp127, label %do.body81, label %do.end128, !llvm.loop !8

do.end128:                                        ; preds = %do.cond124
  br label %sw.epilog247

sw.bb129:                                         ; preds = %if.then73
  br label %do.body130

do.body130:                                       ; preds = %do.cond142, %sw.bb129
  %91 = load i32, ptr %st3, align 4
  %and131 = and i32 %91, 1
  %cmp132 = icmp ne i32 %and131, 0
  br i1 %cmp132, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body130
  %92 = load i8, ptr %useFallback, align 1
  %tobool133 = icmp ne i8 %92, 0
  br i1 %tobool133, label %land.lhs.true, label %if.end139

land.lhs.true:                                    ; preds = %lor.lhs.false, %do.body130
  %93 = load ptr, ptr %stage345, align 8
  %94 = load i16, ptr %93, align 2
  %conv134 = zext i16 %94 to i32
  %cmp135 = icmp sge i32 %conv134, 256
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %land.lhs.true
  %95 = load ptr, ptr %sa.addr, align 8
  %add137 = getelementptr inbounds %struct.USetAdder, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %add137, align 8
  %97 = load ptr, ptr %sa.addr, align 8
  %set138 = getelementptr inbounds %struct.USetAdder, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %set138, align 8
  %99 = load i32, ptr %c, align 4
  call void %96(ptr noundef %98, i32 noundef %99)
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %land.lhs.true, %lor.lhs.false
  %100 = load i32, ptr %st3, align 4
  %shr140 = lshr i32 %100, 1
  store i32 %shr140, ptr %st3, align 4
  %101 = load ptr, ptr %stage345, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %add.ptr141, ptr %stage345, align 8
  br label %do.cond142

do.cond142:                                       ; preds = %if.end139
  %102 = load i32, ptr %c, align 4
  %inc143 = add nsw i32 %102, 1
  store i32 %inc143, ptr %c, align 4
  %and144 = and i32 %inc143, 15
  %cmp145 = icmp ne i32 %and144, 0
  br i1 %cmp145, label %do.body130, label %do.end146, !llvm.loop !9

do.end146:                                        ; preds = %do.cond142
  br label %sw.epilog247

sw.bb147:                                         ; preds = %if.then73
  br label %do.body148

do.body148:                                       ; preds = %do.cond164, %sw.bb147
  %103 = load i32, ptr %st3, align 4
  %and149 = and i32 %103, 1
  %cmp150 = icmp ne i32 %and149, 0
  br i1 %cmp150, label %land.lhs.true153, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %do.body148
  %104 = load i8, ptr %useFallback, align 1
  %tobool152 = icmp ne i8 %104, 0
  br i1 %tobool152, label %land.lhs.true153, label %if.end161

land.lhs.true153:                                 ; preds = %lor.lhs.false151, %do.body148
  %105 = load ptr, ptr %stage345, align 8
  %106 = load i8, ptr %105, align 1
  %conv154 = zext i8 %106 to i32
  store i32 %conv154, ptr %value, align 4
  %cmp155 = icmp eq i32 %conv154, 129
  br i1 %cmp155, label %if.then158, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %land.lhs.true153
  %107 = load i32, ptr %value, align 4
  %cmp157 = icmp eq i32 %107, 130
  br i1 %cmp157, label %if.then158, label %if.end161

if.then158:                                       ; preds = %lor.lhs.false156, %land.lhs.true153
  %108 = load ptr, ptr %sa.addr, align 8
  %add159 = getelementptr inbounds %struct.USetAdder, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %add159, align 8
  %110 = load ptr, ptr %sa.addr, align 8
  %set160 = getelementptr inbounds %struct.USetAdder, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %set160, align 8
  %112 = load i32, ptr %c, align 4
  call void %109(ptr noundef %111, i32 noundef %112)
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %lor.lhs.false156, %lor.lhs.false151
  %113 = load i32, ptr %st3, align 4
  %shr162 = lshr i32 %113, 1
  store i32 %shr162, ptr %st3, align 4
  %114 = load ptr, ptr %stage345, align 8
  %add.ptr163 = getelementptr inbounds i8, ptr %114, i64 3
  store ptr %add.ptr163, ptr %stage345, align 8
  br label %do.cond164

do.cond164:                                       ; preds = %if.end161
  %115 = load i32, ptr %c, align 4
  %inc165 = add nsw i32 %115, 1
  store i32 %inc165, ptr %c, align 4
  %and166 = and i32 %inc165, 15
  %cmp167 = icmp ne i32 %and166, 0
  br i1 %cmp167, label %do.body148, label %do.end168, !llvm.loop !10

do.end168:                                        ; preds = %do.cond164
  br label %sw.epilog247

sw.bb169:                                         ; preds = %if.then73
  br label %do.body170

do.body170:                                       ; preds = %do.cond186, %sw.bb169
  %116 = load i32, ptr %st3, align 4
  %and171 = and i32 %116, 1
  %cmp172 = icmp ne i32 %and171, 0
  br i1 %cmp172, label %land.lhs.true175, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %do.body170
  %117 = load i8, ptr %useFallback, align 1
  %tobool174 = icmp ne i8 %117, 0
  br i1 %tobool174, label %land.lhs.true175, label %if.end183

land.lhs.true175:                                 ; preds = %lor.lhs.false173, %do.body170
  %118 = load ptr, ptr %stage345, align 8
  %119 = load i16, ptr %118, align 2
  %conv176 = zext i16 %119 to i32
  store i32 %conv176, ptr %value, align 4
  %cmp177 = icmp uge i32 %conv176, 33088
  br i1 %cmp177, label %land.lhs.true178, label %if.end183

land.lhs.true178:                                 ; preds = %land.lhs.true175
  %120 = load i32, ptr %value, align 4
  %cmp179 = icmp ule i32 %120, 61436
  br i1 %cmp179, label %if.then180, label %if.end183

if.then180:                                       ; preds = %land.lhs.true178
  %121 = load ptr, ptr %sa.addr, align 8
  %add181 = getelementptr inbounds %struct.USetAdder, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %add181, align 8
  %123 = load ptr, ptr %sa.addr, align 8
  %set182 = getelementptr inbounds %struct.USetAdder, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %set182, align 8
  %125 = load i32, ptr %c, align 4
  call void %122(ptr noundef %124, i32 noundef %125)
  br label %if.end183

if.end183:                                        ; preds = %if.then180, %land.lhs.true178, %land.lhs.true175, %lor.lhs.false173
  %126 = load i32, ptr %st3, align 4
  %shr184 = lshr i32 %126, 1
  store i32 %shr184, ptr %st3, align 4
  %127 = load ptr, ptr %stage345, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %127, i64 2
  store ptr %add.ptr185, ptr %stage345, align 8
  br label %do.cond186

do.cond186:                                       ; preds = %if.end183
  %128 = load i32, ptr %c, align 4
  %inc187 = add nsw i32 %128, 1
  store i32 %inc187, ptr %c, align 4
  %and188 = and i32 %inc187, 15
  %cmp189 = icmp ne i32 %and188, 0
  br i1 %cmp189, label %do.body170, label %do.end190, !llvm.loop !11

do.end190:                                        ; preds = %do.cond186
  br label %sw.epilog247

sw.bb191:                                         ; preds = %if.then73
  br label %do.body192

do.body192:                                       ; preds = %do.cond213, %sw.bb191
  %129 = load i32, ptr %st3, align 4
  %and193 = and i32 %129, 1
  %cmp194 = icmp ne i32 %and193, 0
  br i1 %cmp194, label %land.lhs.true197, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %do.body192
  %130 = load i8, ptr %useFallback, align 1
  %tobool196 = icmp ne i8 %130, 0
  br i1 %tobool196, label %land.lhs.true197, label %if.end210

land.lhs.true197:                                 ; preds = %lor.lhs.false195, %do.body192
  %131 = load ptr, ptr %stage345, align 8
  %132 = load i16, ptr %131, align 2
  %conv198 = zext i16 %132 to i32
  store i32 %conv198, ptr %value, align 4
  %sub = sub i32 %conv198, 41377
  %conv199 = trunc i32 %sub to i16
  %conv200 = zext i16 %conv199 to i32
  %cmp201 = icmp sle i32 %conv200, 23901
  br i1 %cmp201, label %land.lhs.true202, label %if.end210

land.lhs.true202:                                 ; preds = %land.lhs.true197
  %133 = load i32, ptr %value, align 4
  %sub203 = sub i32 %133, 161
  %conv204 = trunc i32 %sub203 to i8
  %conv205 = zext i8 %conv204 to i32
  %cmp206 = icmp sle i32 %conv205, 93
  br i1 %cmp206, label %if.then207, label %if.end210

if.then207:                                       ; preds = %land.lhs.true202
  %134 = load ptr, ptr %sa.addr, align 8
  %add208 = getelementptr inbounds %struct.USetAdder, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %add208, align 8
  %136 = load ptr, ptr %sa.addr, align 8
  %set209 = getelementptr inbounds %struct.USetAdder, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %set209, align 8
  %138 = load i32, ptr %c, align 4
  call void %135(ptr noundef %137, i32 noundef %138)
  br label %if.end210

if.end210:                                        ; preds = %if.then207, %land.lhs.true202, %land.lhs.true197, %lor.lhs.false195
  %139 = load i32, ptr %st3, align 4
  %shr211 = lshr i32 %139, 1
  store i32 %shr211, ptr %st3, align 4
  %140 = load ptr, ptr %stage345, align 8
  %add.ptr212 = getelementptr inbounds i8, ptr %140, i64 2
  store ptr %add.ptr212, ptr %stage345, align 8
  br label %do.cond213

do.cond213:                                       ; preds = %if.end210
  %141 = load i32, ptr %c, align 4
  %inc214 = add nsw i32 %141, 1
  store i32 %inc214, ptr %c, align 4
  %and215 = and i32 %inc214, 15
  %cmp216 = icmp ne i32 %and215, 0
  br i1 %cmp216, label %do.body192, label %do.end217, !llvm.loop !12

do.end217:                                        ; preds = %do.cond213
  br label %sw.epilog247

sw.bb218:                                         ; preds = %if.then73
  br label %do.body219

do.body219:                                       ; preds = %do.cond241, %sw.bb218
  %142 = load i32, ptr %st3, align 4
  %and220 = and i32 %142, 1
  %cmp221 = icmp ne i32 %and220, 0
  br i1 %cmp221, label %land.lhs.true224, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %do.body219
  %143 = load i8, ptr %useFallback, align 1
  %tobool223 = icmp ne i8 %143, 0
  br i1 %tobool223, label %land.lhs.true224, label %if.end238

land.lhs.true224:                                 ; preds = %lor.lhs.false222, %do.body219
  %144 = load ptr, ptr %stage345, align 8
  %145 = load i16, ptr %144, align 2
  %conv225 = zext i16 %145 to i32
  store i32 %conv225, ptr %value, align 4
  %sub226 = sub i32 %conv225, 41377
  %conv227 = trunc i32 %sub226 to i16
  %conv228 = zext i16 %conv227 to i32
  %cmp229 = icmp sle i32 %conv228, 23645
  br i1 %cmp229, label %land.lhs.true230, label %if.end238

land.lhs.true230:                                 ; preds = %land.lhs.true224
  %146 = load i32, ptr %value, align 4
  %sub231 = sub i32 %146, 161
  %conv232 = trunc i32 %sub231 to i8
  %conv233 = zext i8 %conv232 to i32
  %cmp234 = icmp sle i32 %conv233, 93
  br i1 %cmp234, label %if.then235, label %if.end238

if.then235:                                       ; preds = %land.lhs.true230
  %147 = load ptr, ptr %sa.addr, align 8
  %add236 = getelementptr inbounds %struct.USetAdder, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %add236, align 8
  %149 = load ptr, ptr %sa.addr, align 8
  %set237 = getelementptr inbounds %struct.USetAdder, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %set237, align 8
  %151 = load i32, ptr %c, align 4
  call void %148(ptr noundef %150, i32 noundef %151)
  br label %if.end238

if.end238:                                        ; preds = %if.then235, %land.lhs.true230, %land.lhs.true224, %lor.lhs.false222
  %152 = load i32, ptr %st3, align 4
  %shr239 = lshr i32 %152, 1
  store i32 %shr239, ptr %st3, align 4
  %153 = load ptr, ptr %stage345, align 8
  %add.ptr240 = getelementptr inbounds i8, ptr %153, i64 2
  store ptr %add.ptr240, ptr %stage345, align 8
  br label %do.cond241

do.cond241:                                       ; preds = %if.end238
  %154 = load i32, ptr %c, align 4
  %inc242 = add nsw i32 %154, 1
  store i32 %inc242, ptr %c, align 4
  %and243 = and i32 %inc242, 15
  %cmp244 = icmp ne i32 %and243, 0
  br i1 %cmp244, label %do.body219, label %do.end245, !llvm.loop !13

do.end245:                                        ; preds = %do.cond241
  br label %sw.epilog247

sw.default246:                                    ; preds = %if.then73
  %155 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 5, ptr %155, align 4
  br label %return

sw.epilog247:                                     ; preds = %do.end245, %do.end217, %do.end190, %do.end168, %do.end146, %do.end128
  br label %if.end250

if.else248:                                       ; preds = %for.body69
  %156 = load i32, ptr %c, align 4
  %add249 = add nsw i32 %156, 16
  store i32 %add249, ptr %c, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.else248, %sw.epilog247
  br label %for.inc251

for.inc251:                                       ; preds = %if.end250
  %157 = load i16, ptr %st2, align 2
  %inc252 = add i16 %157, 1
  store i16 %inc252, ptr %st2, align 2
  br label %for.cond66, !llvm.loop !14

for.end253:                                       ; preds = %for.cond66
  br label %if.end256

if.else254:                                       ; preds = %for.body56
  %158 = load i32, ptr %c, align 4
  %add255 = add nsw i32 %158, 1024
  store i32 %add255, ptr %c, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.else254, %for.end253
  br label %for.inc257

for.inc257:                                       ; preds = %if.end256
  %159 = load i16, ptr %st1, align 2
  %inc258 = add i16 %159, 1
  store i16 %inc258, ptr %st1, align 2
  br label %for.cond52, !llvm.loop !15

for.end259:                                       ; preds = %for.cond52
  br label %if.end260

if.end260:                                        ; preds = %for.end259, %for.end42
  %160 = load ptr, ptr %sharedData.addr, align 8
  %161 = load ptr, ptr %sa.addr, align 8
  %162 = load i32, ptr %which.addr, align 4
  %163 = load i32, ptr %filter.addr, align 4
  %164 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_extGetUnicodeSet_75(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164)
  br label %return

return:                                           ; preds = %if.end260, %sw.default246
  ret void
}

declare void @ucnv_extGetUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSGetUnicodeSetForUnicode_75(ptr noundef %sharedData, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %sharedData.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %1 = load ptr, ptr %sa.addr, align 8
  %2 = load i32, ptr %which.addr, align 4
  %3 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 14
  %4 = load i8, ptr %outputType, align 4
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 219
  %cond = select i1 %cmp, i32 1, i32 0
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %cond, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %stateTable = alloca ptr, align 8
  %unicodeCodeUnits = alloca ptr, align 8
  %offset = alloca i32, align 4
  %state = alloca i8, align 1
  %byteIndex = alloca i8, align 1
  %bytes = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %c = alloca i16, align 2
  %action = alloca i8, align 1
  %isDBCSOnly = alloca i8, align 1
  %i = alloca i8, align 1
  %backOutDistance = alloca i8, align 1
  %bytesFromThisBuffer = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 35
  %3 = load i8, ptr %preToULength, align 2
  %conv = sext i8 %3 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cnv, align 8
  %5 = load ptr, ptr %pArgs.addr, align 8
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_extContinueMatchToU_75(ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef %6)
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load ptr, ptr %cnv, align 8
  %preToULength2 = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 35
  %10 = load i8, ptr %preToULength2, align 2
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp slt i32 %conv3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %12, i32 0, i32 8
  %countStates = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 0
  %13 = load i8, ptr %countStates, align 8
  %conv7 = zext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %cnv, align 8
  %sharedData10 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sharedData10, align 8
  %mbcs11 = getelementptr inbounds %struct.UConverterSharedData, ptr %15, i32 0, i32 8
  %unicodeMask = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs11, i32 0, i32 15
  %16 = load i8, ptr %unicodeMask, align 1
  %conv12 = zext i8 %16 to i32
  %and = and i32 %conv12, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then9
  %17 = load ptr, ptr %pArgs.addr, align 8
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %17, ptr noundef %18)
  br label %if.end15

if.else:                                          ; preds = %if.then9
  %19 = load ptr, ptr %pArgs.addr, align 8
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %19, ptr noundef %20)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  br label %return

if.end16:                                         ; preds = %if.end6
  %21 = load ptr, ptr %pArgs.addr, align 8
  %source17 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %source17, align 8
  store ptr %22, ptr %source, align 8
  %23 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit18 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %sourceLimit18, align 8
  store ptr %24, ptr %sourceLimit, align 8
  %25 = load ptr, ptr %pArgs.addr, align 8
  %target19 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %target19, align 8
  store ptr %26, ptr %target, align 8
  %27 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit20 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %targetLimit20, align 8
  store ptr %28, ptr %targetLimit, align 8
  %29 = load ptr, ptr %pArgs.addr, align 8
  %offsets21 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %offsets21, align 8
  store ptr %30, ptr %offsets, align 8
  %31 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %options, align 8
  %and22 = and i32 %32, 16
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end16
  %33 = load ptr, ptr %cnv, align 8
  %sharedData25 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %sharedData25, align 8
  %mbcs26 = getelementptr inbounds %struct.UConverterSharedData, ptr %34, i32 0, i32 8
  %swapLFNLStateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs26, i32 0, i32 5
  %35 = load ptr, ptr %swapLFNLStateTable, align 8
  store ptr %35, ptr %stateTable, align 8
  br label %if.end31

if.else27:                                        ; preds = %if.end16
  %36 = load ptr, ptr %cnv, align 8
  %sharedData28 = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %sharedData28, align 8
  %mbcs29 = getelementptr inbounds %struct.UConverterSharedData, ptr %37, i32 0, i32 8
  %stateTable30 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs29, i32 0, i32 4
  %38 = load ptr, ptr %stateTable30, align 8
  store ptr %38, ptr %stateTable, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.then24
  %39 = load ptr, ptr %cnv, align 8
  %sharedData32 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %sharedData32, align 8
  %mbcs33 = getelementptr inbounds %struct.UConverterSharedData, ptr %40, i32 0, i32 8
  %unicodeCodeUnits34 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs33, i32 0, i32 6
  %41 = load ptr, ptr %unicodeCodeUnits34, align 8
  store ptr %41, ptr %unicodeCodeUnits, align 8
  %42 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 14
  %43 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %43, ptr %offset, align 4
  %44 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 12
  %45 = load i8, ptr %toULength, align 8
  store i8 %45, ptr %byteIndex, align 1
  %46 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %46, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store ptr %arraydecay, ptr %bytes, align 8
  %47 = load ptr, ptr %cnv, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %47, i32 0, i32 15
  %48 = load i32, ptr %mode, align 4
  %conv35 = trunc i32 %48 to i8
  store i8 %conv35, ptr %state, align 1
  %conv36 = zext i8 %conv35 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end31
  %49 = load ptr, ptr %cnv, align 8
  %sharedData39 = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %sharedData39, align 8
  %mbcs40 = getelementptr inbounds %struct.UConverterSharedData, ptr %50, i32 0, i32 8
  %dbcsOnlyState = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs40, i32 0, i32 1
  %51 = load i8, ptr %dbcsOnlyState, align 1
  store i8 %51, ptr %state, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end31
  %52 = load i8, ptr %byteIndex, align 1
  %conv42 = sext i8 %52 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  %cond = select i1 %cmp43, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end471, %if.then192, %if.end41
  %53 = load ptr, ptr %source, align 8
  %54 = load ptr, ptr %sourceLimit, align 8
  %cmp44 = icmp ult ptr %53, %54
  br i1 %cmp44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %target, align 8
  %56 = load ptr, ptr %targetLimit, align 8
  %cmp45 = icmp uge ptr %55, %56
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body
  %57 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %57, align 4
  br label %while.end

if.end47:                                         ; preds = %while.body
  %58 = load i8, ptr %byteIndex, align 1
  %conv48 = sext i8 %58 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %if.then50, label %if.else180

if.then50:                                        ; preds = %if.end47
  %59 = load ptr, ptr %offsets, align 8
  %cmp51 = icmp eq ptr %59, null
  br i1 %cmp51, label %if.then52, label %if.else99

if.then52:                                        ; preds = %if.then50
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then52
  %60 = load ptr, ptr %stateTable, align 8
  %61 = load i8, ptr %state, align 1
  %idxprom = zext i8 %61 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %60, i64 %idxprom
  %62 = load ptr, ptr %source, align 8
  %63 = load i8, ptr %62, align 1
  %idxprom53 = zext i8 %63 to i64
  %arrayidx54 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom53
  %64 = load i32, ptr %arrayidx54, align 4
  store i32 %64, ptr %entry1, align 4
  %65 = load i32, ptr %entry1, align 4
  %cmp55 = icmp sge i32 %65, 0
  br i1 %cmp55, label %if.then56, label %if.else85

if.then56:                                        ; preds = %do.body
  %66 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %66, 24
  %conv57 = trunc i32 %shr to i8
  store i8 %conv57, ptr %state, align 1
  %67 = load i32, ptr %entry1, align 4
  %and58 = and i32 %67, 16777215
  store i32 %and58, ptr %offset, align 4
  %68 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %69 = load ptr, ptr %source, align 8
  %70 = load ptr, ptr %sourceLimit, align 8
  %cmp59 = icmp ult ptr %69, %70
  br i1 %cmp59, label %land.lhs.true, label %if.else82

land.lhs.true:                                    ; preds = %if.then56
  %71 = load ptr, ptr %stateTable, align 8
  %72 = load i8, ptr %state, align 1
  %idxprom60 = zext i8 %72 to i64
  %arrayidx61 = getelementptr inbounds [256 x i32], ptr %71, i64 %idxprom60
  %73 = load ptr, ptr %source, align 8
  %74 = load i8, ptr %73, align 1
  %idxprom62 = zext i8 %74 to i64
  %arrayidx63 = getelementptr inbounds [256 x i32], ptr %arrayidx61, i64 0, i64 %idxprom62
  %75 = load i32, ptr %arrayidx63, align 4
  store i32 %75, ptr %entry1, align 4
  %cmp64 = icmp slt i32 %75, 0
  br i1 %cmp64, label %land.lhs.true65, label %if.else82

land.lhs.true65:                                  ; preds = %land.lhs.true
  %76 = load i32, ptr %entry1, align 4
  %shr66 = lshr i32 %76, 20
  %and67 = and i32 %shr66, 15
  %cmp68 = icmp eq i32 %and67, 4
  br i1 %cmp68, label %land.lhs.true69, label %if.else82

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %77 = load ptr, ptr %unicodeCodeUnits, align 8
  %78 = load i32, ptr %offset, align 4
  %79 = load i32, ptr %entry1, align 4
  %conv70 = trunc i32 %79 to i16
  %conv71 = zext i16 %conv70 to i32
  %add = add i32 %78, %conv71
  %idxprom72 = zext i32 %add to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %77, i64 %idxprom72
  %80 = load i16, ptr %arrayidx73, align 2
  store i16 %80, ptr %c, align 2
  %conv74 = zext i16 %80 to i32
  %cmp75 = icmp slt i32 %conv74, 65534
  br i1 %cmp75, label %if.then76, label %if.else82

if.then76:                                        ; preds = %land.lhs.true69
  %81 = load ptr, ptr %source, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr77, ptr %source, align 8
  %82 = load i16, ptr %c, align 2
  %83 = load ptr, ptr %target, align 8
  %incdec.ptr78 = getelementptr inbounds i16, ptr %83, i32 1
  store ptr %incdec.ptr78, ptr %target, align 8
  store i16 %82, ptr %83, align 2
  %84 = load i32, ptr %entry1, align 4
  %shr79 = lshr i32 %84, 24
  %and80 = and i32 %shr79, 127
  %conv81 = trunc i32 %and80 to i8
  store i8 %conv81, ptr %state, align 1
  store i32 0, ptr %offset, align 4
  br label %if.end84

if.else82:                                        ; preds = %land.lhs.true69, %land.lhs.true65, %land.lhs.true, %if.then56
  %85 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %85, i64 -1
  %86 = load i8, ptr %add.ptr, align 1
  %87 = load ptr, ptr %bytes, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 %86, ptr %arrayidx83, align 1
  store i8 1, ptr %byteIndex, align 1
  br label %do.end

if.end84:                                         ; preds = %if.then76
  br label %if.end96

if.else85:                                        ; preds = %do.body
  %88 = load i32, ptr %entry1, align 4
  %cmp86 = icmp slt i32 %88, -2146435072
  br i1 %cmp86, label %if.then87, label %if.else94

if.then87:                                        ; preds = %if.else85
  %89 = load ptr, ptr %source, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr88, ptr %source, align 8
  %90 = load i32, ptr %entry1, align 4
  %conv89 = trunc i32 %90 to i16
  %91 = load ptr, ptr %target, align 8
  %incdec.ptr90 = getelementptr inbounds i16, ptr %91, i32 1
  store ptr %incdec.ptr90, ptr %target, align 8
  store i16 %conv89, ptr %91, align 2
  %92 = load i32, ptr %entry1, align 4
  %shr91 = lshr i32 %92, 24
  %and92 = and i32 %shr91, 127
  %conv93 = trunc i32 %and92 to i8
  store i8 %conv93, ptr %state, align 1
  br label %if.end95

if.else94:                                        ; preds = %if.else85
  br label %do.end

if.end95:                                         ; preds = %if.then87
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end84
  br label %do.cond

do.cond:                                          ; preds = %if.end96
  %93 = load ptr, ptr %source, align 8
  %94 = load ptr, ptr %sourceLimit, align 8
  %cmp97 = icmp ult ptr %93, %94
  br i1 %cmp97, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %95 = load ptr, ptr %target, align 8
  %96 = load ptr, ptr %targetLimit, align 8
  %cmp98 = icmp ult ptr %95, %96
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %97 = phi i1 [ false, %do.cond ], [ %cmp98, %land.rhs ]
  br i1 %97, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %land.end, %if.else94, %if.else82
  br label %if.end168

if.else99:                                        ; preds = %if.then50
  br label %do.body100

do.body100:                                       ; preds = %land.end166, %if.else99
  %98 = load ptr, ptr %stateTable, align 8
  %99 = load i8, ptr %state, align 1
  %idxprom101 = zext i8 %99 to i64
  %arrayidx102 = getelementptr inbounds [256 x i32], ptr %98, i64 %idxprom101
  %100 = load ptr, ptr %source, align 8
  %101 = load i8, ptr %100, align 1
  %idxprom103 = zext i8 %101 to i64
  %arrayidx104 = getelementptr inbounds [256 x i32], ptr %arrayidx102, i64 0, i64 %idxprom103
  %102 = load i32, ptr %arrayidx104, align 4
  store i32 %102, ptr %entry1, align 4
  %103 = load i32, ptr %entry1, align 4
  %cmp105 = icmp sge i32 %103, 0
  br i1 %cmp105, label %if.then106, label %if.else145

if.then106:                                       ; preds = %do.body100
  %104 = load i32, ptr %entry1, align 4
  %shr107 = lshr i32 %104, 24
  %conv108 = trunc i32 %shr107 to i8
  store i8 %conv108, ptr %state, align 1
  %105 = load i32, ptr %entry1, align 4
  %and109 = and i32 %105, 16777215
  store i32 %and109, ptr %offset, align 4
  %106 = load ptr, ptr %source, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr110, ptr %source, align 8
  %107 = load ptr, ptr %source, align 8
  %108 = load ptr, ptr %sourceLimit, align 8
  %cmp111 = icmp ult ptr %107, %108
  br i1 %cmp111, label %land.lhs.true112, label %if.else141

land.lhs.true112:                                 ; preds = %if.then106
  %109 = load ptr, ptr %stateTable, align 8
  %110 = load i8, ptr %state, align 1
  %idxprom113 = zext i8 %110 to i64
  %arrayidx114 = getelementptr inbounds [256 x i32], ptr %109, i64 %idxprom113
  %111 = load ptr, ptr %source, align 8
  %112 = load i8, ptr %111, align 1
  %idxprom115 = zext i8 %112 to i64
  %arrayidx116 = getelementptr inbounds [256 x i32], ptr %arrayidx114, i64 0, i64 %idxprom115
  %113 = load i32, ptr %arrayidx116, align 4
  store i32 %113, ptr %entry1, align 4
  %cmp117 = icmp slt i32 %113, 0
  br i1 %cmp117, label %land.lhs.true118, label %if.else141

land.lhs.true118:                                 ; preds = %land.lhs.true112
  %114 = load i32, ptr %entry1, align 4
  %shr119 = lshr i32 %114, 20
  %and120 = and i32 %shr119, 15
  %cmp121 = icmp eq i32 %and120, 4
  br i1 %cmp121, label %land.lhs.true122, label %if.else141

land.lhs.true122:                                 ; preds = %land.lhs.true118
  %115 = load ptr, ptr %unicodeCodeUnits, align 8
  %116 = load i32, ptr %offset, align 4
  %117 = load i32, ptr %entry1, align 4
  %conv123 = trunc i32 %117 to i16
  %conv124 = zext i16 %conv123 to i32
  %add125 = add i32 %116, %conv124
  %idxprom126 = zext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds i16, ptr %115, i64 %idxprom126
  %118 = load i16, ptr %arrayidx127, align 2
  store i16 %118, ptr %c, align 2
  %conv128 = zext i16 %118 to i32
  %cmp129 = icmp slt i32 %conv128, 65534
  br i1 %cmp129, label %if.then130, label %if.else141

if.then130:                                       ; preds = %land.lhs.true122
  %119 = load ptr, ptr %source, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr131, ptr %source, align 8
  %120 = load i16, ptr %c, align 2
  %121 = load ptr, ptr %target, align 8
  %incdec.ptr132 = getelementptr inbounds i16, ptr %121, i32 1
  store ptr %incdec.ptr132, ptr %target, align 8
  store i16 %120, ptr %121, align 2
  %122 = load ptr, ptr %offsets, align 8
  %cmp133 = icmp ne ptr %122, null
  br i1 %cmp133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %if.then130
  %123 = load i32, ptr %sourceIndex, align 4
  %124 = load ptr, ptr %offsets, align 8
  %incdec.ptr135 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %incdec.ptr135, ptr %offsets, align 8
  store i32 %123, ptr %124, align 4
  %125 = load i32, ptr %nextSourceIndex, align 4
  %add136 = add nsw i32 %125, 2
  store i32 %add136, ptr %nextSourceIndex, align 4
  store i32 %add136, ptr %sourceIndex, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then134, %if.then130
  %126 = load i32, ptr %entry1, align 4
  %shr138 = lshr i32 %126, 24
  %and139 = and i32 %shr138, 127
  %conv140 = trunc i32 %and139 to i8
  store i8 %conv140, ptr %state, align 1
  store i32 0, ptr %offset, align 4
  br label %if.end144

if.else141:                                       ; preds = %land.lhs.true122, %land.lhs.true118, %land.lhs.true112, %if.then106
  %127 = load i32, ptr %nextSourceIndex, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %nextSourceIndex, align 4
  %128 = load ptr, ptr %source, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %128, i64 -1
  %129 = load i8, ptr %add.ptr142, align 1
  %130 = load ptr, ptr %bytes, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %130, i64 0
  store i8 %129, ptr %arrayidx143, align 1
  store i8 1, ptr %byteIndex, align 1
  br label %do.end167

if.end144:                                        ; preds = %if.end137
  br label %if.end161

if.else145:                                       ; preds = %do.body100
  %131 = load i32, ptr %entry1, align 4
  %cmp146 = icmp slt i32 %131, -2146435072
  br i1 %cmp146, label %if.then147, label %if.else159

if.then147:                                       ; preds = %if.else145
  %132 = load ptr, ptr %source, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr148, ptr %source, align 8
  %133 = load i32, ptr %entry1, align 4
  %conv149 = trunc i32 %133 to i16
  %134 = load ptr, ptr %target, align 8
  %incdec.ptr150 = getelementptr inbounds i16, ptr %134, i32 1
  store ptr %incdec.ptr150, ptr %target, align 8
  store i16 %conv149, ptr %134, align 2
  %135 = load ptr, ptr %offsets, align 8
  %cmp151 = icmp ne ptr %135, null
  br i1 %cmp151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.then147
  %136 = load i32, ptr %sourceIndex, align 4
  %137 = load ptr, ptr %offsets, align 8
  %incdec.ptr153 = getelementptr inbounds i32, ptr %137, i32 1
  store ptr %incdec.ptr153, ptr %offsets, align 8
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %nextSourceIndex, align 4
  %inc154 = add nsw i32 %138, 1
  store i32 %inc154, ptr %nextSourceIndex, align 4
  store i32 %inc154, ptr %sourceIndex, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then152, %if.then147
  %139 = load i32, ptr %entry1, align 4
  %shr156 = lshr i32 %139, 24
  %and157 = and i32 %shr156, 127
  %conv158 = trunc i32 %and157 to i8
  store i8 %conv158, ptr %state, align 1
  br label %if.end160

if.else159:                                       ; preds = %if.else145
  br label %do.end167

if.end160:                                        ; preds = %if.end155
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end144
  br label %do.cond162

do.cond162:                                       ; preds = %if.end161
  %140 = load ptr, ptr %source, align 8
  %141 = load ptr, ptr %sourceLimit, align 8
  %cmp163 = icmp ult ptr %140, %141
  br i1 %cmp163, label %land.rhs164, label %land.end166

land.rhs164:                                      ; preds = %do.cond162
  %142 = load ptr, ptr %target, align 8
  %143 = load ptr, ptr %targetLimit, align 8
  %cmp165 = icmp ult ptr %142, %143
  br label %land.end166

land.end166:                                      ; preds = %land.rhs164, %do.cond162
  %144 = phi i1 [ false, %do.cond162 ], [ %cmp165, %land.rhs164 ]
  br i1 %144, label %do.body100, label %do.end167, !llvm.loop !17

do.end167:                                        ; preds = %land.end166, %if.else159, %if.else141
  br label %if.end168

if.end168:                                        ; preds = %do.end167, %do.end
  %145 = load ptr, ptr %source, align 8
  %146 = load ptr, ptr %sourceLimit, align 8
  %cmp169 = icmp uge ptr %145, %146
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end168
  br label %while.end

if.end171:                                        ; preds = %if.end168
  %147 = load ptr, ptr %target, align 8
  %148 = load ptr, ptr %targetLimit, align 8
  %cmp172 = icmp uge ptr %147, %148
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end171
  %149 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %149, align 4
  br label %while.end

if.end174:                                        ; preds = %if.end171
  %150 = load i32, ptr %nextSourceIndex, align 4
  %inc175 = add nsw i32 %150, 1
  store i32 %inc175, ptr %nextSourceIndex, align 4
  %151 = load ptr, ptr %source, align 8
  %incdec.ptr176 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr176, ptr %source, align 8
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %bytes, align 8
  %154 = load i8, ptr %byteIndex, align 1
  %inc177 = add i8 %154, 1
  store i8 %inc177, ptr %byteIndex, align 1
  %idxprom178 = sext i8 %154 to i64
  %arrayidx179 = getelementptr inbounds i8, ptr %153, i64 %idxprom178
  store i8 %152, ptr %arrayidx179, align 1
  br label %if.end190

if.else180:                                       ; preds = %if.end47
  %155 = load i32, ptr %nextSourceIndex, align 4
  %inc181 = add nsw i32 %155, 1
  store i32 %inc181, ptr %nextSourceIndex, align 4
  %156 = load ptr, ptr %stateTable, align 8
  %157 = load i8, ptr %state, align 1
  %idxprom182 = zext i8 %157 to i64
  %arrayidx183 = getelementptr inbounds [256 x i32], ptr %156, i64 %idxprom182
  %158 = load ptr, ptr %source, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr184, ptr %source, align 8
  %159 = load i8, ptr %158, align 1
  %160 = load ptr, ptr %bytes, align 8
  %161 = load i8, ptr %byteIndex, align 1
  %inc185 = add i8 %161, 1
  store i8 %inc185, ptr %byteIndex, align 1
  %idxprom186 = sext i8 %161 to i64
  %arrayidx187 = getelementptr inbounds i8, ptr %160, i64 %idxprom186
  store i8 %159, ptr %arrayidx187, align 1
  %idxprom188 = zext i8 %159 to i64
  %arrayidx189 = getelementptr inbounds [256 x i32], ptr %arrayidx183, i64 0, i64 %idxprom188
  %162 = load i32, ptr %arrayidx189, align 4
  store i32 %162, ptr %entry1, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.else180, %if.end174
  %163 = load i32, ptr %entry1, align 4
  %cmp191 = icmp sge i32 %163, 0
  br i1 %cmp191, label %if.then192, label %if.end197

if.then192:                                       ; preds = %if.end190
  %164 = load i32, ptr %entry1, align 4
  %shr193 = lshr i32 %164, 24
  %conv194 = trunc i32 %shr193 to i8
  store i8 %conv194, ptr %state, align 1
  %165 = load i32, ptr %entry1, align 4
  %and195 = and i32 %165, 16777215
  %166 = load i32, ptr %offset, align 4
  %add196 = add i32 %166, %and195
  store i32 %add196, ptr %offset, align 4
  br label %while.cond, !llvm.loop !18

if.end197:                                        ; preds = %if.end190
  %167 = load i8, ptr %state, align 1
  %conv198 = zext i8 %167 to i32
  %168 = load ptr, ptr %cnv, align 8
  %mode199 = getelementptr inbounds %struct.UConverter, ptr %168, i32 0, i32 15
  store i32 %conv198, ptr %mode199, align 4
  %169 = load i32, ptr %entry1, align 4
  %shr200 = lshr i32 %169, 24
  %and201 = and i32 %shr200, 127
  %conv202 = trunc i32 %and201 to i8
  store i8 %conv202, ptr %state, align 1
  %170 = load i32, ptr %entry1, align 4
  %shr203 = lshr i32 %170, 20
  %and204 = and i32 %shr203, 15
  %conv205 = trunc i32 %and204 to i8
  store i8 %conv205, ptr %action, align 1
  %171 = load i8, ptr %action, align 1
  %conv206 = zext i8 %171 to i32
  %cmp207 = icmp eq i32 %conv206, 4
  br i1 %cmp207, label %if.then208, label %if.else241

if.then208:                                       ; preds = %if.end197
  %172 = load i32, ptr %entry1, align 4
  %conv209 = trunc i32 %172 to i16
  %conv210 = zext i16 %conv209 to i32
  %173 = load i32, ptr %offset, align 4
  %add211 = add i32 %173, %conv210
  store i32 %add211, ptr %offset, align 4
  %174 = load ptr, ptr %unicodeCodeUnits, align 8
  %175 = load i32, ptr %offset, align 4
  %idxprom212 = zext i32 %175 to i64
  %arrayidx213 = getelementptr inbounds i16, ptr %174, i64 %idxprom212
  %176 = load i16, ptr %arrayidx213, align 2
  store i16 %176, ptr %c, align 2
  %177 = load i16, ptr %c, align 2
  %conv214 = zext i16 %177 to i32
  %cmp215 = icmp slt i32 %conv214, 65534
  br i1 %cmp215, label %if.then216, label %if.else222

if.then216:                                       ; preds = %if.then208
  %178 = load i16, ptr %c, align 2
  %179 = load ptr, ptr %target, align 8
  %incdec.ptr217 = getelementptr inbounds i16, ptr %179, i32 1
  store ptr %incdec.ptr217, ptr %target, align 8
  store i16 %178, ptr %179, align 2
  %180 = load ptr, ptr %offsets, align 8
  %cmp218 = icmp ne ptr %180, null
  br i1 %cmp218, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.then216
  %181 = load i32, ptr %sourceIndex, align 4
  %182 = load ptr, ptr %offsets, align 8
  %incdec.ptr220 = getelementptr inbounds i32, ptr %182, i32 1
  store ptr %incdec.ptr220, ptr %offsets, align 8
  store i32 %181, ptr %182, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.then216
  store i8 0, ptr %byteIndex, align 1
  br label %if.end240

if.else222:                                       ; preds = %if.then208
  %183 = load i16, ptr %c, align 2
  %conv223 = zext i16 %183 to i32
  %cmp224 = icmp eq i32 %conv223, 65534
  br i1 %cmp224, label %if.then225, label %if.else238

if.then225:                                       ; preds = %if.else222
  %184 = load ptr, ptr %cnv, align 8
  %sharedData226 = getelementptr inbounds %struct.UConverter, ptr %184, i32 0, i32 6
  %185 = load ptr, ptr %sharedData226, align 8
  %mbcs227 = getelementptr inbounds %struct.UConverterSharedData, ptr %185, i32 0, i32 8
  %186 = load i32, ptr %offset, align 4
  %call228 = call noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef %mbcs227, i32 noundef %186)
  store i32 %call228, ptr %entry1, align 4
  %cmp229 = icmp ne i32 %call228, 65534
  br i1 %cmp229, label %if.then230, label %if.end237

if.then230:                                       ; preds = %if.then225
  %187 = load i32, ptr %entry1, align 4
  %conv231 = trunc i32 %187 to i16
  %188 = load ptr, ptr %target, align 8
  %incdec.ptr232 = getelementptr inbounds i16, ptr %188, i32 1
  store ptr %incdec.ptr232, ptr %target, align 8
  store i16 %conv231, ptr %188, align 2
  %189 = load ptr, ptr %offsets, align 8
  %cmp233 = icmp ne ptr %189, null
  br i1 %cmp233, label %if.then234, label %if.end236

if.then234:                                       ; preds = %if.then230
  %190 = load i32, ptr %sourceIndex, align 4
  %191 = load ptr, ptr %offsets, align 8
  %incdec.ptr235 = getelementptr inbounds i32, ptr %191, i32 1
  store ptr %incdec.ptr235, ptr %offsets, align 8
  store i32 %190, ptr %191, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %if.then230
  store i8 0, ptr %byteIndex, align 1
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.then225
  br label %if.end239

if.else238:                                       ; preds = %if.else222
  %192 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %192, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.else238, %if.end237
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end221
  br label %if.end395

if.else241:                                       ; preds = %if.end197
  %193 = load i8, ptr %action, align 1
  %conv242 = zext i8 %193 to i32
  %cmp243 = icmp eq i32 %conv242, 0
  br i1 %cmp243, label %if.then244, label %if.else251

if.then244:                                       ; preds = %if.else241
  %194 = load i32, ptr %entry1, align 4
  %conv245 = trunc i32 %194 to i16
  %195 = load ptr, ptr %target, align 8
  %incdec.ptr246 = getelementptr inbounds i16, ptr %195, i32 1
  store ptr %incdec.ptr246, ptr %target, align 8
  store i16 %conv245, ptr %195, align 2
  %196 = load ptr, ptr %offsets, align 8
  %cmp247 = icmp ne ptr %196, null
  br i1 %cmp247, label %if.then248, label %if.end250

if.then248:                                       ; preds = %if.then244
  %197 = load i32, ptr %sourceIndex, align 4
  %198 = load ptr, ptr %offsets, align 8
  %incdec.ptr249 = getelementptr inbounds i32, ptr %198, i32 1
  store ptr %incdec.ptr249, ptr %offsets, align 8
  store i32 %197, ptr %198, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then248, %if.then244
  store i8 0, ptr %byteIndex, align 1
  br label %if.end394

if.else251:                                       ; preds = %if.else241
  %199 = load i8, ptr %action, align 1
  %conv252 = zext i8 %199 to i32
  %cmp253 = icmp eq i32 %conv252, 5
  br i1 %cmp253, label %if.then254, label %if.else321

if.then254:                                       ; preds = %if.else251
  %200 = load i32, ptr %entry1, align 4
  %conv255 = trunc i32 %200 to i16
  %conv256 = zext i16 %conv255 to i32
  %201 = load i32, ptr %offset, align 4
  %add257 = add i32 %201, %conv256
  store i32 %add257, ptr %offset, align 4
  %202 = load ptr, ptr %unicodeCodeUnits, align 8
  %203 = load i32, ptr %offset, align 4
  %inc258 = add i32 %203, 1
  store i32 %inc258, ptr %offset, align 4
  %idxprom259 = zext i32 %203 to i64
  %arrayidx260 = getelementptr inbounds i16, ptr %202, i64 %idxprom259
  %204 = load i16, ptr %arrayidx260, align 2
  store i16 %204, ptr %c, align 2
  %205 = load i16, ptr %c, align 2
  %conv261 = zext i16 %205 to i32
  %cmp262 = icmp slt i32 %conv261, 55296
  br i1 %cmp262, label %if.then263, label %if.else269

if.then263:                                       ; preds = %if.then254
  %206 = load i16, ptr %c, align 2
  %207 = load ptr, ptr %target, align 8
  %incdec.ptr264 = getelementptr inbounds i16, ptr %207, i32 1
  store ptr %incdec.ptr264, ptr %target, align 8
  store i16 %206, ptr %207, align 2
  %208 = load ptr, ptr %offsets, align 8
  %cmp265 = icmp ne ptr %208, null
  br i1 %cmp265, label %if.then266, label %if.end268

if.then266:                                       ; preds = %if.then263
  %209 = load i32, ptr %sourceIndex, align 4
  %210 = load ptr, ptr %offsets, align 8
  %incdec.ptr267 = getelementptr inbounds i32, ptr %210, i32 1
  store ptr %incdec.ptr267, ptr %offsets, align 8
  store i32 %209, ptr %210, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.then266, %if.then263
  store i8 0, ptr %byteIndex, align 1
  br label %if.end320

if.else269:                                       ; preds = %if.then254
  br i1 true, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else269
  %211 = load i16, ptr %c, align 2
  %conv270 = zext i16 %211 to i32
  %cmp271 = icmp sle i32 %conv270, 57343
  br i1 %cmp271, label %if.then274, label %if.else297

cond.false:                                       ; preds = %if.else269
  %212 = load i16, ptr %c, align 2
  %conv272 = zext i16 %212 to i32
  %cmp273 = icmp sle i32 %conv272, 56319
  br i1 %cmp273, label %if.then274, label %if.else297

if.then274:                                       ; preds = %cond.false, %cond.true
  %213 = load i16, ptr %c, align 2
  %conv275 = zext i16 %213 to i32
  %and276 = and i32 %conv275, 56319
  %conv277 = trunc i32 %and276 to i16
  %214 = load ptr, ptr %target, align 8
  %incdec.ptr278 = getelementptr inbounds i16, ptr %214, i32 1
  store ptr %incdec.ptr278, ptr %target, align 8
  store i16 %conv277, ptr %214, align 2
  %215 = load ptr, ptr %offsets, align 8
  %cmp279 = icmp ne ptr %215, null
  br i1 %cmp279, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.then274
  %216 = load i32, ptr %sourceIndex, align 4
  %217 = load ptr, ptr %offsets, align 8
  %incdec.ptr281 = getelementptr inbounds i32, ptr %217, i32 1
  store ptr %incdec.ptr281, ptr %offsets, align 8
  store i32 %216, ptr %217, align 4
  br label %if.end282

if.end282:                                        ; preds = %if.then280, %if.then274
  store i8 0, ptr %byteIndex, align 1
  %218 = load ptr, ptr %target, align 8
  %219 = load ptr, ptr %targetLimit, align 8
  %cmp283 = icmp ult ptr %218, %219
  br i1 %cmp283, label %if.then284, label %if.else292

if.then284:                                       ; preds = %if.end282
  %220 = load ptr, ptr %unicodeCodeUnits, align 8
  %221 = load i32, ptr %offset, align 4
  %idxprom285 = zext i32 %221 to i64
  %arrayidx286 = getelementptr inbounds i16, ptr %220, i64 %idxprom285
  %222 = load i16, ptr %arrayidx286, align 2
  %223 = load ptr, ptr %target, align 8
  %incdec.ptr287 = getelementptr inbounds i16, ptr %223, i32 1
  store ptr %incdec.ptr287, ptr %target, align 8
  store i16 %222, ptr %223, align 2
  %224 = load ptr, ptr %offsets, align 8
  %cmp288 = icmp ne ptr %224, null
  br i1 %cmp288, label %if.then289, label %if.end291

if.then289:                                       ; preds = %if.then284
  %225 = load i32, ptr %sourceIndex, align 4
  %226 = load ptr, ptr %offsets, align 8
  %incdec.ptr290 = getelementptr inbounds i32, ptr %226, i32 1
  store ptr %incdec.ptr290, ptr %offsets, align 8
  store i32 %225, ptr %226, align 4
  br label %if.end291

if.end291:                                        ; preds = %if.then289, %if.then284
  br label %if.end296

if.else292:                                       ; preds = %if.end282
  %227 = load ptr, ptr %unicodeCodeUnits, align 8
  %228 = load i32, ptr %offset, align 4
  %idxprom293 = zext i32 %228 to i64
  %arrayidx294 = getelementptr inbounds i16, ptr %227, i64 %idxprom293
  %229 = load i16, ptr %arrayidx294, align 2
  %230 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %230, i32 0, i32 30
  %arrayidx295 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %229, ptr %arrayidx295, align 8
  %231 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %231, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %232 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %232, align 4
  store i32 0, ptr %offset, align 4
  br label %while.end

if.end296:                                        ; preds = %if.end291
  br label %if.end319

if.else297:                                       ; preds = %cond.false, %cond.true
  br i1 true, label %cond.true298, label %cond.false302

cond.true298:                                     ; preds = %if.else297
  %233 = load i16, ptr %c, align 2
  %conv299 = zext i16 %233 to i32
  %and300 = and i32 %conv299, 65534
  %cmp301 = icmp eq i32 %and300, 57344
  br i1 %cmp301, label %if.then305, label %if.else313

cond.false302:                                    ; preds = %if.else297
  %234 = load i16, ptr %c, align 2
  %conv303 = zext i16 %234 to i32
  %cmp304 = icmp eq i32 %conv303, 57344
  br i1 %cmp304, label %if.then305, label %if.else313

if.then305:                                       ; preds = %cond.false302, %cond.true298
  %235 = load ptr, ptr %unicodeCodeUnits, align 8
  %236 = load i32, ptr %offset, align 4
  %idxprom306 = zext i32 %236 to i64
  %arrayidx307 = getelementptr inbounds i16, ptr %235, i64 %idxprom306
  %237 = load i16, ptr %arrayidx307, align 2
  %238 = load ptr, ptr %target, align 8
  %incdec.ptr308 = getelementptr inbounds i16, ptr %238, i32 1
  store ptr %incdec.ptr308, ptr %target, align 8
  store i16 %237, ptr %238, align 2
  %239 = load ptr, ptr %offsets, align 8
  %cmp309 = icmp ne ptr %239, null
  br i1 %cmp309, label %if.then310, label %if.end312

if.then310:                                       ; preds = %if.then305
  %240 = load i32, ptr %sourceIndex, align 4
  %241 = load ptr, ptr %offsets, align 8
  %incdec.ptr311 = getelementptr inbounds i32, ptr %241, i32 1
  store ptr %incdec.ptr311, ptr %offsets, align 8
  store i32 %240, ptr %241, align 4
  br label %if.end312

if.end312:                                        ; preds = %if.then310, %if.then305
  store i8 0, ptr %byteIndex, align 1
  br label %if.end318

if.else313:                                       ; preds = %cond.false302, %cond.true298
  %242 = load i16, ptr %c, align 2
  %conv314 = zext i16 %242 to i32
  %cmp315 = icmp eq i32 %conv314, 65535
  br i1 %cmp315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %if.else313
  %243 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %243, align 4
  br label %if.end317

if.end317:                                        ; preds = %if.then316, %if.else313
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.end312
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.end296
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.end268
  br label %if.end393

if.else321:                                       ; preds = %if.else251
  %244 = load i8, ptr %action, align 1
  %conv322 = zext i8 %244 to i32
  %cmp323 = icmp eq i32 %conv322, 1
  br i1 %cmp323, label %if.then327, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %if.else321
  %245 = load i8, ptr %action, align 1
  %conv325 = zext i8 %245 to i32
  %cmp326 = icmp eq i32 %conv325, 3
  br i1 %cmp326, label %if.then327, label %if.else355

if.then327:                                       ; preds = %lor.lhs.false324, %if.else321
  %246 = load i32, ptr %entry1, align 4
  %and328 = and i32 %246, 1048575
  store i32 %and328, ptr %entry1, align 4
  %247 = load i32, ptr %entry1, align 4
  %shr329 = ashr i32 %247, 10
  %conv330 = trunc i32 %shr329 to i16
  %conv331 = zext i16 %conv330 to i32
  %or = or i32 55296, %conv331
  %conv332 = trunc i32 %or to i16
  %248 = load ptr, ptr %target, align 8
  %incdec.ptr333 = getelementptr inbounds i16, ptr %248, i32 1
  store ptr %incdec.ptr333, ptr %target, align 8
  store i16 %conv332, ptr %248, align 2
  %249 = load ptr, ptr %offsets, align 8
  %cmp334 = icmp ne ptr %249, null
  br i1 %cmp334, label %if.then335, label %if.end337

if.then335:                                       ; preds = %if.then327
  %250 = load i32, ptr %sourceIndex, align 4
  %251 = load ptr, ptr %offsets, align 8
  %incdec.ptr336 = getelementptr inbounds i32, ptr %251, i32 1
  store ptr %incdec.ptr336, ptr %offsets, align 8
  store i32 %250, ptr %251, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.then335, %if.then327
  store i8 0, ptr %byteIndex, align 1
  %252 = load i32, ptr %entry1, align 4
  %and338 = and i32 %252, 1023
  %conv339 = trunc i32 %and338 to i16
  %conv340 = zext i16 %conv339 to i32
  %or341 = or i32 56320, %conv340
  %conv342 = trunc i32 %or341 to i16
  store i16 %conv342, ptr %c, align 2
  %253 = load ptr, ptr %target, align 8
  %254 = load ptr, ptr %targetLimit, align 8
  %cmp343 = icmp ult ptr %253, %254
  br i1 %cmp343, label %if.then344, label %if.else350

if.then344:                                       ; preds = %if.end337
  %255 = load i16, ptr %c, align 2
  %256 = load ptr, ptr %target, align 8
  %incdec.ptr345 = getelementptr inbounds i16, ptr %256, i32 1
  store ptr %incdec.ptr345, ptr %target, align 8
  store i16 %255, ptr %256, align 2
  %257 = load ptr, ptr %offsets, align 8
  %cmp346 = icmp ne ptr %257, null
  br i1 %cmp346, label %if.then347, label %if.end349

if.then347:                                       ; preds = %if.then344
  %258 = load i32, ptr %sourceIndex, align 4
  %259 = load ptr, ptr %offsets, align 8
  %incdec.ptr348 = getelementptr inbounds i32, ptr %259, i32 1
  store ptr %incdec.ptr348, ptr %offsets, align 8
  store i32 %258, ptr %259, align 4
  br label %if.end349

if.end349:                                        ; preds = %if.then347, %if.then344
  br label %if.end354

if.else350:                                       ; preds = %if.end337
  %260 = load i16, ptr %c, align 2
  %261 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer351 = getelementptr inbounds %struct.UConverter, ptr %261, i32 0, i32 30
  %arrayidx352 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer351, i64 0, i64 0
  store i16 %260, ptr %arrayidx352, align 8
  %262 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength353 = getelementptr inbounds %struct.UConverter, ptr %262, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength353, align 1
  %263 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %263, align 4
  store i32 0, ptr %offset, align 4
  br label %while.end

if.end354:                                        ; preds = %if.end349
  br label %if.end392

if.else355:                                       ; preds = %lor.lhs.false324
  %264 = load i8, ptr %action, align 1
  %conv356 = zext i8 %264 to i32
  %cmp357 = icmp eq i32 %conv356, 8
  br i1 %cmp357, label %if.then358, label %if.else369

if.then358:                                       ; preds = %if.else355
  %265 = load ptr, ptr %cnv, align 8
  %sharedData359 = getelementptr inbounds %struct.UConverter, ptr %265, i32 0, i32 6
  %266 = load ptr, ptr %sharedData359, align 8
  %mbcs360 = getelementptr inbounds %struct.UConverterSharedData, ptr %266, i32 0, i32 8
  %dbcsOnlyState361 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs360, i32 0, i32 1
  %267 = load i8, ptr %dbcsOnlyState361, align 1
  %conv362 = zext i8 %267 to i32
  %cmp363 = icmp eq i32 %conv362, 0
  br i1 %cmp363, label %if.then364, label %if.else365

if.then364:                                       ; preds = %if.then358
  store i8 0, ptr %byteIndex, align 1
  br label %if.end368

if.else365:                                       ; preds = %if.then358
  %268 = load ptr, ptr %cnv, align 8
  %mode366 = getelementptr inbounds %struct.UConverter, ptr %268, i32 0, i32 15
  %269 = load i32, ptr %mode366, align 4
  %conv367 = trunc i32 %269 to i8
  store i8 %conv367, ptr %state, align 1
  %270 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %270, align 4
  br label %if.end368

if.end368:                                        ; preds = %if.else365, %if.then364
  br label %if.end391

if.else369:                                       ; preds = %if.else355
  %271 = load i8, ptr %action, align 1
  %conv370 = zext i8 %271 to i32
  %cmp371 = icmp eq i32 %conv370, 2
  br i1 %cmp371, label %if.then372, label %if.else379

if.then372:                                       ; preds = %if.else369
  %272 = load i32, ptr %entry1, align 4
  %conv373 = trunc i32 %272 to i16
  %273 = load ptr, ptr %target, align 8
  %incdec.ptr374 = getelementptr inbounds i16, ptr %273, i32 1
  store ptr %incdec.ptr374, ptr %target, align 8
  store i16 %conv373, ptr %273, align 2
  %274 = load ptr, ptr %offsets, align 8
  %cmp375 = icmp ne ptr %274, null
  br i1 %cmp375, label %if.then376, label %if.end378

if.then376:                                       ; preds = %if.then372
  %275 = load i32, ptr %sourceIndex, align 4
  %276 = load ptr, ptr %offsets, align 8
  %incdec.ptr377 = getelementptr inbounds i32, ptr %276, i32 1
  store ptr %incdec.ptr377, ptr %offsets, align 8
  store i32 %275, ptr %276, align 4
  br label %if.end378

if.end378:                                        ; preds = %if.then376, %if.then372
  store i8 0, ptr %byteIndex, align 1
  br label %if.end390

if.else379:                                       ; preds = %if.else369
  %277 = load i8, ptr %action, align 1
  %conv380 = zext i8 %277 to i32
  %cmp381 = icmp eq i32 %conv380, 6
  br i1 %cmp381, label %if.then382, label %if.else383

if.then382:                                       ; preds = %if.else379
  br label %if.end389

if.else383:                                       ; preds = %if.else379
  %278 = load i8, ptr %action, align 1
  %conv384 = zext i8 %278 to i32
  %cmp385 = icmp eq i32 %conv384, 7
  br i1 %cmp385, label %if.then386, label %if.else387

if.then386:                                       ; preds = %if.else383
  %279 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %279, align 4
  br label %if.end388

if.else387:                                       ; preds = %if.else383
  store i8 0, ptr %byteIndex, align 1
  br label %if.end388

if.end388:                                        ; preds = %if.else387, %if.then386
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %if.then382
  br label %if.end390

if.end390:                                        ; preds = %if.end389, %if.end378
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %if.end368
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.end354
  br label %if.end393

if.end393:                                        ; preds = %if.end392, %if.end320
  br label %if.end394

if.end394:                                        ; preds = %if.end393, %if.end250
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.end240
  store i32 0, ptr %offset, align 4
  %280 = load i8, ptr %byteIndex, align 1
  %conv396 = sext i8 %280 to i32
  %cmp397 = icmp eq i32 %conv396, 0
  br i1 %cmp397, label %if.then398, label %if.else399

if.then398:                                       ; preds = %if.end395
  %281 = load i32, ptr %nextSourceIndex, align 4
  store i32 %281, ptr %sourceIndex, align 4
  br label %if.end471

if.else399:                                       ; preds = %if.end395
  %282 = load ptr, ptr %pErrorCode.addr, align 8
  %283 = load i32, ptr %282, align 4
  %call400 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %283)
  %tobool401 = icmp ne i8 %call400, 0
  br i1 %tobool401, label %if.then402, label %if.else456

if.then402:                                       ; preds = %if.else399
  %284 = load i8, ptr %byteIndex, align 1
  %conv403 = sext i8 %284 to i32
  %cmp404 = icmp sgt i32 %conv403, 1
  br i1 %cmp404, label %if.then405, label %if.end455

if.then405:                                       ; preds = %if.then402
  %285 = load ptr, ptr %cnv, align 8
  %sharedData406 = getelementptr inbounds %struct.UConverter, ptr %285, i32 0, i32 6
  %286 = load ptr, ptr %sharedData406, align 8
  %mbcs407 = getelementptr inbounds %struct.UConverterSharedData, ptr %286, i32 0, i32 8
  %dbcsOnlyState408 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs407, i32 0, i32 1
  %287 = load i8, ptr %dbcsOnlyState408, align 1
  %conv409 = zext i8 %287 to i32
  %cmp410 = icmp ne i32 %conv409, 0
  %conv411 = zext i1 %cmp410 to i8
  store i8 %conv411, ptr %isDBCSOnly, align 1
  store i8 1, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then405
  %288 = load i8, ptr %i, align 1
  %conv412 = sext i8 %288 to i32
  %289 = load i8, ptr %byteIndex, align 1
  %conv413 = sext i8 %289 to i32
  %cmp414 = icmp slt i32 %conv412, %conv413
  br i1 %cmp414, label %land.rhs415, label %land.end420

land.rhs415:                                      ; preds = %for.cond
  %290 = load ptr, ptr %stateTable, align 8
  %291 = load i8, ptr %state, align 1
  %292 = load i8, ptr %isDBCSOnly, align 1
  %293 = load ptr, ptr %bytes, align 8
  %294 = load i8, ptr %i, align 1
  %idxprom416 = sext i8 %294 to i64
  %arrayidx417 = getelementptr inbounds i8, ptr %293, i64 %idxprom416
  %295 = load i8, ptr %arrayidx417, align 1
  %call418 = call noundef signext i8 @_ZL14isSingleOrLeadPA256_Kihah(ptr noundef %290, i8 noundef zeroext %291, i8 noundef signext %292, i8 noundef zeroext %295)
  %tobool419 = icmp ne i8 %call418, 0
  %lnot = xor i1 %tobool419, true
  br label %land.end420

land.end420:                                      ; preds = %land.rhs415, %for.cond
  %296 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs415 ]
  br i1 %296, label %for.body, label %for.end

for.body:                                         ; preds = %land.end420
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %297 = load i8, ptr %i, align 1
  %inc421 = add i8 %297, 1
  store i8 %inc421, ptr %i, align 1
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end420
  %298 = load i8, ptr %i, align 1
  %conv422 = sext i8 %298 to i32
  %299 = load i8, ptr %byteIndex, align 1
  %conv423 = sext i8 %299 to i32
  %cmp424 = icmp slt i32 %conv422, %conv423
  br i1 %cmp424, label %if.then425, label %if.end454

if.then425:                                       ; preds = %for.end
  %300 = load i8, ptr %byteIndex, align 1
  %conv426 = sext i8 %300 to i32
  %301 = load i8, ptr %i, align 1
  %conv427 = sext i8 %301 to i32
  %sub = sub nsw i32 %conv426, %conv427
  %conv428 = trunc i32 %sub to i8
  store i8 %conv428, ptr %backOutDistance, align 1
  %302 = load ptr, ptr %source, align 8
  %303 = load ptr, ptr %pArgs.addr, align 8
  %source429 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %303, i32 0, i32 3
  %304 = load ptr, ptr %source429, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %302 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %304 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv430 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv430, ptr %bytesFromThisBuffer, align 4
  %305 = load i8, ptr %i, align 1
  store i8 %305, ptr %byteIndex, align 1
  %306 = load i8, ptr %backOutDistance, align 1
  %conv431 = sext i8 %306 to i32
  %307 = load i32, ptr %bytesFromThisBuffer, align 4
  %cmp432 = icmp sle i32 %conv431, %307
  br i1 %cmp432, label %if.then433, label %if.else436

if.then433:                                       ; preds = %if.then425
  %308 = load i8, ptr %backOutDistance, align 1
  %conv434 = sext i8 %308 to i32
  %309 = load ptr, ptr %source, align 8
  %idx.ext = sext i32 %conv434 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr435 = getelementptr inbounds i8, ptr %309, i64 %idx.neg
  store ptr %add.ptr435, ptr %source, align 8
  br label %if.end453

if.else436:                                       ; preds = %if.then425
  %310 = load i32, ptr %bytesFromThisBuffer, align 4
  %311 = load i8, ptr %backOutDistance, align 1
  %conv437 = sext i8 %311 to i32
  %sub438 = sub nsw i32 %310, %conv437
  %conv439 = trunc i32 %sub438 to i8
  %312 = load ptr, ptr %cnv, align 8
  %preToULength440 = getelementptr inbounds %struct.UConverter, ptr %312, i32 0, i32 35
  store i8 %conv439, ptr %preToULength440, align 2
  br label %do.body441

do.body441:                                       ; preds = %if.else436
  %313 = load ptr, ptr %cnv, align 8
  %preToU = getelementptr inbounds %struct.UConverter, ptr %313, i32 0, i32 33
  %arraydecay442 = getelementptr inbounds [31 x i8], ptr %preToU, i64 0, i64 0
  %314 = load ptr, ptr %bytes, align 8
  %315 = load i8, ptr %i, align 1
  %conv443 = sext i8 %315 to i32
  %idx.ext444 = sext i32 %conv443 to i64
  %add.ptr445 = getelementptr inbounds i8, ptr %314, i64 %idx.ext444
  %316 = load ptr, ptr %cnv, align 8
  %preToULength446 = getelementptr inbounds %struct.UConverter, ptr %316, i32 0, i32 35
  %317 = load i8, ptr %preToULength446, align 2
  %conv447 = sext i8 %317 to i32
  %sub448 = sub nsw i32 0, %conv447
  %conv449 = sext i32 %sub448 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay442, ptr align 1 %add.ptr445, i64 %conv449, i1 false)
  br label %do.end451

do.end451:                                        ; preds = %do.body441
  %318 = load ptr, ptr %pArgs.addr, align 8
  %source452 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %318, i32 0, i32 3
  %319 = load ptr, ptr %source452, align 8
  store ptr %319, ptr %source, align 8
  br label %if.end453

if.end453:                                        ; preds = %do.end451, %if.then433
  br label %if.end454

if.end454:                                        ; preds = %if.end453, %for.end
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.then402
  br label %while.end

if.else456:                                       ; preds = %if.else399
  %320 = load ptr, ptr %source, align 8
  %321 = load ptr, ptr %pArgs.addr, align 8
  %source457 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %321, i32 0, i32 3
  store ptr %320, ptr %source457, align 8
  %322 = load ptr, ptr %cnv, align 8
  %323 = load ptr, ptr %cnv, align 8
  %sharedData458 = getelementptr inbounds %struct.UConverter, ptr %323, i32 0, i32 6
  %324 = load ptr, ptr %sharedData458, align 8
  %325 = load i8, ptr %byteIndex, align 1
  %326 = load ptr, ptr %sourceLimit, align 8
  %327 = load ptr, ptr %targetLimit, align 8
  %328 = load i32, ptr %sourceIndex, align 4
  %329 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %329, i32 0, i32 1
  %330 = load i8, ptr %flush, align 2
  %331 = load ptr, ptr %pErrorCode.addr, align 8
  %call459 = call noundef signext i8 @_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode(ptr noundef %322, ptr noundef %324, i8 noundef signext %325, ptr noundef %source, ptr noundef %326, ptr noundef %target, ptr noundef %327, ptr noundef %offsets, i32 noundef %328, i8 noundef signext %330, ptr noundef %331)
  store i8 %call459, ptr %byteIndex, align 1
  %332 = load ptr, ptr %source, align 8
  %333 = load ptr, ptr %pArgs.addr, align 8
  %source460 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %333, i32 0, i32 3
  %334 = load ptr, ptr %source460, align 8
  %sub.ptr.lhs.cast461 = ptrtoint ptr %332 to i64
  %sub.ptr.rhs.cast462 = ptrtoint ptr %334 to i64
  %sub.ptr.sub463 = sub i64 %sub.ptr.lhs.cast461, %sub.ptr.rhs.cast462
  %conv464 = trunc i64 %sub.ptr.sub463 to i32
  %335 = load i32, ptr %nextSourceIndex, align 4
  %add465 = add nsw i32 %335, %conv464
  store i32 %add465, ptr %nextSourceIndex, align 4
  store i32 %add465, ptr %sourceIndex, align 4
  %336 = load ptr, ptr %pErrorCode.addr, align 8
  %337 = load i32, ptr %336, align 4
  %call466 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %337)
  %tobool467 = icmp ne i8 %call466, 0
  br i1 %tobool467, label %if.then468, label %if.end469

if.then468:                                       ; preds = %if.else456
  br label %while.end

if.end469:                                        ; preds = %if.else456
  br label %if.end470

if.end470:                                        ; preds = %if.end469
  br label %if.end471

if.end471:                                        ; preds = %if.end470, %if.then398
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then468, %if.end455, %if.else350, %if.else292, %if.then173, %if.then170, %if.then46, %while.cond
  %338 = load i32, ptr %offset, align 4
  %339 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus472 = getelementptr inbounds %struct.UConverter, ptr %339, i32 0, i32 14
  store i32 %338, ptr %toUnicodeStatus472, align 8
  %340 = load i8, ptr %state, align 1
  %conv473 = zext i8 %340 to i32
  %341 = load ptr, ptr %cnv, align 8
  %mode474 = getelementptr inbounds %struct.UConverter, ptr %341, i32 0, i32 15
  store i32 %conv473, ptr %mode474, align 4
  %342 = load i8, ptr %byteIndex, align 1
  %343 = load ptr, ptr %cnv, align 8
  %toULength475 = getelementptr inbounds %struct.UConverter, ptr %343, i32 0, i32 12
  store i8 %342, ptr %toULength475, align 8
  %344 = load ptr, ptr %source, align 8
  %345 = load ptr, ptr %pArgs.addr, align 8
  %source476 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %345, i32 0, i32 3
  store ptr %344, ptr %source476, align 8
  %346 = load ptr, ptr %target, align 8
  %347 = load ptr, ptr %pArgs.addr, align 8
  %target477 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %347, i32 0, i32 5
  store ptr %346, ptr %target477, align 8
  %348 = load ptr, ptr %offsets, align 8
  %349 = load ptr, ptr %pArgs.addr, align 8
  %offsets478 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %349, i32 0, i32 7
  store ptr %348, ptr %offsets478, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end15, %if.then5
  ret void
}

declare void @ucnv_extContinueMatchToU_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %lastSource = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %stateTable = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %action = alloca i8, align 1
  %count = alloca i32, align 4
  %loops = alloca i32, align 4
  %oredEntries = alloca i32, align 4
  %count208 = alloca i32, align 4
  %count262 = alloca i64, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source2, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit3, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target4, align 8
  store ptr %7, ptr %target, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %target5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %target5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %12 = load ptr, ptr %pArgs.addr, align 8
  %offsets6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %offsets6, align 8
  store ptr %13, ptr %offsets, align 8
  %14 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %options, align 8
  %and = and i32 %15, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %17, i32 0, i32 8
  %swapLFNLStateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 5
  %18 = load ptr, ptr %swapLFNLStateTable, align 8
  store ptr %18, ptr %stateTable, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %cnv, align 8
  %sharedData7 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %sharedData7, align 8
  %mbcs8 = getelementptr inbounds %struct.UConverterSharedData, ptr %20, i32 0, i32 8
  %stateTable9 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs8, i32 0, i32 4
  %21 = load ptr, ptr %stateTable9, align 8
  store ptr %21, ptr %stateTable, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %sourceIndex, align 4
  %22 = load ptr, ptr %source, align 8
  store ptr %22, ptr %lastSource, align 8
  %23 = load ptr, ptr %sourceLimit, align 8
  %24 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %24 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %conv13 = trunc i64 %sub.ptr.sub12 to i32
  store i32 %conv13, ptr %length, align 4
  %25 = load i32, ptr %length, align 4
  %26 = load i32, ptr %targetCapacity, align 4
  %cmp14 = icmp slt i32 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %27 = load i32, ptr %length, align 4
  store i32 %27, ptr %targetCapacity, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  br label %unrolled

unrolled:                                         ; preds = %if.end250, %if.end16
  %28 = load i32, ptr %targetCapacity, align 4
  %cmp17 = icmp sge i32 %28, 16
  br i1 %cmp17, label %if.then18, label %if.end170

if.then18:                                        ; preds = %unrolled
  %29 = load i32, ptr %targetCapacity, align 4
  %shr = ashr i32 %29, 4
  store i32 %shr, ptr %count, align 4
  store i32 %shr, ptr %loops, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then18
  %30 = load ptr, ptr %stateTable, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %30, i64 0
  %31 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %32 = load i8, ptr %31, align 1
  %idxprom = zext i8 %32 to i64
  %arrayidx19 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  %33 = load i32, ptr %arrayidx19, align 4
  store i32 %33, ptr %entry1, align 4
  store i32 %33, ptr %oredEntries, align 4
  %34 = load i32, ptr %entry1, align 4
  %conv20 = trunc i32 %34 to i16
  %35 = load ptr, ptr %target, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %incdec.ptr21, ptr %target, align 8
  store i16 %conv20, ptr %35, align 2
  %36 = load ptr, ptr %stateTable, align 8
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr %36, i64 0
  %37 = load ptr, ptr %source, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr23, ptr %source, align 8
  %38 = load i8, ptr %37, align 1
  %idxprom24 = zext i8 %38 to i64
  %arrayidx25 = getelementptr inbounds [256 x i32], ptr %arrayidx22, i64 0, i64 %idxprom24
  %39 = load i32, ptr %arrayidx25, align 4
  store i32 %39, ptr %entry1, align 4
  %40 = load i32, ptr %oredEntries, align 4
  %or = or i32 %40, %39
  store i32 %or, ptr %oredEntries, align 4
  %41 = load i32, ptr %entry1, align 4
  %conv26 = trunc i32 %41 to i16
  %42 = load ptr, ptr %target, align 8
  %incdec.ptr27 = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %incdec.ptr27, ptr %target, align 8
  store i16 %conv26, ptr %42, align 2
  %43 = load ptr, ptr %stateTable, align 8
  %arrayidx28 = getelementptr inbounds [256 x i32], ptr %43, i64 0
  %44 = load ptr, ptr %source, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr29, ptr %source, align 8
  %45 = load i8, ptr %44, align 1
  %idxprom30 = zext i8 %45 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], ptr %arrayidx28, i64 0, i64 %idxprom30
  %46 = load i32, ptr %arrayidx31, align 4
  store i32 %46, ptr %entry1, align 4
  %47 = load i32, ptr %oredEntries, align 4
  %or32 = or i32 %47, %46
  store i32 %or32, ptr %oredEntries, align 4
  %48 = load i32, ptr %entry1, align 4
  %conv33 = trunc i32 %48 to i16
  %49 = load ptr, ptr %target, align 8
  %incdec.ptr34 = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr34, ptr %target, align 8
  store i16 %conv33, ptr %49, align 2
  %50 = load ptr, ptr %stateTable, align 8
  %arrayidx35 = getelementptr inbounds [256 x i32], ptr %50, i64 0
  %51 = load ptr, ptr %source, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr36, ptr %source, align 8
  %52 = load i8, ptr %51, align 1
  %idxprom37 = zext i8 %52 to i64
  %arrayidx38 = getelementptr inbounds [256 x i32], ptr %arrayidx35, i64 0, i64 %idxprom37
  %53 = load i32, ptr %arrayidx38, align 4
  store i32 %53, ptr %entry1, align 4
  %54 = load i32, ptr %oredEntries, align 4
  %or39 = or i32 %54, %53
  store i32 %or39, ptr %oredEntries, align 4
  %55 = load i32, ptr %entry1, align 4
  %conv40 = trunc i32 %55 to i16
  %56 = load ptr, ptr %target, align 8
  %incdec.ptr41 = getelementptr inbounds i16, ptr %56, i32 1
  store ptr %incdec.ptr41, ptr %target, align 8
  store i16 %conv40, ptr %56, align 2
  %57 = load ptr, ptr %stateTable, align 8
  %arrayidx42 = getelementptr inbounds [256 x i32], ptr %57, i64 0
  %58 = load ptr, ptr %source, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr43, ptr %source, align 8
  %59 = load i8, ptr %58, align 1
  %idxprom44 = zext i8 %59 to i64
  %arrayidx45 = getelementptr inbounds [256 x i32], ptr %arrayidx42, i64 0, i64 %idxprom44
  %60 = load i32, ptr %arrayidx45, align 4
  store i32 %60, ptr %entry1, align 4
  %61 = load i32, ptr %oredEntries, align 4
  %or46 = or i32 %61, %60
  store i32 %or46, ptr %oredEntries, align 4
  %62 = load i32, ptr %entry1, align 4
  %conv47 = trunc i32 %62 to i16
  %63 = load ptr, ptr %target, align 8
  %incdec.ptr48 = getelementptr inbounds i16, ptr %63, i32 1
  store ptr %incdec.ptr48, ptr %target, align 8
  store i16 %conv47, ptr %63, align 2
  %64 = load ptr, ptr %stateTable, align 8
  %arrayidx49 = getelementptr inbounds [256 x i32], ptr %64, i64 0
  %65 = load ptr, ptr %source, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr50, ptr %source, align 8
  %66 = load i8, ptr %65, align 1
  %idxprom51 = zext i8 %66 to i64
  %arrayidx52 = getelementptr inbounds [256 x i32], ptr %arrayidx49, i64 0, i64 %idxprom51
  %67 = load i32, ptr %arrayidx52, align 4
  store i32 %67, ptr %entry1, align 4
  %68 = load i32, ptr %oredEntries, align 4
  %or53 = or i32 %68, %67
  store i32 %or53, ptr %oredEntries, align 4
  %69 = load i32, ptr %entry1, align 4
  %conv54 = trunc i32 %69 to i16
  %70 = load ptr, ptr %target, align 8
  %incdec.ptr55 = getelementptr inbounds i16, ptr %70, i32 1
  store ptr %incdec.ptr55, ptr %target, align 8
  store i16 %conv54, ptr %70, align 2
  %71 = load ptr, ptr %stateTable, align 8
  %arrayidx56 = getelementptr inbounds [256 x i32], ptr %71, i64 0
  %72 = load ptr, ptr %source, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr57, ptr %source, align 8
  %73 = load i8, ptr %72, align 1
  %idxprom58 = zext i8 %73 to i64
  %arrayidx59 = getelementptr inbounds [256 x i32], ptr %arrayidx56, i64 0, i64 %idxprom58
  %74 = load i32, ptr %arrayidx59, align 4
  store i32 %74, ptr %entry1, align 4
  %75 = load i32, ptr %oredEntries, align 4
  %or60 = or i32 %75, %74
  store i32 %or60, ptr %oredEntries, align 4
  %76 = load i32, ptr %entry1, align 4
  %conv61 = trunc i32 %76 to i16
  %77 = load ptr, ptr %target, align 8
  %incdec.ptr62 = getelementptr inbounds i16, ptr %77, i32 1
  store ptr %incdec.ptr62, ptr %target, align 8
  store i16 %conv61, ptr %77, align 2
  %78 = load ptr, ptr %stateTable, align 8
  %arrayidx63 = getelementptr inbounds [256 x i32], ptr %78, i64 0
  %79 = load ptr, ptr %source, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr64, ptr %source, align 8
  %80 = load i8, ptr %79, align 1
  %idxprom65 = zext i8 %80 to i64
  %arrayidx66 = getelementptr inbounds [256 x i32], ptr %arrayidx63, i64 0, i64 %idxprom65
  %81 = load i32, ptr %arrayidx66, align 4
  store i32 %81, ptr %entry1, align 4
  %82 = load i32, ptr %oredEntries, align 4
  %or67 = or i32 %82, %81
  store i32 %or67, ptr %oredEntries, align 4
  %83 = load i32, ptr %entry1, align 4
  %conv68 = trunc i32 %83 to i16
  %84 = load ptr, ptr %target, align 8
  %incdec.ptr69 = getelementptr inbounds i16, ptr %84, i32 1
  store ptr %incdec.ptr69, ptr %target, align 8
  store i16 %conv68, ptr %84, align 2
  %85 = load ptr, ptr %stateTable, align 8
  %arrayidx70 = getelementptr inbounds [256 x i32], ptr %85, i64 0
  %86 = load ptr, ptr %source, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr71, ptr %source, align 8
  %87 = load i8, ptr %86, align 1
  %idxprom72 = zext i8 %87 to i64
  %arrayidx73 = getelementptr inbounds [256 x i32], ptr %arrayidx70, i64 0, i64 %idxprom72
  %88 = load i32, ptr %arrayidx73, align 4
  store i32 %88, ptr %entry1, align 4
  %89 = load i32, ptr %oredEntries, align 4
  %or74 = or i32 %89, %88
  store i32 %or74, ptr %oredEntries, align 4
  %90 = load i32, ptr %entry1, align 4
  %conv75 = trunc i32 %90 to i16
  %91 = load ptr, ptr %target, align 8
  %incdec.ptr76 = getelementptr inbounds i16, ptr %91, i32 1
  store ptr %incdec.ptr76, ptr %target, align 8
  store i16 %conv75, ptr %91, align 2
  %92 = load ptr, ptr %stateTable, align 8
  %arrayidx77 = getelementptr inbounds [256 x i32], ptr %92, i64 0
  %93 = load ptr, ptr %source, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr78, ptr %source, align 8
  %94 = load i8, ptr %93, align 1
  %idxprom79 = zext i8 %94 to i64
  %arrayidx80 = getelementptr inbounds [256 x i32], ptr %arrayidx77, i64 0, i64 %idxprom79
  %95 = load i32, ptr %arrayidx80, align 4
  store i32 %95, ptr %entry1, align 4
  %96 = load i32, ptr %oredEntries, align 4
  %or81 = or i32 %96, %95
  store i32 %or81, ptr %oredEntries, align 4
  %97 = load i32, ptr %entry1, align 4
  %conv82 = trunc i32 %97 to i16
  %98 = load ptr, ptr %target, align 8
  %incdec.ptr83 = getelementptr inbounds i16, ptr %98, i32 1
  store ptr %incdec.ptr83, ptr %target, align 8
  store i16 %conv82, ptr %98, align 2
  %99 = load ptr, ptr %stateTable, align 8
  %arrayidx84 = getelementptr inbounds [256 x i32], ptr %99, i64 0
  %100 = load ptr, ptr %source, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr85, ptr %source, align 8
  %101 = load i8, ptr %100, align 1
  %idxprom86 = zext i8 %101 to i64
  %arrayidx87 = getelementptr inbounds [256 x i32], ptr %arrayidx84, i64 0, i64 %idxprom86
  %102 = load i32, ptr %arrayidx87, align 4
  store i32 %102, ptr %entry1, align 4
  %103 = load i32, ptr %oredEntries, align 4
  %or88 = or i32 %103, %102
  store i32 %or88, ptr %oredEntries, align 4
  %104 = load i32, ptr %entry1, align 4
  %conv89 = trunc i32 %104 to i16
  %105 = load ptr, ptr %target, align 8
  %incdec.ptr90 = getelementptr inbounds i16, ptr %105, i32 1
  store ptr %incdec.ptr90, ptr %target, align 8
  store i16 %conv89, ptr %105, align 2
  %106 = load ptr, ptr %stateTable, align 8
  %arrayidx91 = getelementptr inbounds [256 x i32], ptr %106, i64 0
  %107 = load ptr, ptr %source, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr92, ptr %source, align 8
  %108 = load i8, ptr %107, align 1
  %idxprom93 = zext i8 %108 to i64
  %arrayidx94 = getelementptr inbounds [256 x i32], ptr %arrayidx91, i64 0, i64 %idxprom93
  %109 = load i32, ptr %arrayidx94, align 4
  store i32 %109, ptr %entry1, align 4
  %110 = load i32, ptr %oredEntries, align 4
  %or95 = or i32 %110, %109
  store i32 %or95, ptr %oredEntries, align 4
  %111 = load i32, ptr %entry1, align 4
  %conv96 = trunc i32 %111 to i16
  %112 = load ptr, ptr %target, align 8
  %incdec.ptr97 = getelementptr inbounds i16, ptr %112, i32 1
  store ptr %incdec.ptr97, ptr %target, align 8
  store i16 %conv96, ptr %112, align 2
  %113 = load ptr, ptr %stateTable, align 8
  %arrayidx98 = getelementptr inbounds [256 x i32], ptr %113, i64 0
  %114 = load ptr, ptr %source, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr99, ptr %source, align 8
  %115 = load i8, ptr %114, align 1
  %idxprom100 = zext i8 %115 to i64
  %arrayidx101 = getelementptr inbounds [256 x i32], ptr %arrayidx98, i64 0, i64 %idxprom100
  %116 = load i32, ptr %arrayidx101, align 4
  store i32 %116, ptr %entry1, align 4
  %117 = load i32, ptr %oredEntries, align 4
  %or102 = or i32 %117, %116
  store i32 %or102, ptr %oredEntries, align 4
  %118 = load i32, ptr %entry1, align 4
  %conv103 = trunc i32 %118 to i16
  %119 = load ptr, ptr %target, align 8
  %incdec.ptr104 = getelementptr inbounds i16, ptr %119, i32 1
  store ptr %incdec.ptr104, ptr %target, align 8
  store i16 %conv103, ptr %119, align 2
  %120 = load ptr, ptr %stateTable, align 8
  %arrayidx105 = getelementptr inbounds [256 x i32], ptr %120, i64 0
  %121 = load ptr, ptr %source, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr106, ptr %source, align 8
  %122 = load i8, ptr %121, align 1
  %idxprom107 = zext i8 %122 to i64
  %arrayidx108 = getelementptr inbounds [256 x i32], ptr %arrayidx105, i64 0, i64 %idxprom107
  %123 = load i32, ptr %arrayidx108, align 4
  store i32 %123, ptr %entry1, align 4
  %124 = load i32, ptr %oredEntries, align 4
  %or109 = or i32 %124, %123
  store i32 %or109, ptr %oredEntries, align 4
  %125 = load i32, ptr %entry1, align 4
  %conv110 = trunc i32 %125 to i16
  %126 = load ptr, ptr %target, align 8
  %incdec.ptr111 = getelementptr inbounds i16, ptr %126, i32 1
  store ptr %incdec.ptr111, ptr %target, align 8
  store i16 %conv110, ptr %126, align 2
  %127 = load ptr, ptr %stateTable, align 8
  %arrayidx112 = getelementptr inbounds [256 x i32], ptr %127, i64 0
  %128 = load ptr, ptr %source, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr113, ptr %source, align 8
  %129 = load i8, ptr %128, align 1
  %idxprom114 = zext i8 %129 to i64
  %arrayidx115 = getelementptr inbounds [256 x i32], ptr %arrayidx112, i64 0, i64 %idxprom114
  %130 = load i32, ptr %arrayidx115, align 4
  store i32 %130, ptr %entry1, align 4
  %131 = load i32, ptr %oredEntries, align 4
  %or116 = or i32 %131, %130
  store i32 %or116, ptr %oredEntries, align 4
  %132 = load i32, ptr %entry1, align 4
  %conv117 = trunc i32 %132 to i16
  %133 = load ptr, ptr %target, align 8
  %incdec.ptr118 = getelementptr inbounds i16, ptr %133, i32 1
  store ptr %incdec.ptr118, ptr %target, align 8
  store i16 %conv117, ptr %133, align 2
  %134 = load ptr, ptr %stateTable, align 8
  %arrayidx119 = getelementptr inbounds [256 x i32], ptr %134, i64 0
  %135 = load ptr, ptr %source, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr120, ptr %source, align 8
  %136 = load i8, ptr %135, align 1
  %idxprom121 = zext i8 %136 to i64
  %arrayidx122 = getelementptr inbounds [256 x i32], ptr %arrayidx119, i64 0, i64 %idxprom121
  %137 = load i32, ptr %arrayidx122, align 4
  store i32 %137, ptr %entry1, align 4
  %138 = load i32, ptr %oredEntries, align 4
  %or123 = or i32 %138, %137
  store i32 %or123, ptr %oredEntries, align 4
  %139 = load i32, ptr %entry1, align 4
  %conv124 = trunc i32 %139 to i16
  %140 = load ptr, ptr %target, align 8
  %incdec.ptr125 = getelementptr inbounds i16, ptr %140, i32 1
  store ptr %incdec.ptr125, ptr %target, align 8
  store i16 %conv124, ptr %140, align 2
  %141 = load i32, ptr %oredEntries, align 4
  %cmp126 = icmp slt i32 %141, -2146435072
  br i1 %cmp126, label %if.end129, label %if.then127

if.then127:                                       ; preds = %do.body
  %142 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %142, i64 -16
  store ptr %add.ptr, ptr %source, align 8
  %143 = load ptr, ptr %target, align 8
  %add.ptr128 = getelementptr inbounds i16, ptr %143, i64 -16
  store ptr %add.ptr128, ptr %target, align 8
  br label %do.end

if.end129:                                        ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end129
  %144 = load i32, ptr %count, align 4
  %dec = add nsw i32 %144, -1
  store i32 %dec, ptr %count, align 4
  %cmp130 = icmp sgt i32 %dec, 0
  br i1 %cmp130, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond, %if.then127
  %145 = load i32, ptr %loops, align 4
  %146 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %145, %146
  store i32 %sub, ptr %count, align 4
  %147 = load i32, ptr %count, align 4
  %mul = mul nsw i32 16, %147
  %148 = load i32, ptr %targetCapacity, align 4
  %sub131 = sub nsw i32 %148, %mul
  store i32 %sub131, ptr %targetCapacity, align 4
  %149 = load ptr, ptr %offsets, align 8
  %cmp132 = icmp ne ptr %149, null
  br i1 %cmp132, label %if.then133, label %if.end169

if.then133:                                       ; preds = %do.end
  %150 = load i32, ptr %count, align 4
  %mul134 = mul nsw i32 16, %150
  %151 = load ptr, ptr %lastSource, align 8
  %idx.ext = sext i32 %mul134 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %151, i64 %idx.ext
  store ptr %add.ptr135, ptr %lastSource, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then133
  %152 = load i32, ptr %count, align 4
  %cmp136 = icmp sgt i32 %152, 0
  br i1 %cmp136, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %153 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %153, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %154 = load ptr, ptr %offsets, align 8
  %incdec.ptr137 = getelementptr inbounds i32, ptr %154, i32 1
  store ptr %incdec.ptr137, ptr %offsets, align 8
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %sourceIndex, align 4
  %inc138 = add nsw i32 %155, 1
  store i32 %inc138, ptr %sourceIndex, align 4
  %156 = load ptr, ptr %offsets, align 8
  %incdec.ptr139 = getelementptr inbounds i32, ptr %156, i32 1
  store ptr %incdec.ptr139, ptr %offsets, align 8
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %sourceIndex, align 4
  %inc140 = add nsw i32 %157, 1
  store i32 %inc140, ptr %sourceIndex, align 4
  %158 = load ptr, ptr %offsets, align 8
  %incdec.ptr141 = getelementptr inbounds i32, ptr %158, i32 1
  store ptr %incdec.ptr141, ptr %offsets, align 8
  store i32 %157, ptr %158, align 4
  %159 = load i32, ptr %sourceIndex, align 4
  %inc142 = add nsw i32 %159, 1
  store i32 %inc142, ptr %sourceIndex, align 4
  %160 = load ptr, ptr %offsets, align 8
  %incdec.ptr143 = getelementptr inbounds i32, ptr %160, i32 1
  store ptr %incdec.ptr143, ptr %offsets, align 8
  store i32 %159, ptr %160, align 4
  %161 = load i32, ptr %sourceIndex, align 4
  %inc144 = add nsw i32 %161, 1
  store i32 %inc144, ptr %sourceIndex, align 4
  %162 = load ptr, ptr %offsets, align 8
  %incdec.ptr145 = getelementptr inbounds i32, ptr %162, i32 1
  store ptr %incdec.ptr145, ptr %offsets, align 8
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %sourceIndex, align 4
  %inc146 = add nsw i32 %163, 1
  store i32 %inc146, ptr %sourceIndex, align 4
  %164 = load ptr, ptr %offsets, align 8
  %incdec.ptr147 = getelementptr inbounds i32, ptr %164, i32 1
  store ptr %incdec.ptr147, ptr %offsets, align 8
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %sourceIndex, align 4
  %inc148 = add nsw i32 %165, 1
  store i32 %inc148, ptr %sourceIndex, align 4
  %166 = load ptr, ptr %offsets, align 8
  %incdec.ptr149 = getelementptr inbounds i32, ptr %166, i32 1
  store ptr %incdec.ptr149, ptr %offsets, align 8
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %sourceIndex, align 4
  %inc150 = add nsw i32 %167, 1
  store i32 %inc150, ptr %sourceIndex, align 4
  %168 = load ptr, ptr %offsets, align 8
  %incdec.ptr151 = getelementptr inbounds i32, ptr %168, i32 1
  store ptr %incdec.ptr151, ptr %offsets, align 8
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr %sourceIndex, align 4
  %inc152 = add nsw i32 %169, 1
  store i32 %inc152, ptr %sourceIndex, align 4
  %170 = load ptr, ptr %offsets, align 8
  %incdec.ptr153 = getelementptr inbounds i32, ptr %170, i32 1
  store ptr %incdec.ptr153, ptr %offsets, align 8
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %sourceIndex, align 4
  %inc154 = add nsw i32 %171, 1
  store i32 %inc154, ptr %sourceIndex, align 4
  %172 = load ptr, ptr %offsets, align 8
  %incdec.ptr155 = getelementptr inbounds i32, ptr %172, i32 1
  store ptr %incdec.ptr155, ptr %offsets, align 8
  store i32 %171, ptr %172, align 4
  %173 = load i32, ptr %sourceIndex, align 4
  %inc156 = add nsw i32 %173, 1
  store i32 %inc156, ptr %sourceIndex, align 4
  %174 = load ptr, ptr %offsets, align 8
  %incdec.ptr157 = getelementptr inbounds i32, ptr %174, i32 1
  store ptr %incdec.ptr157, ptr %offsets, align 8
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %sourceIndex, align 4
  %inc158 = add nsw i32 %175, 1
  store i32 %inc158, ptr %sourceIndex, align 4
  %176 = load ptr, ptr %offsets, align 8
  %incdec.ptr159 = getelementptr inbounds i32, ptr %176, i32 1
  store ptr %incdec.ptr159, ptr %offsets, align 8
  store i32 %175, ptr %176, align 4
  %177 = load i32, ptr %sourceIndex, align 4
  %inc160 = add nsw i32 %177, 1
  store i32 %inc160, ptr %sourceIndex, align 4
  %178 = load ptr, ptr %offsets, align 8
  %incdec.ptr161 = getelementptr inbounds i32, ptr %178, i32 1
  store ptr %incdec.ptr161, ptr %offsets, align 8
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %sourceIndex, align 4
  %inc162 = add nsw i32 %179, 1
  store i32 %inc162, ptr %sourceIndex, align 4
  %180 = load ptr, ptr %offsets, align 8
  %incdec.ptr163 = getelementptr inbounds i32, ptr %180, i32 1
  store ptr %incdec.ptr163, ptr %offsets, align 8
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %sourceIndex, align 4
  %inc164 = add nsw i32 %181, 1
  store i32 %inc164, ptr %sourceIndex, align 4
  %182 = load ptr, ptr %offsets, align 8
  %incdec.ptr165 = getelementptr inbounds i32, ptr %182, i32 1
  store ptr %incdec.ptr165, ptr %offsets, align 8
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr %sourceIndex, align 4
  %inc166 = add nsw i32 %183, 1
  store i32 %inc166, ptr %sourceIndex, align 4
  %184 = load ptr, ptr %offsets, align 8
  %incdec.ptr167 = getelementptr inbounds i32, ptr %184, i32 1
  store ptr %incdec.ptr167, ptr %offsets, align 8
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr %count, align 4
  %dec168 = add nsw i32 %185, -1
  store i32 %dec168, ptr %count, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %if.end169

if.end169:                                        ; preds = %while.end, %do.end
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %unrolled
  br label %while.cond171

while.cond171:                                    ; preds = %if.else202, %if.then190, %if.then180, %if.end170
  %186 = load i32, ptr %targetCapacity, align 4
  %cmp172 = icmp sgt i32 %186, 0
  br i1 %cmp172, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond171
  %187 = load ptr, ptr %source, align 8
  %188 = load ptr, ptr %sourceLimit, align 8
  %cmp173 = icmp ult ptr %187, %188
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond171
  %189 = phi i1 [ false, %while.cond171 ], [ %cmp173, %land.rhs ]
  br i1 %189, label %while.body174, label %while.end251

while.body174:                                    ; preds = %land.end
  %190 = load ptr, ptr %stateTable, align 8
  %arrayidx175 = getelementptr inbounds [256 x i32], ptr %190, i64 0
  %191 = load ptr, ptr %source, align 8
  %incdec.ptr176 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %incdec.ptr176, ptr %source, align 8
  %192 = load i8, ptr %191, align 1
  %idxprom177 = zext i8 %192 to i64
  %arrayidx178 = getelementptr inbounds [256 x i32], ptr %arrayidx175, i64 0, i64 %idxprom177
  %193 = load i32, ptr %arrayidx178, align 4
  store i32 %193, ptr %entry1, align 4
  %194 = load i32, ptr %entry1, align 4
  %cmp179 = icmp slt i32 %194, -2146435072
  br i1 %cmp179, label %if.then180, label %if.end184

if.then180:                                       ; preds = %while.body174
  %195 = load i32, ptr %entry1, align 4
  %conv181 = trunc i32 %195 to i16
  %196 = load ptr, ptr %target, align 8
  %incdec.ptr182 = getelementptr inbounds i16, ptr %196, i32 1
  store ptr %incdec.ptr182, ptr %target, align 8
  store i16 %conv181, ptr %196, align 2
  %197 = load i32, ptr %targetCapacity, align 4
  %dec183 = add nsw i32 %197, -1
  store i32 %dec183, ptr %targetCapacity, align 4
  br label %while.cond171, !llvm.loop !22

if.end184:                                        ; preds = %while.body174
  %198 = load i32, ptr %entry1, align 4
  %shr185 = lshr i32 %198, 20
  %and186 = and i32 %shr185, 15
  %conv187 = trunc i32 %and186 to i8
  store i8 %conv187, ptr %action, align 1
  %199 = load i8, ptr %action, align 1
  %conv188 = zext i8 %199 to i32
  %cmp189 = icmp eq i32 %conv188, 2
  br i1 %cmp189, label %if.then190, label %if.else194

if.then190:                                       ; preds = %if.end184
  %200 = load i32, ptr %entry1, align 4
  %conv191 = trunc i32 %200 to i16
  %201 = load ptr, ptr %target, align 8
  %incdec.ptr192 = getelementptr inbounds i16, ptr %201, i32 1
  store ptr %incdec.ptr192, ptr %target, align 8
  store i16 %conv191, ptr %201, align 2
  %202 = load i32, ptr %targetCapacity, align 4
  %dec193 = add nsw i32 %202, -1
  store i32 %dec193, ptr %targetCapacity, align 4
  br label %while.cond171, !llvm.loop !22

if.else194:                                       ; preds = %if.end184
  %203 = load i8, ptr %action, align 1
  %conv195 = zext i8 %203 to i32
  %cmp196 = icmp eq i32 %conv195, 6
  br i1 %cmp196, label %if.then197, label %if.else198

if.then197:                                       ; preds = %if.else194
  br label %if.end204

if.else198:                                       ; preds = %if.else194
  %204 = load i8, ptr %action, align 1
  %conv199 = zext i8 %204 to i32
  %cmp200 = icmp eq i32 %conv199, 7
  br i1 %cmp200, label %if.then201, label %if.else202

if.then201:                                       ; preds = %if.else198
  %205 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %205, align 4
  br label %if.end203

if.else202:                                       ; preds = %if.else198
  br label %while.cond171, !llvm.loop !22

if.end203:                                        ; preds = %if.then201
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then197
  br label %if.end205

if.end205:                                        ; preds = %if.end204
  %206 = load ptr, ptr %offsets, align 8
  %cmp206 = icmp ne ptr %206, null
  br i1 %cmp206, label %if.then207, label %if.end220

if.then207:                                       ; preds = %if.end205
  %207 = load ptr, ptr %source, align 8
  %208 = load ptr, ptr %lastSource, align 8
  %sub.ptr.lhs.cast209 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast210 = ptrtoint ptr %208 to i64
  %sub.ptr.sub211 = sub i64 %sub.ptr.lhs.cast209, %sub.ptr.rhs.cast210
  %conv212 = trunc i64 %sub.ptr.sub211 to i32
  store i32 %conv212, ptr %count208, align 4
  br label %while.cond213

while.cond213:                                    ; preds = %while.body216, %if.then207
  %209 = load i32, ptr %count208, align 4
  %dec214 = add nsw i32 %209, -1
  store i32 %dec214, ptr %count208, align 4
  %cmp215 = icmp sgt i32 %dec214, 0
  br i1 %cmp215, label %while.body216, label %while.end219

while.body216:                                    ; preds = %while.cond213
  %210 = load i32, ptr %sourceIndex, align 4
  %inc217 = add nsw i32 %210, 1
  store i32 %inc217, ptr %sourceIndex, align 4
  %211 = load ptr, ptr %offsets, align 8
  %incdec.ptr218 = getelementptr inbounds i32, ptr %211, i32 1
  store ptr %incdec.ptr218, ptr %offsets, align 8
  store i32 %210, ptr %211, align 4
  br label %while.cond213, !llvm.loop !23

while.end219:                                     ; preds = %while.cond213
  br label %if.end220

if.end220:                                        ; preds = %while.end219, %if.end205
  %212 = load ptr, ptr %pErrorCode.addr, align 8
  %213 = load i32, ptr %212, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %213)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then221, label %if.else222

if.then221:                                       ; preds = %if.end220
  br label %while.end251

if.else222:                                       ; preds = %if.end220
  %214 = load ptr, ptr %source, align 8
  store ptr %214, ptr %lastSource, align 8
  %215 = load ptr, ptr %source, align 8
  %add.ptr223 = getelementptr inbounds i8, ptr %215, i64 -1
  %216 = load i8, ptr %add.ptr223, align 1
  %217 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %217, i32 0, i32 13
  %arrayidx224 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %216, ptr %arrayidx224, align 1
  %218 = load ptr, ptr %cnv, align 8
  %219 = load ptr, ptr %cnv, align 8
  %sharedData225 = getelementptr inbounds %struct.UConverter, ptr %219, i32 0, i32 6
  %220 = load ptr, ptr %sharedData225, align 8
  %221 = load ptr, ptr %sourceLimit, align 8
  %222 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit226 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %222, i32 0, i32 6
  %223 = load ptr, ptr %targetLimit226, align 8
  %224 = load i32, ptr %sourceIndex, align 4
  %225 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %225, i32 0, i32 1
  %226 = load i8, ptr %flush, align 2
  %227 = load ptr, ptr %pErrorCode.addr, align 8
  %call227 = call noundef signext i8 @_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode(ptr noundef %218, ptr noundef %220, i8 noundef signext 1, ptr noundef %source, ptr noundef %221, ptr noundef %target, ptr noundef %223, ptr noundef %offsets, i32 noundef %224, i8 noundef signext %226, ptr noundef %227)
  %228 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %228, i32 0, i32 12
  store i8 %call227, ptr %toULength, align 8
  %229 = load ptr, ptr %source, align 8
  %230 = load ptr, ptr %lastSource, align 8
  %sub.ptr.lhs.cast228 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast229 = ptrtoint ptr %230 to i64
  %sub.ptr.sub230 = sub i64 %sub.ptr.lhs.cast228, %sub.ptr.rhs.cast229
  %conv231 = trunc i64 %sub.ptr.sub230 to i32
  %add = add nsw i32 1, %conv231
  %231 = load i32, ptr %sourceIndex, align 4
  %add232 = add nsw i32 %231, %add
  store i32 %add232, ptr %sourceIndex, align 4
  %232 = load ptr, ptr %pErrorCode.addr, align 8
  %233 = load i32, ptr %232, align 4
  %call233 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %233)
  %tobool234 = icmp ne i8 %call233, 0
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.else222
  br label %while.end251

if.end236:                                        ; preds = %if.else222
  %234 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit237 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %234, i32 0, i32 6
  %235 = load ptr, ptr %targetLimit237, align 8
  %236 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast238 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast239 = ptrtoint ptr %236 to i64
  %sub.ptr.sub240 = sub i64 %sub.ptr.lhs.cast238, %sub.ptr.rhs.cast239
  %sub.ptr.div241 = sdiv exact i64 %sub.ptr.sub240, 2
  %conv242 = trunc i64 %sub.ptr.div241 to i32
  store i32 %conv242, ptr %targetCapacity, align 4
  %237 = load ptr, ptr %sourceLimit, align 8
  %238 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast243 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast244 = ptrtoint ptr %238 to i64
  %sub.ptr.sub245 = sub i64 %sub.ptr.lhs.cast243, %sub.ptr.rhs.cast244
  %conv246 = trunc i64 %sub.ptr.sub245 to i32
  store i32 %conv246, ptr %length, align 4
  %239 = load i32, ptr %length, align 4
  %240 = load i32, ptr %targetCapacity, align 4
  %cmp247 = icmp slt i32 %239, %240
  br i1 %cmp247, label %if.then248, label %if.end249

if.then248:                                       ; preds = %if.end236
  %241 = load i32, ptr %length, align 4
  store i32 %241, ptr %targetCapacity, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.then248, %if.end236
  br label %if.end250

if.end250:                                        ; preds = %if.end249
  br label %unrolled

while.end251:                                     ; preds = %if.then235, %if.then221, %land.end
  %242 = load ptr, ptr %pErrorCode.addr, align 8
  %243 = load i32, ptr %242, align 4
  %call252 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %243)
  %tobool253 = icmp ne i8 %call252, 0
  br i1 %tobool253, label %land.lhs.true, label %if.end259

land.lhs.true:                                    ; preds = %while.end251
  %244 = load ptr, ptr %source, align 8
  %245 = load ptr, ptr %sourceLimit, align 8
  %cmp254 = icmp ult ptr %244, %245
  br i1 %cmp254, label %land.lhs.true255, label %if.end259

land.lhs.true255:                                 ; preds = %land.lhs.true
  %246 = load ptr, ptr %target, align 8
  %247 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit256 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %247, i32 0, i32 6
  %248 = load ptr, ptr %targetLimit256, align 8
  %cmp257 = icmp uge ptr %246, %248
  br i1 %cmp257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %land.lhs.true255
  %249 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %249, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %land.lhs.true255, %land.lhs.true, %while.end251
  %250 = load ptr, ptr %offsets, align 8
  %cmp260 = icmp ne ptr %250, null
  br i1 %cmp260, label %if.then261, label %if.end273

if.then261:                                       ; preds = %if.end259
  %251 = load ptr, ptr %source, align 8
  %252 = load ptr, ptr %lastSource, align 8
  %sub.ptr.lhs.cast263 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast264 = ptrtoint ptr %252 to i64
  %sub.ptr.sub265 = sub i64 %sub.ptr.lhs.cast263, %sub.ptr.rhs.cast264
  store i64 %sub.ptr.sub265, ptr %count262, align 8
  br label %while.cond266

while.cond266:                                    ; preds = %while.body268, %if.then261
  %253 = load i64, ptr %count262, align 8
  %cmp267 = icmp ugt i64 %253, 0
  br i1 %cmp267, label %while.body268, label %while.end272

while.body268:                                    ; preds = %while.cond266
  %254 = load i32, ptr %sourceIndex, align 4
  %inc269 = add nsw i32 %254, 1
  store i32 %inc269, ptr %sourceIndex, align 4
  %255 = load ptr, ptr %offsets, align 8
  %incdec.ptr270 = getelementptr inbounds i32, ptr %255, i32 1
  store ptr %incdec.ptr270, ptr %offsets, align 8
  store i32 %254, ptr %255, align 4
  %256 = load i64, ptr %count262, align 8
  %dec271 = add i64 %256, -1
  store i64 %dec271, ptr %count262, align 8
  br label %while.cond266, !llvm.loop !24

while.end272:                                     ; preds = %while.cond266
  br label %if.end273

if.end273:                                        ; preds = %while.end272, %if.end259
  %257 = load ptr, ptr %source, align 8
  %258 = load ptr, ptr %pArgs.addr, align 8
  %source274 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %258, i32 0, i32 3
  store ptr %257, ptr %source274, align 8
  %259 = load ptr, ptr %target, align 8
  %260 = load ptr, ptr %pArgs.addr, align 8
  %target275 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %260, i32 0, i32 5
  store ptr %259, ptr %target275, align 8
  %261 = load ptr, ptr %offsets, align 8
  %262 = load ptr, ptr %pArgs.addr, align 8
  %offsets276 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %262, i32 0, i32 7
  store ptr %261, ptr %offsets276, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %stateTable = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %c = alloca i16, align 2
  %action = alloca i8, align 1
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source2, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit3, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target4, align 8
  store ptr %7, ptr %target, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit5, align 8
  store ptr %9, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %offsets6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %offsets6, align 8
  store ptr %11, ptr %offsets, align 8
  %12 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %options, align 8
  %and = and i32 %13, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %15, i32 0, i32 8
  %swapLFNLStateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 5
  %16 = load ptr, ptr %swapLFNLStateTable, align 8
  store ptr %16, ptr %stateTable, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %cnv, align 8
  %sharedData7 = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %sharedData7, align 8
  %mbcs8 = getelementptr inbounds %struct.UConverterSharedData, ptr %18, i32 0, i32 8
  %stateTable9 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs8, i32 0, i32 4
  %19 = load ptr, ptr %stateTable9, align 8
  store ptr %19, ptr %stateTable, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %sourceIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end94, %if.else75, %if.end65, %if.end54, %if.end21, %if.end
  %20 = load ptr, ptr %source, align 8
  %21 = load ptr, ptr %sourceLimit, align 8
  %cmp10 = icmp ult ptr %20, %21
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %target, align 8
  %23 = load ptr, ptr %targetLimit, align 8
  %cmp11 = icmp uge ptr %22, %23
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %24, align 4
  br label %while.end

if.end13:                                         ; preds = %while.body
  %25 = load ptr, ptr %stateTable, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %25, i64 0
  %26 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %27 = load i8, ptr %26, align 1
  %idxprom = zext i8 %27 to i64
  %arrayidx14 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  %28 = load i32, ptr %arrayidx14, align 4
  store i32 %28, ptr %entry1, align 4
  %29 = load i32, ptr %entry1, align 4
  %cmp15 = icmp slt i32 %29, -2146435072
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %30 = load i32, ptr %entry1, align 4
  %conv = trunc i32 %30 to i16
  %31 = load ptr, ptr %target, align 8
  %incdec.ptr17 = getelementptr inbounds i16, ptr %31, i32 1
  store ptr %incdec.ptr17, ptr %target, align 8
  store i16 %conv, ptr %31, align 2
  %32 = load ptr, ptr %offsets, align 8
  %cmp18 = icmp ne ptr %32, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %33 = load i32, ptr %sourceIndex, align 4
  %34 = load ptr, ptr %offsets, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %incdec.ptr20, ptr %offsets, align 8
  store i32 %33, ptr %34, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then16
  %35 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %sourceIndex, align 4
  br label %while.cond, !llvm.loop !25

if.end22:                                         ; preds = %if.end13
  %36 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %36, 20
  %and23 = and i32 %shr, 15
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, ptr %action, align 1
  %37 = load i8, ptr %action, align 1
  %conv25 = zext i8 %37 to i32
  %cmp26 = icmp eq i32 %conv25, 1
  br i1 %cmp26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %38 = load i8, ptr %action, align 1
  %conv27 = zext i8 %38 to i32
  %cmp28 = icmp eq i32 %conv27, 3
  br i1 %cmp28, label %if.then29, label %if.else56

if.then29:                                        ; preds = %lor.lhs.false, %if.end22
  %39 = load i32, ptr %entry1, align 4
  %and30 = and i32 %39, 1048575
  store i32 %and30, ptr %entry1, align 4
  %40 = load i32, ptr %entry1, align 4
  %shr31 = ashr i32 %40, 10
  %conv32 = trunc i32 %shr31 to i16
  %conv33 = zext i16 %conv32 to i32
  %or = or i32 55296, %conv33
  %conv34 = trunc i32 %or to i16
  %41 = load ptr, ptr %target, align 8
  %incdec.ptr35 = getelementptr inbounds i16, ptr %41, i32 1
  store ptr %incdec.ptr35, ptr %target, align 8
  store i16 %conv34, ptr %41, align 2
  %42 = load ptr, ptr %offsets, align 8
  %cmp36 = icmp ne ptr %42, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then29
  %43 = load i32, ptr %sourceIndex, align 4
  %44 = load ptr, ptr %offsets, align 8
  %incdec.ptr38 = getelementptr inbounds i32, ptr %44, i32 1
  store ptr %incdec.ptr38, ptr %offsets, align 8
  store i32 %43, ptr %44, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.then29
  %45 = load i32, ptr %entry1, align 4
  %and40 = and i32 %45, 1023
  %conv41 = trunc i32 %and40 to i16
  %conv42 = zext i16 %conv41 to i32
  %or43 = or i32 56320, %conv42
  %conv44 = trunc i32 %or43 to i16
  store i16 %conv44, ptr %c, align 2
  %46 = load ptr, ptr %target, align 8
  %47 = load ptr, ptr %targetLimit, align 8
  %cmp45 = icmp ult ptr %46, %47
  br i1 %cmp45, label %if.then46, label %if.else52

if.then46:                                        ; preds = %if.end39
  %48 = load i16, ptr %c, align 2
  %49 = load ptr, ptr %target, align 8
  %incdec.ptr47 = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr47, ptr %target, align 8
  store i16 %48, ptr %49, align 2
  %50 = load ptr, ptr %offsets, align 8
  %cmp48 = icmp ne ptr %50, null
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then46
  %51 = load i32, ptr %sourceIndex, align 4
  %52 = load ptr, ptr %offsets, align 8
  %incdec.ptr50 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %incdec.ptr50, ptr %offsets, align 8
  store i32 %51, ptr %52, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then46
  br label %if.end54

if.else52:                                        ; preds = %if.end39
  %53 = load i16, ptr %c, align 2
  %54 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %54, i32 0, i32 30
  %arrayidx53 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %53, ptr %arrayidx53, align 8
  %55 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %55, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %56 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %56, align 4
  br label %while.end

if.end54:                                         ; preds = %if.end51
  %57 = load i32, ptr %sourceIndex, align 4
  %inc55 = add nsw i32 %57, 1
  store i32 %inc55, ptr %sourceIndex, align 4
  br label %while.cond, !llvm.loop !25

if.else56:                                        ; preds = %lor.lhs.false
  %58 = load i8, ptr %action, align 1
  %conv57 = zext i8 %58 to i32
  %cmp58 = icmp eq i32 %conv57, 2
  br i1 %cmp58, label %if.then59, label %if.else67

if.then59:                                        ; preds = %if.else56
  %59 = load i32, ptr %entry1, align 4
  %conv60 = trunc i32 %59 to i16
  %60 = load ptr, ptr %target, align 8
  %incdec.ptr61 = getelementptr inbounds i16, ptr %60, i32 1
  store ptr %incdec.ptr61, ptr %target, align 8
  store i16 %conv60, ptr %60, align 2
  %61 = load ptr, ptr %offsets, align 8
  %cmp62 = icmp ne ptr %61, null
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then59
  %62 = load i32, ptr %sourceIndex, align 4
  %63 = load ptr, ptr %offsets, align 8
  %incdec.ptr64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %incdec.ptr64, ptr %offsets, align 8
  store i32 %62, ptr %63, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then59
  %64 = load i32, ptr %sourceIndex, align 4
  %inc66 = add nsw i32 %64, 1
  store i32 %inc66, ptr %sourceIndex, align 4
  br label %while.cond, !llvm.loop !25

if.else67:                                        ; preds = %if.else56
  %65 = load i8, ptr %action, align 1
  %conv68 = zext i8 %65 to i32
  %cmp69 = icmp eq i32 %conv68, 6
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.else67
  br label %if.end78

if.else71:                                        ; preds = %if.else67
  %66 = load i8, ptr %action, align 1
  %conv72 = zext i8 %66 to i32
  %cmp73 = icmp eq i32 %conv72, 7
  br i1 %cmp73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.else71
  %67 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %67, align 4
  br label %if.end77

if.else75:                                        ; preds = %if.else71
  %68 = load i32, ptr %sourceIndex, align 4
  %inc76 = add nsw i32 %68, 1
  store i32 %inc76, ptr %sourceIndex, align 4
  br label %while.cond, !llvm.loop !25

if.end77:                                         ; preds = %if.then74
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then70
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  %69 = load ptr, ptr %pErrorCode.addr, align 8
  %70 = load i32, ptr %69, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.end80
  br label %while.end

if.else82:                                        ; preds = %if.end80
  %71 = load ptr, ptr %source, align 8
  %72 = load ptr, ptr %pArgs.addr, align 8
  %source83 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %72, i32 0, i32 3
  store ptr %71, ptr %source83, align 8
  %73 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %73, i64 -1
  %74 = load i8, ptr %add.ptr, align 1
  %75 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 13
  %arrayidx84 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %74, ptr %arrayidx84, align 1
  %76 = load ptr, ptr %cnv, align 8
  %77 = load ptr, ptr %cnv, align 8
  %sharedData85 = getelementptr inbounds %struct.UConverter, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %sharedData85, align 8
  %79 = load ptr, ptr %sourceLimit, align 8
  %80 = load ptr, ptr %targetLimit, align 8
  %81 = load i32, ptr %sourceIndex, align 4
  %82 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %82, i32 0, i32 1
  %83 = load i8, ptr %flush, align 2
  %84 = load ptr, ptr %pErrorCode.addr, align 8
  %call86 = call noundef signext i8 @_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode(ptr noundef %76, ptr noundef %78, i8 noundef signext 1, ptr noundef %source, ptr noundef %79, ptr noundef %target, ptr noundef %80, ptr noundef %offsets, i32 noundef %81, i8 noundef signext %83, ptr noundef %84)
  %85 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %85, i32 0, i32 12
  store i8 %call86, ptr %toULength, align 8
  %86 = load ptr, ptr %source, align 8
  %87 = load ptr, ptr %pArgs.addr, align 8
  %source87 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %source87, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %88 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv88 = trunc i64 %sub.ptr.sub to i32
  %add = add nsw i32 1, %conv88
  %89 = load i32, ptr %sourceIndex, align 4
  %add89 = add nsw i32 %89, %add
  store i32 %add89, ptr %sourceIndex, align 4
  %90 = load ptr, ptr %pErrorCode.addr, align 8
  %91 = load i32, ptr %90, align 4
  %call90 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.else82
  br label %while.end

if.end93:                                         ; preds = %if.else82
  br label %if.end94

if.end94:                                         ; preds = %if.end93
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %if.then92, %if.then81, %if.else52, %if.then12, %while.cond
  %92 = load ptr, ptr %source, align 8
  %93 = load ptr, ptr %pArgs.addr, align 8
  %source95 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %93, i32 0, i32 3
  store ptr %92, ptr %source95, align 8
  %94 = load ptr, ptr %target, align 8
  %95 = load ptr, ptr %pArgs.addr, align 8
  %target96 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %95, i32 0, i32 5
  store ptr %94, ptr %target96, align 8
  %96 = load ptr, ptr %offsets, align 8
  %97 = load ptr, ptr %pArgs.addr, align 8
  %offsets97 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %97, i32 0, i32 7
  store ptr %96, ptr %offsets97, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef %mbcsTable, i32 noundef %offset) #2 {
entry:
  %retval = alloca i32, align 4
  %mbcsTable.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %toUFallbacks = alloca ptr, align 8
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %mbcsTable, ptr %mbcsTable.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %mbcsTable.addr, align 8
  %countToUFallbacks = getelementptr inbounds %struct.UConverterMBCSTable, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %countToUFallbacks, align 4
  store i32 %1, ptr %limit, align 4
  %2 = load i32, ptr %limit, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mbcsTable.addr, align 8
  %toUFallbacks1 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %toUFallbacks1, align 8
  store ptr %4, ptr %toUFallbacks, align 8
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i32, ptr %start, align 4
  %6 = load i32, ptr %limit, align 4
  %sub = sub i32 %6, 1
  %cmp2 = icmp ult i32 %5, %sub
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %start, align 4
  %8 = load i32, ptr %limit, align 4
  %add = add i32 %7, %8
  %div = udiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %9 = load i32, ptr %offset.addr, align 4
  %10 = load ptr, ptr %toUFallbacks, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct._MBCSToUFallback, ptr %10, i64 %idxprom
  %offset3 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx, i32 0, i32 0
  %12 = load i32, ptr %offset3, align 4
  %cmp4 = icmp ult i32 %9, %12
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %limit, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %offset.addr, align 4
  %16 = load ptr, ptr %toUFallbacks, align 8
  %17 = load i32, ptr %start, align 4
  %idxprom6 = zext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds %struct._MBCSToUFallback, ptr %16, i64 %idxprom6
  %offset8 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx7, i32 0, i32 0
  %18 = load i32, ptr %offset8, align 4
  %cmp9 = icmp eq i32 %15, %18
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.end
  %19 = load ptr, ptr %toUFallbacks, align 8
  %20 = load i32, ptr %start, align 4
  %idxprom11 = zext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds %struct._MBCSToUFallback, ptr %19, i64 %idxprom11
  %codePoint = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx12, i32 0, i32 1
  %21 = load i32, ptr %codePoint, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %while.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  store i32 65534, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then10
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14isSingleOrLeadPA256_Kihah(ptr noundef %stateTable, i8 noundef zeroext %state, i8 noundef signext %isDBCSOnly, i8 noundef zeroext %b) #0 {
entry:
  %retval = alloca i8, align 1
  %stateTable.addr = alloca ptr, align 8
  %state.addr = alloca i8, align 1
  %isDBCSOnly.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %row = alloca ptr, align 8
  %entry1 = alloca i32, align 4
  %action = alloca i8, align 1
  store ptr %stateTable, ptr %stateTable.addr, align 8
  store i8 %state, ptr %state.addr, align 1
  store i8 %isDBCSOnly, ptr %isDBCSOnly.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load ptr, ptr %stateTable.addr, align 8
  %1 = load i8, ptr %state.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %row, align 8
  %2 = load ptr, ptr %row, align 8
  %3 = load i8, ptr %b.addr, align 1
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %2, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  store i32 %4, ptr %entry1, align 4
  %5 = load i32, ptr %entry1, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %stateTable.addr, align 8
  %7 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %7, 24
  %conv = trunc i32 %shr to i8
  %call = call noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef %6, i8 noundef zeroext %conv)
  store i8 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %entry1, align 4
  %shr4 = lshr i32 %8, 20
  %and = and i32 %shr4, 15
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %action, align 1
  %9 = load i8, ptr %action, align 1
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 8
  br i1 %cmp7, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.else
  %10 = load i8, ptr %isDBCSOnly.addr, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %land.lhs.true, %if.else
  %11 = load i8, ptr %action, align 1
  %conv10 = zext i8 %11 to i32
  %cmp11 = icmp ne i32 %conv10, 7
  %conv12 = zext i1 %cmp11 to i8
  store i8 %conv12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode(ptr noundef %cnv, ptr noundef %sharedData, i8 noundef signext %length, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, i8 noundef signext %flush, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %cnv.addr = alloca ptr, align 8
  %sharedData.addr = alloca ptr, align 8
  %length.addr = alloca i8, align 1
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %sourceIndex.addr = alloca i32, align 4
  %flush.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %cx = alloca ptr, align 8
  %range = alloca ptr, align 8
  %linear = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store i8 %length, ptr %length.addr, align 1
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %sourceIndex, ptr %sourceIndex.addr, align 4
  store i8 %flush, ptr %flush.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i32 0, i32 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 22
  %1 = load ptr, ptr %extIndexes, align 8
  store ptr %1, ptr %cx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %3 = load ptr, ptr %cx, align 8
  %4 = load i8, ptr %length.addr, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load ptr, ptr %sourceLimit.addr, align 8
  %7 = load ptr, ptr %target.addr, align 8
  %8 = load ptr, ptr %targetLimit.addr, align 8
  %9 = load ptr, ptr %offsets.addr, align 8
  %10 = load i32, ptr %sourceIndex.addr, align 4
  %11 = load i8, ptr %flush.addr, align 1
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call signext i8 @ucnv_extInitialMatchToU_75(ptr noundef %2, ptr noundef %3, i32 noundef %conv, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i8 noundef signext %11, ptr noundef %12)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load i8, ptr %length.addr, align 1
  %conv1 = sext i8 %13 to i32
  %cmp2 = icmp eq i32 %conv1, 4
  br i1 %cmp2, label %land.lhs.true3, label %if.end33

land.lhs.true3:                                   ; preds = %if.end
  %14 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %options, align 8
  %and = and i32 %15, 32768
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end33

if.then5:                                         ; preds = %land.lhs.true3
  %16 = load ptr, ptr %cnv.addr, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %17 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %17 to i32
  %mul = mul nsw i32 %conv6, 10
  %18 = load ptr, ptr %cnv.addr, align 8
  %toUBytes7 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 13
  %arrayidx8 = getelementptr inbounds [7 x i8], ptr %toUBytes7, i64 0, i64 1
  %19 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %19 to i32
  %add = add nsw i32 %mul, %conv9
  %conv10 = sext i32 %add to i64
  %mul11 = mul nsw i64 %conv10, 126
  %20 = load ptr, ptr %cnv.addr, align 8
  %toUBytes12 = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 13
  %arrayidx13 = getelementptr inbounds [7 x i8], ptr %toUBytes12, i64 0, i64 2
  %21 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %21 to i64
  %add15 = add nsw i64 %mul11, %conv14
  %mul16 = mul nsw i64 %add15, 10
  %22 = load ptr, ptr %cnv.addr, align 8
  %toUBytes17 = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 13
  %arrayidx18 = getelementptr inbounds [7 x i8], ptr %toUBytes17, i64 0, i64 3
  %23 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %23 to i64
  %add20 = add nsw i64 %mul16, %conv19
  %conv21 = trunc i64 %add20 to i32
  store i32 %conv21, ptr %linear, align 4
  store ptr @_ZL13gb18030Ranges, ptr %range, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 14
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %range, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %25, i64 2
  %26 = load i32, ptr %arrayidx23, align 4
  %27 = load i32, ptr %linear, align 4
  %cmp24 = icmp ule i32 %26, %27
  br i1 %cmp24, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %for.body
  %28 = load i32, ptr %linear, align 4
  %29 = load ptr, ptr %range, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %29, i64 3
  %30 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp ule i32 %28, %30
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %land.lhs.true25
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %range, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %32, i64 0
  %33 = load i32, ptr %arrayidx29, align 4
  %34 = load i32, ptr %linear, align 4
  %35 = load ptr, ptr %range, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %35, i64 2
  %36 = load i32, ptr %arrayidx30, align 4
  %sub = sub i32 %34, %36
  %add31 = add i32 %33, %sub
  store i32 %add31, ptr %linear, align 4
  %37 = load ptr, ptr %cnv.addr, align 8
  %38 = load i32, ptr %linear, align 4
  %39 = load ptr, ptr %target.addr, align 8
  %40 = load ptr, ptr %targetLimit.addr, align 8
  %41 = load ptr, ptr %offsets.addr, align 8
  %42 = load i32, ptr %sourceIndex.addr, align 4
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_toUWriteCodePoint_75(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i8 0, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %land.lhs.true25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %44 = load ptr, ptr %range, align 8
  %add.ptr = getelementptr inbounds i32, ptr %44, i64 4
  store ptr %add.ptr, ptr %range, align 8
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.end33:                                         ; preds = %for.end, %land.lhs.true3, %if.end
  %46 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %46, align 4
  %47 = load i8, ptr %length.addr, align 1
  store i8 %47, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then28, %if.then
  %48 = load i8, ptr %retval, align 1
  ret i8 %48
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %sharedData, ptr noundef %source, i32 noundef %length, i8 noundef signext %useFallback) #0 {
entry:
  %retval = alloca i32, align 4
  %sharedData.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %useFallback.addr = alloca i8, align 1
  %stateTable = alloca ptr, align 8
  %unicodeCodeUnits = alloca ptr, align 8
  %offset = alloca i32, align 4
  %state = alloca i8, align 1
  %action = alloca i8, align 1
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %cx = alloca ptr, align 8
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %useFallback, ptr %useFallback.addr, align 1
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 8
  %stateTable2 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 4
  %2 = load ptr, ptr %stateTable2, align 8
  store ptr %2, ptr %stateTable, align 8
  %3 = load ptr, ptr %sharedData.addr, align 8
  %mbcs3 = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 8
  %unicodeCodeUnits4 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs3, i32 0, i32 6
  %4 = load ptr, ptr %unicodeCodeUnits4, align 8
  store ptr %4, ptr %unicodeCodeUnits, align 8
  store i32 0, ptr %offset, align 4
  %5 = load ptr, ptr %sharedData.addr, align 8
  %mbcs5 = getelementptr inbounds %struct.UConverterSharedData, ptr %5, i32 0, i32 8
  %dbcsOnlyState = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs5, i32 0, i32 1
  %6 = load i8, ptr %dbcsOnlyState, align 1
  store i8 %6, ptr %state, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end108, %if.end
  %7 = load ptr, ptr %stateTable, align 8
  %8 = load i8, ptr %state, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %7, i64 %idxprom
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %idxprom6
  %11 = load i8, ptr %arrayidx7, align 1
  %idxprom8 = zext i8 %11 to i64
  %arrayidx9 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4
  store i32 %12, ptr %entry1, align 4
  %13 = load i32, ptr %entry1, align 4
  %cmp10 = icmp sge i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.cond
  %14 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %14, 24
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %state, align 1
  %15 = load i32, ptr %entry1, align 4
  %and = and i32 %15, 16777215
  %16 = load i32, ptr %offset, align 4
  %add = add i32 %16, %and
  store i32 %add, ptr %offset, align 4
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %length.addr, align 4
  %cmp12 = icmp eq i32 %17, %18
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i32 65535, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end108

if.else:                                          ; preds = %for.cond
  %19 = load i32, ptr %entry1, align 4
  %shr15 = lshr i32 %19, 20
  %and16 = and i32 %shr15, 15
  %conv17 = trunc i32 %and16 to i8
  store i8 %conv17, ptr %action, align 1
  %20 = load i8, ptr %action, align 1
  %conv18 = zext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 4
  br i1 %cmp19, label %if.then20, label %if.else32

if.then20:                                        ; preds = %if.else
  %21 = load i32, ptr %entry1, align 4
  %conv21 = trunc i32 %21 to i16
  %conv22 = zext i16 %conv21 to i32
  %22 = load i32, ptr %offset, align 4
  %add23 = add i32 %22, %conv22
  store i32 %add23, ptr %offset, align 4
  %23 = load ptr, ptr %unicodeCodeUnits, align 8
  %24 = load i32, ptr %offset, align 4
  %idxprom24 = zext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %23, i64 %idxprom24
  %25 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %25 to i32
  store i32 %conv26, ptr %c, align 4
  %26 = load i32, ptr %c, align 4
  %cmp27 = icmp ne i32 %26, 65534
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then20
  br label %if.end31

if.else29:                                        ; preds = %if.then20
  %27 = load ptr, ptr %sharedData.addr, align 8
  %mbcs30 = getelementptr inbounds %struct.UConverterSharedData, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %offset, align 4
  %call = call noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef %mbcs30, i32 noundef %28)
  store i32 %call, ptr %c, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then28
  br label %for.end

if.else32:                                        ; preds = %if.else
  %29 = load i8, ptr %action, align 1
  %conv33 = zext i8 %29 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else32
  %30 = load i32, ptr %entry1, align 4
  %conv36 = trunc i32 %30 to i16
  %conv37 = zext i16 %conv36 to i32
  store i32 %conv37, ptr %c, align 4
  br label %for.end

if.else38:                                        ; preds = %if.else32
  %31 = load i8, ptr %action, align 1
  %conv39 = zext i8 %31 to i32
  %cmp40 = icmp eq i32 %conv39, 5
  br i1 %cmp40, label %if.then41, label %if.else79

if.then41:                                        ; preds = %if.else38
  %32 = load i32, ptr %entry1, align 4
  %conv42 = trunc i32 %32 to i16
  %conv43 = zext i16 %conv42 to i32
  %33 = load i32, ptr %offset, align 4
  %add44 = add i32 %33, %conv43
  store i32 %add44, ptr %offset, align 4
  %34 = load ptr, ptr %unicodeCodeUnits, align 8
  %35 = load i32, ptr %offset, align 4
  %inc45 = add i32 %35, 1
  store i32 %inc45, ptr %offset, align 4
  %idxprom46 = zext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %34, i64 %idxprom46
  %36 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %36 to i32
  store i32 %conv48, ptr %c, align 4
  %37 = load i32, ptr %c, align 4
  %cmp49 = icmp slt i32 %37, 55296
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.then41
  br label %if.end78

if.else51:                                        ; preds = %if.then41
  br i1 true, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else51
  %38 = load i32, ptr %c, align 4
  %cmp52 = icmp sle i32 %38, 57343
  br i1 %cmp52, label %if.then54, label %if.else61

cond.false:                                       ; preds = %if.else51
  %39 = load i32, ptr %c, align 4
  %cmp53 = icmp sle i32 %39, 56319
  br i1 %cmp53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %cond.false, %cond.true
  %40 = load i32, ptr %c, align 4
  %and55 = and i32 %40, 1023
  %shl = shl i32 %and55, 10
  %41 = load ptr, ptr %unicodeCodeUnits, align 8
  %42 = load i32, ptr %offset, align 4
  %idxprom56 = zext i32 %42 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %41, i64 %idxprom56
  %43 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %43 to i32
  %add59 = add nsw i32 %shl, %conv58
  %add60 = add nsw i32 %add59, 9216
  store i32 %add60, ptr %c, align 4
  br label %if.end77

if.else61:                                        ; preds = %cond.false, %cond.true
  br i1 true, label %cond.true62, label %cond.false65

cond.true62:                                      ; preds = %if.else61
  %44 = load i32, ptr %c, align 4
  %and63 = and i32 %44, 65534
  %cmp64 = icmp eq i32 %and63, 57344
  br i1 %cmp64, label %if.then67, label %if.else71

cond.false65:                                     ; preds = %if.else61
  %45 = load i32, ptr %c, align 4
  %cmp66 = icmp eq i32 %45, 57344
  br i1 %cmp66, label %if.then67, label %if.else71

if.then67:                                        ; preds = %cond.false65, %cond.true62
  %46 = load ptr, ptr %unicodeCodeUnits, align 8
  %47 = load i32, ptr %offset, align 4
  %idxprom68 = zext i32 %47 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %46, i64 %idxprom68
  %48 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %48 to i32
  store i32 %conv70, ptr %c, align 4
  br label %if.end76

if.else71:                                        ; preds = %cond.false65, %cond.true62
  %49 = load i32, ptr %c, align 4
  %cmp72 = icmp eq i32 %49, 65535
  br i1 %cmp72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.else71
  store i32 65535, ptr %retval, align 4
  br label %return

if.else74:                                        ; preds = %if.else71
  store i32 65534, ptr %c, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else74
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then67
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then54
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then50
  br label %for.end

if.else79:                                        ; preds = %if.else38
  %50 = load i8, ptr %action, align 1
  %conv80 = zext i8 %50 to i32
  %cmp81 = icmp eq i32 %conv80, 1
  br i1 %cmp81, label %if.then82, label %if.else85

if.then82:                                        ; preds = %if.else79
  %51 = load i32, ptr %entry1, align 4
  %and83 = and i32 %51, 1048575
  %add84 = add nsw i32 65536, %and83
  store i32 %add84, ptr %c, align 4
  br label %for.end

if.else85:                                        ; preds = %if.else79
  %52 = load i8, ptr %action, align 1
  %conv86 = zext i8 %52 to i32
  %cmp87 = icmp eq i32 %conv86, 2
  br i1 %cmp87, label %if.then88, label %if.else91

if.then88:                                        ; preds = %if.else85
  %53 = load i32, ptr %entry1, align 4
  %conv89 = trunc i32 %53 to i16
  %conv90 = zext i16 %conv89 to i32
  store i32 %conv90, ptr %c, align 4
  br label %for.end

if.else91:                                        ; preds = %if.else85
  %54 = load i8, ptr %action, align 1
  %conv92 = zext i8 %54 to i32
  %cmp93 = icmp eq i32 %conv92, 3
  br i1 %cmp93, label %if.then94, label %if.else97

if.then94:                                        ; preds = %if.else91
  %55 = load i32, ptr %entry1, align 4
  %and95 = and i32 %55, 1048575
  %add96 = add nsw i32 65536, %and95
  store i32 %add96, ptr %c, align 4
  br label %for.end

if.else97:                                        ; preds = %if.else91
  %56 = load i8, ptr %action, align 1
  %conv98 = zext i8 %56 to i32
  %cmp99 = icmp eq i32 %conv98, 6
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.else97
  store i32 65534, ptr %c, align 4
  br label %for.end

if.end101:                                        ; preds = %if.else97
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  br label %if.end103

if.end103:                                        ; preds = %if.end102
  br label %if.end104

if.end104:                                        ; preds = %if.end103
  br label %if.end105

if.end105:                                        ; preds = %if.end104
  br label %if.end106

if.end106:                                        ; preds = %if.end105
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  store i32 65535, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end14
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then100, %if.then94, %if.then88, %if.then82, %if.end78, %if.then35, %if.end31
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %length.addr, align 4
  %cmp109 = icmp ne i32 %57, %58
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %for.end
  store i32 65535, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %for.end
  %59 = load i32, ptr %c, align 4
  %cmp112 = icmp eq i32 %59, 65534
  br i1 %cmp112, label %if.then113, label %if.end119

if.then113:                                       ; preds = %if.end111
  %60 = load ptr, ptr %sharedData.addr, align 8
  %mbcs114 = getelementptr inbounds %struct.UConverterSharedData, ptr %60, i32 0, i32 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs114, i32 0, i32 22
  %61 = load ptr, ptr %extIndexes, align 8
  store ptr %61, ptr %cx, align 8
  %62 = load ptr, ptr %cx, align 8
  %cmp115 = icmp ne ptr %62, null
  br i1 %cmp115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.then113
  %63 = load ptr, ptr %cx, align 8
  %64 = load ptr, ptr %source.addr, align 8
  %65 = load i32, ptr %length.addr, align 4
  %66 = load i8, ptr %useFallback.addr, align 1
  %call117 = call i32 @ucnv_extSimpleMatchToU_75(ptr noundef %63, ptr noundef %64, i32 noundef %65, i8 noundef signext %66)
  store i32 %call117, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then113
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end111
  %67 = load i32, ptr %c, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then116, %if.then110, %if.end107, %if.then73, %if.then13, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i32 @ucnv_extSimpleMatchToU_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSFromUnicodeWithOffsets_75(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %table = alloca ptr, align 8
  %mbcsIndex = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %outputType = alloca i8, align 1
  %c = alloca i32, align 4
  %prevSourceIndex = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %stage2Entry = alloca i32, align 4
  %asciiRoundtrips = alloca i32, align 4
  %value = alloca i32, align 4
  %siBytes = alloca [2 x i8], align 1
  %soBytes = alloca [2 x i8], align 1
  %siLength = alloca i8, align 1
  %soLength = alloca i8, align 1
  %length = alloca i32, align 4
  %prevLength = alloca i32, align 4
  %unicodeMask = alloca i8, align 1
  %trail = alloca i16, align 2
  %charErrorBuffer = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %siBytes, i8 0, i64 2, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %soBytes, i8 0, i64 2, i1 false)
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 31
  %3 = load i32, ptr %preFromUFirstCP, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cnv, align 8
  %5 = load ptr, ptr %pArgs.addr, align 8
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_extContinueMatchFromU_75(ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef %6)
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load ptr, ptr %cnv, align 8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 34
  %10 = load i8, ptr %preFromULength, align 1
  %conv = sext i8 %10 to i32
  %cmp1 = icmp slt i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %12, i32 0, i32 8
  %outputType4 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 14
  %13 = load i8, ptr %outputType4, align 4
  store i8 %13, ptr %outputType, align 1
  %14 = load ptr, ptr %cnv, align 8
  %sharedData5 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sharedData5, align 8
  %mbcs6 = getelementptr inbounds %struct.UConverterSharedData, ptr %15, i32 0, i32 8
  %unicodeMask7 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs6, i32 0, i32 15
  %16 = load i8, ptr %unicodeMask7, align 1
  store i8 %16, ptr %unicodeMask, align 1
  %17 = load i8, ptr %outputType, align 1
  %conv8 = zext i8 %17 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.end3
  %18 = load i8, ptr %unicodeMask, align 1
  %conv10 = zext i8 %18 to i32
  %and = and i32 %conv10, 2
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.else18, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %19 = load i8, ptr %unicodeMask, align 1
  %conv13 = zext i8 %19 to i32
  %and14 = and i32 %conv13, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then12
  %20 = load ptr, ptr %pArgs.addr, align 8
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %20, ptr noundef %21)
  br label %if.end17

if.else:                                          ; preds = %if.then12
  %22 = load ptr, ptr %pArgs.addr, align 8
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %22, ptr noundef %23)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %return

if.else18:                                        ; preds = %land.lhs.true, %if.end3
  %24 = load i8, ptr %outputType, align 1
  %conv19 = zext i8 %24 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.else18
  %25 = load ptr, ptr %cnv, align 8
  %sharedData22 = getelementptr inbounds %struct.UConverter, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %sharedData22, align 8
  %mbcs23 = getelementptr inbounds %struct.UConverterSharedData, ptr %26, i32 0, i32 8
  %utf8Friendly = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs23, i32 0, i32 16
  %27 = load i8, ptr %utf8Friendly, align 2
  %tobool24 = icmp ne i8 %27, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21
  %28 = load ptr, ptr %pArgs.addr, align 8
  %29 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %28, ptr noundef %29)
  br label %return

if.end26:                                         ; preds = %land.lhs.true21, %if.else18
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  %30 = load ptr, ptr %pArgs.addr, align 8
  %source28 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %source28, align 8
  store ptr %31, ptr %source, align 8
  %32 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit29 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %sourceLimit29, align 8
  store ptr %33, ptr %sourceLimit, align 8
  %34 = load ptr, ptr %pArgs.addr, align 8
  %target30 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %target30, align 8
  store ptr %35, ptr %target, align 8
  %36 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %targetLimit, align 8
  %38 = load ptr, ptr %pArgs.addr, align 8
  %target31 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %target31, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv32 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv32, ptr %targetCapacity, align 4
  %40 = load ptr, ptr %pArgs.addr, align 8
  %offsets33 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %offsets33, align 8
  store ptr %41, ptr %offsets, align 8
  %42 = load ptr, ptr %cnv, align 8
  %sharedData34 = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %sharedData34, align 8
  %mbcs35 = getelementptr inbounds %struct.UConverterSharedData, ptr %43, i32 0, i32 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs35, i32 0, i32 8
  %44 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %44, ptr %table, align 8
  %45 = load ptr, ptr %cnv, align 8
  %sharedData36 = getelementptr inbounds %struct.UConverter, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %sharedData36, align 8
  %mbcs37 = getelementptr inbounds %struct.UConverterSharedData, ptr %46, i32 0, i32 8
  %utf8Friendly38 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs37, i32 0, i32 16
  %47 = load i8, ptr %utf8Friendly38, align 2
  %tobool39 = icmp ne i8 %47, 0
  br i1 %tobool39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.end27
  %48 = load ptr, ptr %cnv, align 8
  %sharedData41 = getelementptr inbounds %struct.UConverter, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %sharedData41, align 8
  %mbcs42 = getelementptr inbounds %struct.UConverterSharedData, ptr %49, i32 0, i32 8
  %mbcsIndex43 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs42, i32 0, i32 9
  %50 = load ptr, ptr %mbcsIndex43, align 8
  store ptr %50, ptr %mbcsIndex, align 8
  br label %if.end45

if.else44:                                        ; preds = %if.end27
  store ptr null, ptr %mbcsIndex, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then40
  %51 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %options, align 8
  %and46 = and i32 %52, 16
  %cmp47 = icmp ne i32 %and46, 0
  br i1 %cmp47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %if.end45
  %53 = load ptr, ptr %cnv, align 8
  %sharedData49 = getelementptr inbounds %struct.UConverter, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %sharedData49, align 8
  %mbcs50 = getelementptr inbounds %struct.UConverterSharedData, ptr %54, i32 0, i32 8
  %swapLFNLFromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs50, i32 0, i32 12
  %55 = load ptr, ptr %swapLFNLFromUnicodeBytes, align 8
  store ptr %55, ptr %bytes, align 8
  br label %if.end54

if.else51:                                        ; preds = %if.end45
  %56 = load ptr, ptr %cnv, align 8
  %sharedData52 = getelementptr inbounds %struct.UConverter, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %sharedData52, align 8
  %mbcs53 = getelementptr inbounds %struct.UConverterSharedData, ptr %57, i32 0, i32 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs53, i32 0, i32 11
  %58 = load ptr, ptr %fromUnicodeBytes, align 8
  store ptr %58, ptr %bytes, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then48
  %59 = load ptr, ptr %cnv, align 8
  %sharedData55 = getelementptr inbounds %struct.UConverter, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %sharedData55, align 8
  %mbcs56 = getelementptr inbounds %struct.UConverterSharedData, ptr %60, i32 0, i32 8
  %asciiRoundtrips57 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs56, i32 0, i32 18
  %61 = load i32, ptr %asciiRoundtrips57, align 4
  store i32 %61, ptr %asciiRoundtrips, align 4
  %62 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %62, i32 0, i32 17
  %63 = load i32, ptr %fromUChar32, align 4
  store i32 %63, ptr %c, align 4
  %64 = load i8, ptr %outputType, align 1
  %conv58 = zext i8 %64 to i32
  %cmp59 = icmp eq i32 %conv58, 12
  br i1 %cmp59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.end54
  %65 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %65, i32 0, i32 16
  %66 = load i32, ptr %fromUnicodeStatus, align 8
  store i32 %66, ptr %prevLength, align 4
  %67 = load i32, ptr %prevLength, align 4
  %cmp61 = icmp eq i32 %67, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  store i32 1, ptr %prevLength, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then60
  br label %if.end65

if.else64:                                        ; preds = %if.end54
  store i32 0, ptr %prevLength, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.end63
  store i32 -1, ptr %prevSourceIndex, align 4
  %68 = load i32, ptr %c, align 4
  %cmp66 = icmp eq i32 %68, 0
  %cond = select i1 %cmp66, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  %69 = load ptr, ptr %cnv, align 8
  %options67 = getelementptr inbounds %struct.UConverter, ptr %69, i32 0, i32 7
  %70 = load i32, ptr %options67, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 0
  %call68 = call noundef i32 @_ZL12getSISOBytes11SISO_OptionjPh(i32 noundef 0, i32 noundef %70, ptr noundef %arraydecay)
  %conv69 = trunc i32 %call68 to i8
  store i8 %conv69, ptr %siLength, align 1
  %71 = load ptr, ptr %cnv, align 8
  %options70 = getelementptr inbounds %struct.UConverter, ptr %71, i32 0, i32 7
  %72 = load i32, ptr %options70, align 8
  %arraydecay71 = getelementptr inbounds [2 x i8], ptr %soBytes, i64 0, i64 0
  %call72 = call noundef i32 @_ZL12getSISOBytes11SISO_OptionjPh(i32 noundef 1, i32 noundef %72, ptr noundef %arraydecay71)
  %conv73 = trunc i32 %call72 to i8
  store i8 %conv73, ptr %soLength, align 1
  %73 = load i32, ptr %c, align 4
  %cmp74 = icmp ne i32 %73, 0
  br i1 %cmp74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %if.end65
  %74 = load i32, ptr %targetCapacity, align 4
  %cmp76 = icmp sgt i32 %74, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  br label %getTrail

if.end78:                                         ; preds = %land.lhs.true75, %if.end65
  br label %while.cond

while.cond:                                       ; preds = %if.end692, %if.end597, %if.end93, %if.end78
  %75 = load ptr, ptr %source, align 8
  %76 = load ptr, ptr %sourceLimit, align 8
  %cmp79 = icmp ult ptr %75, %76
  br i1 %cmp79, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %77 = load i32, ptr %targetCapacity, align 4
  %cmp80 = icmp sgt i32 %77, 0
  br i1 %cmp80, label %if.then81, label %if.else693

if.then81:                                        ; preds = %while.body
  %78 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %78, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %79 = load i16, ptr %78, align 2
  %conv82 = zext i16 %79 to i32
  store i32 %conv82, ptr %c, align 4
  %80 = load i32, ptr %nextSourceIndex, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %nextSourceIndex, align 4
  %81 = load i32, ptr %c, align 4
  %cmp83 = icmp sle i32 %81, 127
  br i1 %cmp83, label %land.lhs.true84, label %if.end94

land.lhs.true84:                                  ; preds = %if.then81
  %82 = load i32, ptr %asciiRoundtrips, align 4
  %83 = load i32, ptr %c, align 4
  %shr = ashr i32 %83, 2
  %shl = shl i32 1, %shr
  %and85 = and i32 %82, %shl
  %cmp86 = icmp ne i32 %and85, 0
  br i1 %cmp86, label %if.then87, label %if.end94

if.then87:                                        ; preds = %land.lhs.true84
  %84 = load i32, ptr %c, align 4
  %conv88 = trunc i32 %84 to i8
  %85 = load ptr, ptr %target, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr89, ptr %target, align 8
  store i8 %conv88, ptr %85, align 1
  %86 = load ptr, ptr %offsets, align 8
  %cmp90 = icmp ne ptr %86, null
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.then87
  %87 = load i32, ptr %sourceIndex, align 4
  %88 = load ptr, ptr %offsets, align 8
  %incdec.ptr92 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %incdec.ptr92, ptr %offsets, align 8
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %sourceIndex, align 4
  store i32 %89, ptr %prevSourceIndex, align 4
  %90 = load i32, ptr %nextSourceIndex, align 4
  store i32 %90, ptr %sourceIndex, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.then87
  %91 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %91, -1
  store i32 %dec, ptr %targetCapacity, align 4
  store i32 0, ptr %c, align 4
  br label %while.cond, !llvm.loop !29

if.end94:                                         ; preds = %land.lhs.true84, %if.then81
  %92 = load i32, ptr %c, align 4
  %cmp95 = icmp sle i32 %92, 55295
  br i1 %cmp95, label %land.lhs.true96, label %if.else298

land.lhs.true96:                                  ; preds = %if.end94
  %93 = load ptr, ptr %mbcsIndex, align 8
  %cmp97 = icmp ne ptr %93, null
  br i1 %cmp97, label %if.then98, label %if.else298

if.then98:                                        ; preds = %land.lhs.true96
  %94 = load ptr, ptr %mbcsIndex, align 8
  %95 = load i32, ptr %c, align 4
  %shr99 = ashr i32 %95, 6
  %idxprom = sext i32 %shr99 to i64
  %arrayidx = getelementptr inbounds i16, ptr %94, i64 %idxprom
  %96 = load i16, ptr %arrayidx, align 2
  %conv100 = zext i16 %96 to i32
  store i32 %conv100, ptr %value, align 4
  %97 = load i8, ptr %outputType, align 1
  %conv101 = zext i8 %97 to i32
  switch i32 %conv101, label %sw.default [
    i32 1, label %sw.bb
    i32 12, label %sw.bb114
    i32 219, label %sw.bb178
    i32 2, label %sw.bb188
    i32 3, label %sw.bb212
    i32 8, label %sw.bb233
    i32 9, label %sw.bb259
  ]

sw.bb:                                            ; preds = %if.then98
  %98 = load ptr, ptr %bytes, align 8
  %99 = load i32, ptr %value, align 4
  %100 = load i32, ptr %c, align 4
  %and102 = and i32 %100, 63
  %add = add i32 %99, %and102
  %idxprom103 = zext i32 %add to i64
  %arrayidx104 = getelementptr inbounds i16, ptr %98, i64 %idxprom103
  %101 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %101 to i32
  store i32 %conv105, ptr %value, align 4
  %102 = load i32, ptr %value, align 4
  %cmp106 = icmp ule i32 %102, 255
  br i1 %cmp106, label %if.then107, label %if.else112

if.then107:                                       ; preds = %sw.bb
  %103 = load i32, ptr %value, align 4
  %cmp108 = icmp eq i32 %103, 0
  br i1 %cmp108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.then107
  br label %unassigned

if.else110:                                       ; preds = %if.then107
  store i32 1, ptr %length, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else110
  br label %if.end113

if.else112:                                       ; preds = %sw.bb
  store i32 2, ptr %length, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.end111
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.then98
  %104 = load i32, ptr %prevLength, align 4
  %105 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus115 = getelementptr inbounds %struct.UConverter, ptr %105, i32 0, i32 16
  store i32 %104, ptr %fromUnicodeStatus115, align 8
  %106 = load ptr, ptr %bytes, align 8
  %107 = load i32, ptr %value, align 4
  %108 = load i32, ptr %c, align 4
  %and116 = and i32 %108, 63
  %add117 = add i32 %107, %and116
  %idxprom118 = zext i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %106, i64 %idxprom118
  %109 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %109 to i32
  store i32 %conv120, ptr %value, align 4
  %110 = load i32, ptr %value, align 4
  %cmp121 = icmp ule i32 %110, 255
  br i1 %cmp121, label %if.then122, label %if.else151

if.then122:                                       ; preds = %sw.bb114
  %111 = load i32, ptr %value, align 4
  %cmp123 = icmp eq i32 %111, 0
  br i1 %cmp123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.then122
  br label %unassigned

if.else125:                                       ; preds = %if.then122
  %112 = load i32, ptr %prevLength, align 4
  %cmp126 = icmp sle i32 %112, 1
  br i1 %cmp126, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.else125
  store i32 1, ptr %length, align 4
  br label %if.end149

if.else128:                                       ; preds = %if.else125
  %113 = load i8, ptr %siLength, align 1
  %conv129 = zext i8 %113 to i32
  %cmp130 = icmp eq i32 %conv129, 1
  br i1 %cmp130, label %if.then131, label %if.else135

if.then131:                                       ; preds = %if.else128
  %arrayidx132 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 0
  %114 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %114 to i32
  %shl134 = shl i32 %conv133, 8
  %115 = load i32, ptr %value, align 4
  %or = or i32 %115, %shl134
  store i32 %or, ptr %value, align 4
  store i32 2, ptr %length, align 4
  br label %if.end148

if.else135:                                       ; preds = %if.else128
  %116 = load i8, ptr %siLength, align 1
  %conv136 = zext i8 %116 to i32
  %cmp137 = icmp eq i32 %conv136, 2
  br i1 %cmp137, label %if.then138, label %if.end147

if.then138:                                       ; preds = %if.else135
  %arrayidx139 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 1
  %117 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %117 to i32
  %shl141 = shl i32 %conv140, 8
  %118 = load i32, ptr %value, align 4
  %or142 = or i32 %118, %shl141
  store i32 %or142, ptr %value, align 4
  %arrayidx143 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 0
  %119 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %119 to i32
  %shl145 = shl i32 %conv144, 16
  %120 = load i32, ptr %value, align 4
  %or146 = or i32 %120, %shl145
  store i32 %or146, ptr %value, align 4
  store i32 3, ptr %length, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then138, %if.else135
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then131
  store i32 1, ptr %prevLength, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then127
  br label %if.end150

if.end150:                                        ; preds = %if.end149
  br label %if.end177

if.else151:                                       ; preds = %sw.bb114
  %121 = load i32, ptr %prevLength, align 4
  %cmp152 = icmp eq i32 %121, 2
  br i1 %cmp152, label %if.then153, label %if.else154

if.then153:                                       ; preds = %if.else151
  store i32 2, ptr %length, align 4
  br label %if.end176

if.else154:                                       ; preds = %if.else151
  %122 = load i8, ptr %soLength, align 1
  %conv155 = zext i8 %122 to i32
  %cmp156 = icmp eq i32 %conv155, 1
  br i1 %cmp156, label %if.then157, label %if.else162

if.then157:                                       ; preds = %if.else154
  %arrayidx158 = getelementptr inbounds [2 x i8], ptr %soBytes, i64 0, i64 0
  %123 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %123 to i32
  %shl160 = shl i32 %conv159, 16
  %124 = load i32, ptr %value, align 4
  %or161 = or i32 %124, %shl160
  store i32 %or161, ptr %value, align 4
  store i32 3, ptr %length, align 4
  br label %if.end175

if.else162:                                       ; preds = %if.else154
  %125 = load i8, ptr %soLength, align 1
  %conv163 = zext i8 %125 to i32
  %cmp164 = icmp eq i32 %conv163, 2
  br i1 %cmp164, label %if.then165, label %if.end174

if.then165:                                       ; preds = %if.else162
  %arrayidx166 = getelementptr inbounds [2 x i8], ptr %soBytes, i64 0, i64 1
  %126 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %126 to i32
  %shl168 = shl i32 %conv167, 16
  %127 = load i32, ptr %value, align 4
  %or169 = or i32 %127, %shl168
  store i32 %or169, ptr %value, align 4
  %arrayidx170 = getelementptr inbounds [2 x i8], ptr %soBytes, i64 0, i64 0
  %128 = load i8, ptr %arrayidx170, align 1
  %conv171 = zext i8 %128 to i32
  %shl172 = shl i32 %conv171, 24
  %129 = load i32, ptr %value, align 4
  %or173 = or i32 %129, %shl172
  store i32 %or173, ptr %value, align 4
  store i32 4, ptr %length, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then165, %if.else162
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then157
  store i32 2, ptr %prevLength, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then153
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end150
  br label %sw.epilog

sw.bb178:                                         ; preds = %if.then98
  %130 = load ptr, ptr %bytes, align 8
  %131 = load i32, ptr %value, align 4
  %132 = load i32, ptr %c, align 4
  %and179 = and i32 %132, 63
  %add180 = add i32 %131, %and179
  %idxprom181 = zext i32 %add180 to i64
  %arrayidx182 = getelementptr inbounds i16, ptr %130, i64 %idxprom181
  %133 = load i16, ptr %arrayidx182, align 2
  %conv183 = zext i16 %133 to i32
  store i32 %conv183, ptr %value, align 4
  %134 = load i32, ptr %value, align 4
  %cmp184 = icmp ule i32 %134, 255
  br i1 %cmp184, label %if.then185, label %if.else186

if.then185:                                       ; preds = %sw.bb178
  br label %unassigned

if.else186:                                       ; preds = %sw.bb178
  store i32 2, ptr %length, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.else186
  br label %sw.epilog

sw.bb188:                                         ; preds = %if.then98
  %135 = load ptr, ptr %bytes, align 8
  %136 = load i32, ptr %value, align 4
  %137 = load i32, ptr %c, align 4
  %and189 = and i32 %137, 63
  %add190 = add i32 %136, %and189
  %mul = mul i32 %add190, 3
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %135, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %138 = load ptr, ptr %p, align 8
  %139 = load i8, ptr %138, align 1
  %conv191 = zext i8 %139 to i32
  %shl192 = shl i32 %conv191, 16
  %140 = load ptr, ptr %p, align 8
  %arrayidx193 = getelementptr inbounds i8, ptr %140, i64 1
  %141 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %141 to i32
  %shl195 = shl i32 %conv194, 8
  %or196 = or i32 %shl192, %shl195
  %142 = load ptr, ptr %p, align 8
  %arrayidx197 = getelementptr inbounds i8, ptr %142, i64 2
  %143 = load i8, ptr %arrayidx197, align 1
  %conv198 = zext i8 %143 to i32
  %or199 = or i32 %or196, %conv198
  store i32 %or199, ptr %value, align 4
  %144 = load i32, ptr %value, align 4
  %cmp200 = icmp ule i32 %144, 255
  br i1 %cmp200, label %if.then201, label %if.else206

if.then201:                                       ; preds = %sw.bb188
  %145 = load i32, ptr %value, align 4
  %cmp202 = icmp eq i32 %145, 0
  br i1 %cmp202, label %if.then203, label %if.else204

if.then203:                                       ; preds = %if.then201
  br label %unassigned

if.else204:                                       ; preds = %if.then201
  store i32 1, ptr %length, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.else204
  br label %if.end211

if.else206:                                       ; preds = %sw.bb188
  %146 = load i32, ptr %value, align 4
  %cmp207 = icmp ule i32 %146, 65535
  br i1 %cmp207, label %if.then208, label %if.else209

if.then208:                                       ; preds = %if.else206
  store i32 2, ptr %length, align 4
  br label %if.end210

if.else209:                                       ; preds = %if.else206
  store i32 3, ptr %length, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.else209, %if.then208
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end205
  br label %sw.epilog

sw.bb212:                                         ; preds = %if.then98
  %147 = load ptr, ptr %bytes, align 8
  %148 = load i32, ptr %value, align 4
  %149 = load i32, ptr %c, align 4
  %and213 = and i32 %149, 63
  %add214 = add i32 %148, %and213
  %idxprom215 = zext i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds i32, ptr %147, i64 %idxprom215
  %150 = load i32, ptr %arrayidx216, align 4
  store i32 %150, ptr %value, align 4
  %151 = load i32, ptr %value, align 4
  %cmp217 = icmp ule i32 %151, 255
  br i1 %cmp217, label %if.then218, label %if.else223

if.then218:                                       ; preds = %sw.bb212
  %152 = load i32, ptr %value, align 4
  %cmp219 = icmp eq i32 %152, 0
  br i1 %cmp219, label %if.then220, label %if.else221

if.then220:                                       ; preds = %if.then218
  br label %unassigned

if.else221:                                       ; preds = %if.then218
  store i32 1, ptr %length, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.else221
  br label %if.end232

if.else223:                                       ; preds = %sw.bb212
  %153 = load i32, ptr %value, align 4
  %cmp224 = icmp ule i32 %153, 65535
  br i1 %cmp224, label %if.then225, label %if.else226

if.then225:                                       ; preds = %if.else223
  store i32 2, ptr %length, align 4
  br label %if.end231

if.else226:                                       ; preds = %if.else223
  %154 = load i32, ptr %value, align 4
  %cmp227 = icmp ule i32 %154, 16777215
  br i1 %cmp227, label %if.then228, label %if.else229

if.then228:                                       ; preds = %if.else226
  store i32 3, ptr %length, align 4
  br label %if.end230

if.else229:                                       ; preds = %if.else226
  store i32 4, ptr %length, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.else229, %if.then228
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then225
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end222
  br label %sw.epilog

sw.bb233:                                         ; preds = %if.then98
  %155 = load ptr, ptr %bytes, align 8
  %156 = load i32, ptr %value, align 4
  %157 = load i32, ptr %c, align 4
  %and234 = and i32 %157, 63
  %add235 = add i32 %156, %and234
  %idxprom236 = zext i32 %add235 to i64
  %arrayidx237 = getelementptr inbounds i16, ptr %155, i64 %idxprom236
  %158 = load i16, ptr %arrayidx237, align 2
  %conv238 = zext i16 %158 to i32
  store i32 %conv238, ptr %value, align 4
  %159 = load i32, ptr %value, align 4
  %cmp239 = icmp ule i32 %159, 255
  br i1 %cmp239, label %if.then240, label %if.else245

if.then240:                                       ; preds = %sw.bb233
  %160 = load i32, ptr %value, align 4
  %cmp241 = icmp eq i32 %160, 0
  br i1 %cmp241, label %if.then242, label %if.else243

if.then242:                                       ; preds = %if.then240
  br label %unassigned

if.else243:                                       ; preds = %if.then240
  store i32 1, ptr %length, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.else243
  br label %if.end258

if.else245:                                       ; preds = %sw.bb233
  %161 = load i32, ptr %value, align 4
  %and246 = and i32 %161, 32768
  %cmp247 = icmp eq i32 %and246, 0
  br i1 %cmp247, label %if.then248, label %if.else250

if.then248:                                       ; preds = %if.else245
  %162 = load i32, ptr %value, align 4
  %or249 = or i32 %162, 9338880
  store i32 %or249, ptr %value, align 4
  store i32 3, ptr %length, align 4
  br label %if.end257

if.else250:                                       ; preds = %if.else245
  %163 = load i32, ptr %value, align 4
  %and251 = and i32 %163, 128
  %cmp252 = icmp eq i32 %and251, 0
  br i1 %cmp252, label %if.then253, label %if.else255

if.then253:                                       ; preds = %if.else250
  %164 = load i32, ptr %value, align 4
  %or254 = or i32 %164, 9371776
  store i32 %or254, ptr %value, align 4
  store i32 3, ptr %length, align 4
  br label %if.end256

if.else255:                                       ; preds = %if.else250
  store i32 2, ptr %length, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.else255, %if.then253
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.then248
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end244
  br label %sw.epilog

sw.bb259:                                         ; preds = %if.then98
  %165 = load ptr, ptr %bytes, align 8
  %166 = load i32, ptr %value, align 4
  %167 = load i32, ptr %c, align 4
  %and260 = and i32 %167, 63
  %add261 = add i32 %166, %and260
  %mul262 = mul i32 %add261, 3
  %idx.ext263 = zext i32 %mul262 to i64
  %add.ptr264 = getelementptr inbounds i8, ptr %165, i64 %idx.ext263
  store ptr %add.ptr264, ptr %p, align 8
  %168 = load ptr, ptr %p, align 8
  %169 = load i8, ptr %168, align 1
  %conv265 = zext i8 %169 to i32
  %shl266 = shl i32 %conv265, 16
  %170 = load ptr, ptr %p, align 8
  %arrayidx267 = getelementptr inbounds i8, ptr %170, i64 1
  %171 = load i8, ptr %arrayidx267, align 1
  %conv268 = zext i8 %171 to i32
  %shl269 = shl i32 %conv268, 8
  %or270 = or i32 %shl266, %shl269
  %172 = load ptr, ptr %p, align 8
  %arrayidx271 = getelementptr inbounds i8, ptr %172, i64 2
  %173 = load i8, ptr %arrayidx271, align 1
  %conv272 = zext i8 %173 to i32
  %or273 = or i32 %or270, %conv272
  store i32 %or273, ptr %value, align 4
  %174 = load i32, ptr %value, align 4
  %cmp274 = icmp ule i32 %174, 255
  br i1 %cmp274, label %if.then275, label %if.else280

if.then275:                                       ; preds = %sw.bb259
  %175 = load i32, ptr %value, align 4
  %cmp276 = icmp eq i32 %175, 0
  br i1 %cmp276, label %if.then277, label %if.else278

if.then277:                                       ; preds = %if.then275
  br label %unassigned

if.else278:                                       ; preds = %if.then275
  store i32 1, ptr %length, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.else278
  br label %if.end297

if.else280:                                       ; preds = %sw.bb259
  %176 = load i32, ptr %value, align 4
  %cmp281 = icmp ule i32 %176, 65535
  br i1 %cmp281, label %if.then282, label %if.else283

if.then282:                                       ; preds = %if.else280
  store i32 2, ptr %length, align 4
  br label %if.end296

if.else283:                                       ; preds = %if.else280
  %177 = load i32, ptr %value, align 4
  %and284 = and i32 %177, 8388608
  %cmp285 = icmp eq i32 %and284, 0
  br i1 %cmp285, label %if.then286, label %if.else288

if.then286:                                       ; preds = %if.else283
  %178 = load i32, ptr %value, align 4
  %or287 = or i32 %178, -1904214016
  store i32 %or287, ptr %value, align 4
  store i32 4, ptr %length, align 4
  br label %if.end295

if.else288:                                       ; preds = %if.else283
  %179 = load i32, ptr %value, align 4
  %and289 = and i32 %179, 32768
  %cmp290 = icmp eq i32 %and289, 0
  br i1 %cmp290, label %if.then291, label %if.else293

if.then291:                                       ; preds = %if.else288
  %180 = load i32, ptr %value, align 4
  %or292 = or i32 %180, -1895792640
  store i32 %or292, ptr %value, align 4
  store i32 4, ptr %length, align 4
  br label %if.end294

if.else293:                                       ; preds = %if.else288
  store i32 3, ptr %length, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.else293, %if.then291
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.then286
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.then282
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.end279
  br label %sw.epilog

sw.default:                                       ; preds = %if.then98
  store i32 0, ptr %value, align 4
  store i32 0, ptr %length, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end297, %if.end258, %if.end232, %if.end211, %if.end187, %if.end177, %if.end113
  br label %if.end599

if.else298:                                       ; preds = %land.lhs.true96, %if.end94
  %181 = load i32, ptr %c, align 4
  %and299 = and i32 %181, -2048
  %cmp300 = icmp eq i32 %and299, 55296
  br i1 %cmp300, label %land.lhs.true301, label %if.end332

land.lhs.true301:                                 ; preds = %if.else298
  %182 = load i8, ptr %unicodeMask, align 1
  %conv302 = zext i8 %182 to i32
  %and303 = and i32 %conv302, 2
  %tobool304 = icmp ne i32 %and303, 0
  br i1 %tobool304, label %if.end332, label %if.then305

if.then305:                                       ; preds = %land.lhs.true301
  %183 = load i32, ptr %c, align 4
  %and306 = and i32 %183, 1024
  %cmp307 = icmp eq i32 %and306, 0
  br i1 %cmp307, label %if.then308, label %if.else330

if.then308:                                       ; preds = %if.then305
  br label %getTrail

getTrail:                                         ; preds = %if.then308, %if.then77
  %184 = load ptr, ptr %source, align 8
  %185 = load ptr, ptr %sourceLimit, align 8
  %cmp309 = icmp ult ptr %184, %185
  br i1 %cmp309, label %if.then310, label %if.else328

if.then310:                                       ; preds = %getTrail
  %186 = load ptr, ptr %source, align 8
  %187 = load i16, ptr %186, align 2
  store i16 %187, ptr %trail, align 2
  %188 = load i16, ptr %trail, align 2
  %conv311 = zext i16 %188 to i32
  %and312 = and i32 %conv311, -1024
  %cmp313 = icmp eq i32 %and312, 56320
  br i1 %cmp313, label %if.then314, label %if.else326

if.then314:                                       ; preds = %if.then310
  %189 = load ptr, ptr %source, align 8
  %incdec.ptr315 = getelementptr inbounds i16, ptr %189, i32 1
  store ptr %incdec.ptr315, ptr %source, align 8
  %190 = load i32, ptr %nextSourceIndex, align 4
  %inc316 = add nsw i32 %190, 1
  store i32 %inc316, ptr %nextSourceIndex, align 4
  %191 = load i32, ptr %c, align 4
  %shl317 = shl i32 %191, 10
  %192 = load i16, ptr %trail, align 2
  %conv318 = zext i16 %192 to i32
  %add319 = add nsw i32 %shl317, %conv318
  %sub = sub nsw i32 %add319, 56613888
  store i32 %sub, ptr %c, align 4
  %193 = load i8, ptr %unicodeMask, align 1
  %conv320 = zext i8 %193 to i32
  %and321 = and i32 %conv320, 1
  %tobool322 = icmp ne i32 %and321, 0
  br i1 %tobool322, label %if.end325, label %if.then323

if.then323:                                       ; preds = %if.then314
  %194 = load i32, ptr %prevLength, align 4
  %195 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus324 = getelementptr inbounds %struct.UConverter, ptr %195, i32 0, i32 16
  store i32 %194, ptr %fromUnicodeStatus324, align 8
  br label %unassigned

if.end325:                                        ; preds = %if.then314
  br label %if.end327

if.else326:                                       ; preds = %if.then310
  %196 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %196, align 4
  br label %while.end

if.end327:                                        ; preds = %if.end325
  br label %if.end329

if.else328:                                       ; preds = %getTrail
  br label %while.end

if.end329:                                        ; preds = %if.end327
  br label %if.end331

if.else330:                                       ; preds = %if.then305
  %197 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %197, align 4
  br label %while.end

if.end331:                                        ; preds = %if.end329
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %land.lhs.true301, %if.else298
  %198 = load ptr, ptr %table, align 8
  %199 = load ptr, ptr %table, align 8
  %200 = load i32, ptr %c, align 4
  %shr333 = ashr i32 %200, 10
  %idxprom334 = sext i32 %shr333 to i64
  %arrayidx335 = getelementptr inbounds i16, ptr %199, i64 %idxprom334
  %201 = load i16, ptr %arrayidx335, align 2
  %conv336 = zext i16 %201 to i32
  %202 = load i32, ptr %c, align 4
  %shr337 = ashr i32 %202, 4
  %and338 = and i32 %shr337, 63
  %add339 = add nsw i32 %conv336, %and338
  %idxprom340 = sext i32 %add339 to i64
  %arrayidx341 = getelementptr inbounds i32, ptr %198, i64 %idxprom340
  %203 = load i32, ptr %arrayidx341, align 4
  store i32 %203, ptr %stage2Entry, align 4
  %204 = load i8, ptr %outputType, align 1
  %conv342 = zext i8 %204 to i32
  switch i32 %conv342, label %sw.default554 [
    i32 1, label %sw.bb343
    i32 12, label %sw.bb356
    i32 219, label %sw.bb432
    i32 2, label %sw.bb445
    i32 3, label %sw.bb471
    i32 8, label %sw.bb491
    i32 9, label %sw.bb516
  ]

sw.bb343:                                         ; preds = %if.end332
  %205 = load ptr, ptr %bytes, align 8
  %206 = load i32, ptr %stage2Entry, align 4
  %conv344 = trunc i32 %206 to i16
  %conv345 = zext i16 %conv344 to i32
  %mul346 = mul i32 16, %conv345
  %207 = load i32, ptr %c, align 4
  %and347 = and i32 %207, 15
  %add348 = add i32 %mul346, %and347
  %idxprom349 = zext i32 %add348 to i64
  %arrayidx350 = getelementptr inbounds i16, ptr %205, i64 %idxprom349
  %208 = load i16, ptr %arrayidx350, align 2
  %conv351 = zext i16 %208 to i32
  store i32 %conv351, ptr %value, align 4
  %209 = load i32, ptr %value, align 4
  %cmp352 = icmp ule i32 %209, 255
  br i1 %cmp352, label %if.then353, label %if.else354

if.then353:                                       ; preds = %sw.bb343
  store i32 1, ptr %length, align 4
  br label %if.end355

if.else354:                                       ; preds = %sw.bb343
  store i32 2, ptr %length, align 4
  br label %if.end355

if.end355:                                        ; preds = %if.else354, %if.then353
  br label %sw.epilog555

sw.bb356:                                         ; preds = %if.end332
  %210 = load i32, ptr %prevLength, align 4
  %211 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus357 = getelementptr inbounds %struct.UConverter, ptr %211, i32 0, i32 16
  store i32 %210, ptr %fromUnicodeStatus357, align 8
  %212 = load ptr, ptr %bytes, align 8
  %213 = load i32, ptr %stage2Entry, align 4
  %conv358 = trunc i32 %213 to i16
  %conv359 = zext i16 %conv358 to i32
  %mul360 = mul i32 16, %conv359
  %214 = load i32, ptr %c, align 4
  %and361 = and i32 %214, 15
  %add362 = add i32 %mul360, %and361
  %idxprom363 = zext i32 %add362 to i64
  %arrayidx364 = getelementptr inbounds i16, ptr %212, i64 %idxprom363
  %215 = load i16, ptr %arrayidx364, align 2
  %conv365 = zext i16 %215 to i32
  store i32 %conv365, ptr %value, align 4
  %216 = load i32, ptr %value, align 4
  %cmp366 = icmp ule i32 %216, 255
  br i1 %cmp366, label %if.then367, label %if.else405

if.then367:                                       ; preds = %sw.bb356
  %217 = load i32, ptr %value, align 4
  %cmp368 = icmp eq i32 %217, 0
  br i1 %cmp368, label %land.lhs.true369, label %if.else378

land.lhs.true369:                                 ; preds = %if.then367
  %218 = load i32, ptr %stage2Entry, align 4
  %219 = load i32, ptr %c, align 4
  %and370 = and i32 %219, 15
  %add371 = add nsw i32 16, %and370
  %shl372 = shl i32 1, %add371
  %and373 = and i32 %218, %shl372
  %cmp374 = icmp ne i32 %and373, 0
  %conv375 = zext i1 %cmp374 to i32
  %cmp376 = icmp eq i32 %conv375, 0
  br i1 %cmp376, label %if.then377, label %if.else378

if.then377:                                       ; preds = %land.lhs.true369
  store i32 0, ptr %length, align 4
  br label %if.end404

if.else378:                                       ; preds = %land.lhs.true369, %if.then367
  %220 = load i32, ptr %prevLength, align 4
  %cmp379 = icmp sle i32 %220, 1
  br i1 %cmp379, label %if.then380, label %if.else381

if.then380:                                       ; preds = %if.else378
  store i32 1, ptr %length, align 4
  br label %if.end403

if.else381:                                       ; preds = %if.else378
  %221 = load i8, ptr %siLength, align 1
  %conv382 = zext i8 %221 to i32
  %cmp383 = icmp eq i32 %conv382, 1
  br i1 %cmp383, label %if.then384, label %if.else389

if.then384:                                       ; preds = %if.else381
  %arrayidx385 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 0
  %222 = load i8, ptr %arrayidx385, align 1
  %conv386 = zext i8 %222 to i32
  %shl387 = shl i32 %conv386, 8
  %223 = load i32, ptr %value, align 4
  %or388 = or i32 %223, %shl387
  store i32 %or388, ptr %value, align 4
  store i32 2, ptr %length, align 4
  br label %if.end402

if.else389:                                       ; preds = %if.else381
  %224 = load i8, ptr %siLength, align 1
  %conv390 = zext i8 %224 to i32
  %cmp391 = icmp eq i32 %conv390, 2
  br i1 %cmp391, label %if.then392, label %if.end401

if.then392:                                       ; preds = %if.else389
  %arrayidx393 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 1
  %225 = load i8, ptr %arrayidx393, align 1
  %conv394 = zext i8 %225 to i32
  %shl395 = shl i32 %conv394, 8
  %226 = load i32, ptr %value, align 4
  %or396 = or i32 %226, %shl395
  store i32 %or396, ptr %value, align 4
  %arrayidx397 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 0
  %227 = load i8, ptr %arrayidx397, align 1
  %conv398 = zext i8 %227 to i32
  %shl399 = shl i32 %conv398, 16
  %228 = load i32, ptr %value, align 4
  %or400 = or i32 %228, %shl399
  store i32 %or400, ptr %value, align 4
  store i32 3, ptr %length, align 4
  br label %if.end401

if.end401:                                        ; preds = %if.then392, %if.else389
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.then384
  store i32 1, ptr %prevLength, align 4
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.then380
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.then377
  br label %if.end431

if.else405:                                       ; preds = %sw.bb356
  %229 = load i32, ptr %prevLength, align 4
  %cmp406 = icmp eq i32 %229, 2
  br i1 %cmp406, label %if.then407, label %if.else408

if.then407:                                       ; preds = %if.else405
  store i32 2, ptr %length, align 4
  br label %if.end430

if.else408:                                       ; preds = %if.else405
  %230 = load i8, ptr %soLength, align 1
  %conv409 = zext i8 %230 to i32
  %cmp410 = icmp eq i32 %conv409, 1
  br i1 %cmp410, label %if.then411, label %if.else416

if.then411:                                       ; preds = %if.else408
  %arrayidx412 = getelementptr inbounds [2 x i8], ptr %soBytes, i64 0, i64 0
  %231 = load i8, ptr %arrayidx412, align 1
  %conv413 = zext i8 %231 to i32
  %shl414 = shl i32 %conv413, 16
  %232 = load i32, ptr %value, align 4
  %or415 = or i32 %232, %shl414
  store i32 %or415, ptr %value, align 4
  store i32 3, ptr %length, align 4
  br label %if.end429

if.else416:                                       ; preds = %if.else408
  %233 = load i8, ptr %soLength, align 1
  %conv417 = zext i8 %233 to i32
  %cmp418 = icmp eq i32 %conv417, 2
  br i1 %cmp418, label %if.then419, label %if.end428

if.then419:                                       ; preds = %if.else416
  %arrayidx420 = getelementptr inbounds [2 x i8], ptr %soBytes, i64 0, i64 1
  %234 = load i8, ptr %arrayidx420, align 1
  %conv421 = zext i8 %234 to i32
  %shl422 = shl i32 %conv421, 16
  %235 = load i32, ptr %value, align 4
  %or423 = or i32 %235, %shl422
  store i32 %or423, ptr %value, align 4
  %arrayidx424 = getelementptr inbounds [2 x i8], ptr %soBytes, i64 0, i64 0
  %236 = load i8, ptr %arrayidx424, align 1
  %conv425 = zext i8 %236 to i32
  %shl426 = shl i32 %conv425, 24
  %237 = load i32, ptr %value, align 4
  %or427 = or i32 %237, %shl426
  store i32 %or427, ptr %value, align 4
  store i32 4, ptr %length, align 4
  br label %if.end428

if.end428:                                        ; preds = %if.then419, %if.else416
  br label %if.end429

if.end429:                                        ; preds = %if.end428, %if.then411
  store i32 2, ptr %prevLength, align 4
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.then407
  br label %if.end431

if.end431:                                        ; preds = %if.end430, %if.end404
  br label %sw.epilog555

sw.bb432:                                         ; preds = %if.end332
  %238 = load ptr, ptr %bytes, align 8
  %239 = load i32, ptr %stage2Entry, align 4
  %conv433 = trunc i32 %239 to i16
  %conv434 = zext i16 %conv433 to i32
  %mul435 = mul i32 16, %conv434
  %240 = load i32, ptr %c, align 4
  %and436 = and i32 %240, 15
  %add437 = add i32 %mul435, %and436
  %idxprom438 = zext i32 %add437 to i64
  %arrayidx439 = getelementptr inbounds i16, ptr %238, i64 %idxprom438
  %241 = load i16, ptr %arrayidx439, align 2
  %conv440 = zext i16 %241 to i32
  store i32 %conv440, ptr %value, align 4
  %242 = load i32, ptr %value, align 4
  %cmp441 = icmp ule i32 %242, 255
  br i1 %cmp441, label %if.then442, label %if.else443

if.then442:                                       ; preds = %sw.bb432
  store i32 0, ptr %stage2Entry, align 4
  store i32 0, ptr %value, align 4
  store i32 0, ptr %length, align 4
  br label %if.end444

if.else443:                                       ; preds = %sw.bb432
  store i32 2, ptr %length, align 4
  br label %if.end444

if.end444:                                        ; preds = %if.else443, %if.then442
  br label %sw.epilog555

sw.bb445:                                         ; preds = %if.end332
  %243 = load ptr, ptr %bytes, align 8
  %244 = load i32, ptr %stage2Entry, align 4
  %conv446 = trunc i32 %244 to i16
  %conv447 = zext i16 %conv446 to i32
  %mul448 = mul i32 16, %conv447
  %245 = load i32, ptr %c, align 4
  %and449 = and i32 %245, 15
  %add450 = add i32 %mul448, %and449
  %mul451 = mul i32 %add450, 3
  %idx.ext452 = zext i32 %mul451 to i64
  %add.ptr453 = getelementptr inbounds i8, ptr %243, i64 %idx.ext452
  store ptr %add.ptr453, ptr %p, align 8
  %246 = load ptr, ptr %p, align 8
  %247 = load i8, ptr %246, align 1
  %conv454 = zext i8 %247 to i32
  %shl455 = shl i32 %conv454, 16
  %248 = load ptr, ptr %p, align 8
  %arrayidx456 = getelementptr inbounds i8, ptr %248, i64 1
  %249 = load i8, ptr %arrayidx456, align 1
  %conv457 = zext i8 %249 to i32
  %shl458 = shl i32 %conv457, 8
  %or459 = or i32 %shl455, %shl458
  %250 = load ptr, ptr %p, align 8
  %arrayidx460 = getelementptr inbounds i8, ptr %250, i64 2
  %251 = load i8, ptr %arrayidx460, align 1
  %conv461 = zext i8 %251 to i32
  %or462 = or i32 %or459, %conv461
  store i32 %or462, ptr %value, align 4
  %252 = load i32, ptr %value, align 4
  %cmp463 = icmp ule i32 %252, 255
  br i1 %cmp463, label %if.then464, label %if.else465

if.then464:                                       ; preds = %sw.bb445
  store i32 1, ptr %length, align 4
  br label %if.end470

if.else465:                                       ; preds = %sw.bb445
  %253 = load i32, ptr %value, align 4
  %cmp466 = icmp ule i32 %253, 65535
  br i1 %cmp466, label %if.then467, label %if.else468

if.then467:                                       ; preds = %if.else465
  store i32 2, ptr %length, align 4
  br label %if.end469

if.else468:                                       ; preds = %if.else465
  store i32 3, ptr %length, align 4
  br label %if.end469

if.end469:                                        ; preds = %if.else468, %if.then467
  br label %if.end470

if.end470:                                        ; preds = %if.end469, %if.then464
  br label %sw.epilog555

sw.bb471:                                         ; preds = %if.end332
  %254 = load ptr, ptr %bytes, align 8
  %255 = load i32, ptr %stage2Entry, align 4
  %conv472 = trunc i32 %255 to i16
  %conv473 = zext i16 %conv472 to i32
  %mul474 = mul i32 16, %conv473
  %256 = load i32, ptr %c, align 4
  %and475 = and i32 %256, 15
  %add476 = add i32 %mul474, %and475
  %idxprom477 = zext i32 %add476 to i64
  %arrayidx478 = getelementptr inbounds i32, ptr %254, i64 %idxprom477
  %257 = load i32, ptr %arrayidx478, align 4
  store i32 %257, ptr %value, align 4
  %258 = load i32, ptr %value, align 4
  %cmp479 = icmp ule i32 %258, 255
  br i1 %cmp479, label %if.then480, label %if.else481

if.then480:                                       ; preds = %sw.bb471
  store i32 1, ptr %length, align 4
  br label %if.end490

if.else481:                                       ; preds = %sw.bb471
  %259 = load i32, ptr %value, align 4
  %cmp482 = icmp ule i32 %259, 65535
  br i1 %cmp482, label %if.then483, label %if.else484

if.then483:                                       ; preds = %if.else481
  store i32 2, ptr %length, align 4
  br label %if.end489

if.else484:                                       ; preds = %if.else481
  %260 = load i32, ptr %value, align 4
  %cmp485 = icmp ule i32 %260, 16777215
  br i1 %cmp485, label %if.then486, label %if.else487

if.then486:                                       ; preds = %if.else484
  store i32 3, ptr %length, align 4
  br label %if.end488

if.else487:                                       ; preds = %if.else484
  store i32 4, ptr %length, align 4
  br label %if.end488

if.end488:                                        ; preds = %if.else487, %if.then486
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.then483
  br label %if.end490

if.end490:                                        ; preds = %if.end489, %if.then480
  br label %sw.epilog555

sw.bb491:                                         ; preds = %if.end332
  %261 = load ptr, ptr %bytes, align 8
  %262 = load i32, ptr %stage2Entry, align 4
  %conv492 = trunc i32 %262 to i16
  %conv493 = zext i16 %conv492 to i32
  %mul494 = mul i32 16, %conv493
  %263 = load i32, ptr %c, align 4
  %and495 = and i32 %263, 15
  %add496 = add i32 %mul494, %and495
  %idxprom497 = zext i32 %add496 to i64
  %arrayidx498 = getelementptr inbounds i16, ptr %261, i64 %idxprom497
  %264 = load i16, ptr %arrayidx498, align 2
  %conv499 = zext i16 %264 to i32
  store i32 %conv499, ptr %value, align 4
  %265 = load i32, ptr %value, align 4
  %cmp500 = icmp ule i32 %265, 255
  br i1 %cmp500, label %if.then501, label %if.else502

if.then501:                                       ; preds = %sw.bb491
  store i32 1, ptr %length, align 4
  br label %if.end515

if.else502:                                       ; preds = %sw.bb491
  %266 = load i32, ptr %value, align 4
  %and503 = and i32 %266, 32768
  %cmp504 = icmp eq i32 %and503, 0
  br i1 %cmp504, label %if.then505, label %if.else507

if.then505:                                       ; preds = %if.else502
  %267 = load i32, ptr %value, align 4
  %or506 = or i32 %267, 9338880
  store i32 %or506, ptr %value, align 4
  store i32 3, ptr %length, align 4
  br label %if.end514

if.else507:                                       ; preds = %if.else502
  %268 = load i32, ptr %value, align 4
  %and508 = and i32 %268, 128
  %cmp509 = icmp eq i32 %and508, 0
  br i1 %cmp509, label %if.then510, label %if.else512

if.then510:                                       ; preds = %if.else507
  %269 = load i32, ptr %value, align 4
  %or511 = or i32 %269, 9371776
  store i32 %or511, ptr %value, align 4
  store i32 3, ptr %length, align 4
  br label %if.end513

if.else512:                                       ; preds = %if.else507
  store i32 2, ptr %length, align 4
  br label %if.end513

if.end513:                                        ; preds = %if.else512, %if.then510
  br label %if.end514

if.end514:                                        ; preds = %if.end513, %if.then505
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %if.then501
  br label %sw.epilog555

sw.bb516:                                         ; preds = %if.end332
  %270 = load ptr, ptr %bytes, align 8
  %271 = load i32, ptr %stage2Entry, align 4
  %conv517 = trunc i32 %271 to i16
  %conv518 = zext i16 %conv517 to i32
  %mul519 = mul i32 16, %conv518
  %272 = load i32, ptr %c, align 4
  %and520 = and i32 %272, 15
  %add521 = add i32 %mul519, %and520
  %mul522 = mul i32 %add521, 3
  %idx.ext523 = zext i32 %mul522 to i64
  %add.ptr524 = getelementptr inbounds i8, ptr %270, i64 %idx.ext523
  store ptr %add.ptr524, ptr %p, align 8
  %273 = load ptr, ptr %p, align 8
  %274 = load i8, ptr %273, align 1
  %conv525 = zext i8 %274 to i32
  %shl526 = shl i32 %conv525, 16
  %275 = load ptr, ptr %p, align 8
  %arrayidx527 = getelementptr inbounds i8, ptr %275, i64 1
  %276 = load i8, ptr %arrayidx527, align 1
  %conv528 = zext i8 %276 to i32
  %shl529 = shl i32 %conv528, 8
  %or530 = or i32 %shl526, %shl529
  %277 = load ptr, ptr %p, align 8
  %arrayidx531 = getelementptr inbounds i8, ptr %277, i64 2
  %278 = load i8, ptr %arrayidx531, align 1
  %conv532 = zext i8 %278 to i32
  %or533 = or i32 %or530, %conv532
  store i32 %or533, ptr %value, align 4
  %279 = load i32, ptr %value, align 4
  %cmp534 = icmp ule i32 %279, 255
  br i1 %cmp534, label %if.then535, label %if.else536

if.then535:                                       ; preds = %sw.bb516
  store i32 1, ptr %length, align 4
  br label %if.end553

if.else536:                                       ; preds = %sw.bb516
  %280 = load i32, ptr %value, align 4
  %cmp537 = icmp ule i32 %280, 65535
  br i1 %cmp537, label %if.then538, label %if.else539

if.then538:                                       ; preds = %if.else536
  store i32 2, ptr %length, align 4
  br label %if.end552

if.else539:                                       ; preds = %if.else536
  %281 = load i32, ptr %value, align 4
  %and540 = and i32 %281, 8388608
  %cmp541 = icmp eq i32 %and540, 0
  br i1 %cmp541, label %if.then542, label %if.else544

if.then542:                                       ; preds = %if.else539
  %282 = load i32, ptr %value, align 4
  %or543 = or i32 %282, -1904214016
  store i32 %or543, ptr %value, align 4
  store i32 4, ptr %length, align 4
  br label %if.end551

if.else544:                                       ; preds = %if.else539
  %283 = load i32, ptr %value, align 4
  %and545 = and i32 %283, 32768
  %cmp546 = icmp eq i32 %and545, 0
  br i1 %cmp546, label %if.then547, label %if.else549

if.then547:                                       ; preds = %if.else544
  %284 = load i32, ptr %value, align 4
  %or548 = or i32 %284, -1895792640
  store i32 %or548, ptr %value, align 4
  store i32 4, ptr %length, align 4
  br label %if.end550

if.else549:                                       ; preds = %if.else544
  store i32 3, ptr %length, align 4
  br label %if.end550

if.end550:                                        ; preds = %if.else549, %if.then547
  br label %if.end551

if.end551:                                        ; preds = %if.end550, %if.then542
  br label %if.end552

if.end552:                                        ; preds = %if.end551, %if.then538
  br label %if.end553

if.end553:                                        ; preds = %if.end552, %if.then535
  br label %sw.epilog555

sw.default554:                                    ; preds = %if.end332
  store i32 0, ptr %stage2Entry, align 4
  store i32 0, ptr %value, align 4
  store i32 0, ptr %length, align 4
  br label %sw.epilog555

sw.epilog555:                                     ; preds = %sw.default554, %if.end553, %if.end515, %if.end490, %if.end470, %if.end444, %if.end431, %if.end355
  %285 = load i32, ptr %stage2Entry, align 4
  %286 = load i32, ptr %c, align 4
  %and556 = and i32 %286, 15
  %add557 = add nsw i32 16, %and556
  %shl558 = shl i32 1, %add557
  %and559 = and i32 %285, %shl558
  %cmp560 = icmp ne i32 %and559, 0
  %conv561 = zext i1 %cmp560 to i32
  %cmp562 = icmp ne i32 %conv561, 0
  br i1 %cmp562, label %if.end598, label %lor.lhs.false563

lor.lhs.false563:                                 ; preds = %sw.epilog555
  %287 = load ptr, ptr %cnv, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %287, i32 0, i32 11
  %288 = load i8, ptr %useFallback, align 1
  %tobool564 = icmp ne i8 %288, 0
  br i1 %tobool564, label %land.lhs.true571, label %lor.lhs.false565

lor.lhs.false565:                                 ; preds = %lor.lhs.false563
  %289 = load i32, ptr %c, align 4
  %sub566 = sub nsw i32 %289, 57344
  %cmp567 = icmp ult i32 %sub566, 6400
  br i1 %cmp567, label %land.lhs.true571, label %lor.lhs.false568

lor.lhs.false568:                                 ; preds = %lor.lhs.false565
  %290 = load i32, ptr %c, align 4
  %sub569 = sub nsw i32 %290, 983040
  %cmp570 = icmp ult i32 %sub569, 131072
  br i1 %cmp570, label %land.lhs.true571, label %if.then573

land.lhs.true571:                                 ; preds = %lor.lhs.false568, %lor.lhs.false565, %lor.lhs.false563
  %291 = load i32, ptr %value, align 4
  %cmp572 = icmp ne i32 %291, 0
  br i1 %cmp572, label %if.end598, label %if.then573

if.then573:                                       ; preds = %land.lhs.true571, %lor.lhs.false568
  br label %unassigned

unassigned:                                       ; preds = %if.then573, %if.then323, %if.then277, %if.then242, %if.then220, %if.then203, %if.then185, %if.then124, %if.then109
  %292 = load ptr, ptr %source, align 8
  %293 = load ptr, ptr %pArgs.addr, align 8
  %source574 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %293, i32 0, i32 3
  store ptr %292, ptr %source574, align 8
  %294 = load ptr, ptr %cnv, align 8
  %295 = load ptr, ptr %cnv, align 8
  %sharedData575 = getelementptr inbounds %struct.UConverter, ptr %295, i32 0, i32 6
  %296 = load ptr, ptr %sharedData575, align 8
  %297 = load i32, ptr %c, align 4
  %298 = load ptr, ptr %sourceLimit, align 8
  %299 = load ptr, ptr %target, align 8
  %300 = load i32, ptr %targetCapacity, align 4
  %idx.ext576 = sext i32 %300 to i64
  %add.ptr577 = getelementptr inbounds i8, ptr %299, i64 %idx.ext576
  %301 = load i32, ptr %sourceIndex, align 4
  %302 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %302, i32 0, i32 1
  %303 = load i8, ptr %flush, align 2
  %304 = load ptr, ptr %pErrorCode.addr, align 8
  %call578 = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %294, ptr noundef %296, i32 noundef %297, ptr noundef %source, ptr noundef %298, ptr noundef %target, ptr noundef %add.ptr577, ptr noundef %offsets, i32 noundef %301, i8 noundef signext %303, ptr noundef %304)
  store i32 %call578, ptr %c, align 4
  %305 = load ptr, ptr %source, align 8
  %306 = load ptr, ptr %pArgs.addr, align 8
  %source579 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %306, i32 0, i32 3
  %307 = load ptr, ptr %source579, align 8
  %sub.ptr.lhs.cast580 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast581 = ptrtoint ptr %307 to i64
  %sub.ptr.sub582 = sub i64 %sub.ptr.lhs.cast580, %sub.ptr.rhs.cast581
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub582, 2
  %conv583 = trunc i64 %sub.ptr.div to i32
  %308 = load i32, ptr %nextSourceIndex, align 4
  %add584 = add nsw i32 %308, %conv583
  store i32 %add584, ptr %nextSourceIndex, align 4
  %309 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus585 = getelementptr inbounds %struct.UConverter, ptr %309, i32 0, i32 16
  %310 = load i32, ptr %fromUnicodeStatus585, align 8
  store i32 %310, ptr %prevLength, align 4
  %311 = load ptr, ptr %pErrorCode.addr, align 8
  %312 = load i32, ptr %311, align 4
  %call586 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %312)
  %tobool587 = icmp ne i8 %call586, 0
  br i1 %tobool587, label %if.then588, label %if.else589

if.then588:                                       ; preds = %unassigned
  br label %while.end

if.else589:                                       ; preds = %unassigned
  %313 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit590 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %313, i32 0, i32 6
  %314 = load ptr, ptr %targetLimit590, align 8
  %315 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast591 = ptrtoint ptr %314 to i64
  %sub.ptr.rhs.cast592 = ptrtoint ptr %315 to i64
  %sub.ptr.sub593 = sub i64 %sub.ptr.lhs.cast591, %sub.ptr.rhs.cast592
  %conv594 = trunc i64 %sub.ptr.sub593 to i32
  store i32 %conv594, ptr %targetCapacity, align 4
  %316 = load ptr, ptr %offsets, align 8
  %cmp595 = icmp ne ptr %316, null
  br i1 %cmp595, label %if.then596, label %if.end597

if.then596:                                       ; preds = %if.else589
  %317 = load i32, ptr %sourceIndex, align 4
  store i32 %317, ptr %prevSourceIndex, align 4
  %318 = load i32, ptr %nextSourceIndex, align 4
  store i32 %318, ptr %sourceIndex, align 4
  br label %if.end597

if.end597:                                        ; preds = %if.then596, %if.else589
  br label %while.cond, !llvm.loop !29

if.end598:                                        ; preds = %land.lhs.true571, %sw.epilog555
  br label %if.end599

if.end599:                                        ; preds = %if.end598, %sw.epilog
  %319 = load i32, ptr %length, align 4
  %320 = load i32, ptr %targetCapacity, align 4
  %cmp600 = icmp sle i32 %319, %320
  br i1 %cmp600, label %if.then601, label %if.else645

if.then601:                                       ; preds = %if.end599
  %321 = load ptr, ptr %offsets, align 8
  %cmp602 = icmp eq ptr %321, null
  br i1 %cmp602, label %if.then603, label %if.else621

if.then603:                                       ; preds = %if.then601
  %322 = load i32, ptr %length, align 4
  switch i32 %322, label %sw.default619 [
    i32 4, label %sw.bb604
    i32 3, label %sw.bb608
    i32 2, label %sw.bb612
    i32 1, label %sw.bb616
  ]

sw.bb604:                                         ; preds = %if.then603
  %323 = load i32, ptr %value, align 4
  %shr605 = lshr i32 %323, 24
  %conv606 = trunc i32 %shr605 to i8
  %324 = load ptr, ptr %target, align 8
  %incdec.ptr607 = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %incdec.ptr607, ptr %target, align 8
  store i8 %conv606, ptr %324, align 1
  br label %sw.bb608

sw.bb608:                                         ; preds = %sw.bb604, %if.then603
  %325 = load i32, ptr %value, align 4
  %shr609 = lshr i32 %325, 16
  %conv610 = trunc i32 %shr609 to i8
  %326 = load ptr, ptr %target, align 8
  %incdec.ptr611 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %incdec.ptr611, ptr %target, align 8
  store i8 %conv610, ptr %326, align 1
  br label %sw.bb612

sw.bb612:                                         ; preds = %sw.bb608, %if.then603
  %327 = load i32, ptr %value, align 4
  %shr613 = lshr i32 %327, 8
  %conv614 = trunc i32 %shr613 to i8
  %328 = load ptr, ptr %target, align 8
  %incdec.ptr615 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %incdec.ptr615, ptr %target, align 8
  store i8 %conv614, ptr %328, align 1
  br label %sw.bb616

sw.bb616:                                         ; preds = %sw.bb612, %if.then603
  %329 = load i32, ptr %value, align 4
  %conv617 = trunc i32 %329 to i8
  %330 = load ptr, ptr %target, align 8
  %incdec.ptr618 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %incdec.ptr618, ptr %target, align 8
  store i8 %conv617, ptr %330, align 1
  br label %sw.default619

sw.default619:                                    ; preds = %sw.bb616, %if.then603
  br label %sw.epilog620

sw.epilog620:                                     ; preds = %sw.default619
  br label %if.end643

if.else621:                                       ; preds = %if.then601
  %331 = load i32, ptr %length, align 4
  switch i32 %331, label %sw.default641 [
    i32 4, label %sw.bb622
    i32 3, label %sw.bb627
    i32 2, label %sw.bb632
    i32 1, label %sw.bb637
  ]

sw.bb622:                                         ; preds = %if.else621
  %332 = load i32, ptr %value, align 4
  %shr623 = lshr i32 %332, 24
  %conv624 = trunc i32 %shr623 to i8
  %333 = load ptr, ptr %target, align 8
  %incdec.ptr625 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %incdec.ptr625, ptr %target, align 8
  store i8 %conv624, ptr %333, align 1
  %334 = load i32, ptr %sourceIndex, align 4
  %335 = load ptr, ptr %offsets, align 8
  %incdec.ptr626 = getelementptr inbounds i32, ptr %335, i32 1
  store ptr %incdec.ptr626, ptr %offsets, align 8
  store i32 %334, ptr %335, align 4
  br label %sw.bb627

sw.bb627:                                         ; preds = %sw.bb622, %if.else621
  %336 = load i32, ptr %value, align 4
  %shr628 = lshr i32 %336, 16
  %conv629 = trunc i32 %shr628 to i8
  %337 = load ptr, ptr %target, align 8
  %incdec.ptr630 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %incdec.ptr630, ptr %target, align 8
  store i8 %conv629, ptr %337, align 1
  %338 = load i32, ptr %sourceIndex, align 4
  %339 = load ptr, ptr %offsets, align 8
  %incdec.ptr631 = getelementptr inbounds i32, ptr %339, i32 1
  store ptr %incdec.ptr631, ptr %offsets, align 8
  store i32 %338, ptr %339, align 4
  br label %sw.bb632

sw.bb632:                                         ; preds = %sw.bb627, %if.else621
  %340 = load i32, ptr %value, align 4
  %shr633 = lshr i32 %340, 8
  %conv634 = trunc i32 %shr633 to i8
  %341 = load ptr, ptr %target, align 8
  %incdec.ptr635 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %incdec.ptr635, ptr %target, align 8
  store i8 %conv634, ptr %341, align 1
  %342 = load i32, ptr %sourceIndex, align 4
  %343 = load ptr, ptr %offsets, align 8
  %incdec.ptr636 = getelementptr inbounds i32, ptr %343, i32 1
  store ptr %incdec.ptr636, ptr %offsets, align 8
  store i32 %342, ptr %343, align 4
  br label %sw.bb637

sw.bb637:                                         ; preds = %sw.bb632, %if.else621
  %344 = load i32, ptr %value, align 4
  %conv638 = trunc i32 %344 to i8
  %345 = load ptr, ptr %target, align 8
  %incdec.ptr639 = getelementptr inbounds i8, ptr %345, i32 1
  store ptr %incdec.ptr639, ptr %target, align 8
  store i8 %conv638, ptr %345, align 1
  %346 = load i32, ptr %sourceIndex, align 4
  %347 = load ptr, ptr %offsets, align 8
  %incdec.ptr640 = getelementptr inbounds i32, ptr %347, i32 1
  store ptr %incdec.ptr640, ptr %offsets, align 8
  store i32 %346, ptr %347, align 4
  br label %sw.default641

sw.default641:                                    ; preds = %sw.bb637, %if.else621
  br label %sw.epilog642

sw.epilog642:                                     ; preds = %sw.default641
  br label %if.end643

if.end643:                                        ; preds = %sw.epilog642, %sw.epilog620
  %348 = load i32, ptr %length, align 4
  %349 = load i32, ptr %targetCapacity, align 4
  %sub644 = sub nsw i32 %349, %348
  store i32 %sub644, ptr %targetCapacity, align 4
  br label %if.end689

if.else645:                                       ; preds = %if.end599
  %350 = load i32, ptr %targetCapacity, align 4
  %351 = load i32, ptr %length, align 4
  %sub646 = sub nsw i32 %351, %350
  store i32 %sub646, ptr %length, align 4
  %352 = load ptr, ptr %cnv, align 8
  %charErrorBuffer647 = getelementptr inbounds %struct.UConverter, ptr %352, i32 0, i32 27
  %arraydecay648 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer647, i64 0, i64 0
  store ptr %arraydecay648, ptr %charErrorBuffer, align 8
  %353 = load i32, ptr %length, align 4
  switch i32 %353, label %sw.default659 [
    i32 3, label %sw.bb649
    i32 2, label %sw.bb653
    i32 1, label %sw.bb657
  ]

sw.bb649:                                         ; preds = %if.else645
  %354 = load i32, ptr %value, align 4
  %shr650 = lshr i32 %354, 16
  %conv651 = trunc i32 %shr650 to i8
  %355 = load ptr, ptr %charErrorBuffer, align 8
  %incdec.ptr652 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %incdec.ptr652, ptr %charErrorBuffer, align 8
  store i8 %conv651, ptr %355, align 1
  br label %sw.bb653

sw.bb653:                                         ; preds = %sw.bb649, %if.else645
  %356 = load i32, ptr %value, align 4
  %shr654 = lshr i32 %356, 8
  %conv655 = trunc i32 %shr654 to i8
  %357 = load ptr, ptr %charErrorBuffer, align 8
  %incdec.ptr656 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %incdec.ptr656, ptr %charErrorBuffer, align 8
  store i8 %conv655, ptr %357, align 1
  br label %sw.bb657

sw.bb657:                                         ; preds = %sw.bb653, %if.else645
  %358 = load i32, ptr %value, align 4
  %conv658 = trunc i32 %358 to i8
  %359 = load ptr, ptr %charErrorBuffer, align 8
  store i8 %conv658, ptr %359, align 1
  br label %sw.default659

sw.default659:                                    ; preds = %sw.bb657, %if.else645
  br label %sw.epilog660

sw.epilog660:                                     ; preds = %sw.default659
  %360 = load i32, ptr %length, align 4
  %conv661 = trunc i32 %360 to i8
  %361 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %361, i32 0, i32 21
  store i8 %conv661, ptr %charErrorBufferLength, align 1
  %362 = load i32, ptr %length, align 4
  %mul662 = mul nsw i32 8, %362
  %363 = load i32, ptr %value, align 4
  %shr663 = lshr i32 %363, %mul662
  store i32 %shr663, ptr %value, align 4
  %364 = load i32, ptr %targetCapacity, align 4
  switch i32 %364, label %sw.default687 [
    i32 3, label %sw.bb664
    i32 2, label %sw.bb672
    i32 1, label %sw.bb680
  ]

sw.bb664:                                         ; preds = %sw.epilog660
  %365 = load i32, ptr %value, align 4
  %shr665 = lshr i32 %365, 16
  %conv666 = trunc i32 %shr665 to i8
  %366 = load ptr, ptr %target, align 8
  %incdec.ptr667 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %incdec.ptr667, ptr %target, align 8
  store i8 %conv666, ptr %366, align 1
  %367 = load ptr, ptr %offsets, align 8
  %cmp668 = icmp ne ptr %367, null
  br i1 %cmp668, label %if.then669, label %if.end671

if.then669:                                       ; preds = %sw.bb664
  %368 = load i32, ptr %sourceIndex, align 4
  %369 = load ptr, ptr %offsets, align 8
  %incdec.ptr670 = getelementptr inbounds i32, ptr %369, i32 1
  store ptr %incdec.ptr670, ptr %offsets, align 8
  store i32 %368, ptr %369, align 4
  br label %if.end671

if.end671:                                        ; preds = %if.then669, %sw.bb664
  br label %sw.bb672

sw.bb672:                                         ; preds = %if.end671, %sw.epilog660
  %370 = load i32, ptr %value, align 4
  %shr673 = lshr i32 %370, 8
  %conv674 = trunc i32 %shr673 to i8
  %371 = load ptr, ptr %target, align 8
  %incdec.ptr675 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %incdec.ptr675, ptr %target, align 8
  store i8 %conv674, ptr %371, align 1
  %372 = load ptr, ptr %offsets, align 8
  %cmp676 = icmp ne ptr %372, null
  br i1 %cmp676, label %if.then677, label %if.end679

if.then677:                                       ; preds = %sw.bb672
  %373 = load i32, ptr %sourceIndex, align 4
  %374 = load ptr, ptr %offsets, align 8
  %incdec.ptr678 = getelementptr inbounds i32, ptr %374, i32 1
  store ptr %incdec.ptr678, ptr %offsets, align 8
  store i32 %373, ptr %374, align 4
  br label %if.end679

if.end679:                                        ; preds = %if.then677, %sw.bb672
  br label %sw.bb680

sw.bb680:                                         ; preds = %if.end679, %sw.epilog660
  %375 = load i32, ptr %value, align 4
  %conv681 = trunc i32 %375 to i8
  %376 = load ptr, ptr %target, align 8
  %incdec.ptr682 = getelementptr inbounds i8, ptr %376, i32 1
  store ptr %incdec.ptr682, ptr %target, align 8
  store i8 %conv681, ptr %376, align 1
  %377 = load ptr, ptr %offsets, align 8
  %cmp683 = icmp ne ptr %377, null
  br i1 %cmp683, label %if.then684, label %if.end686

if.then684:                                       ; preds = %sw.bb680
  %378 = load i32, ptr %sourceIndex, align 4
  %379 = load ptr, ptr %offsets, align 8
  %incdec.ptr685 = getelementptr inbounds i32, ptr %379, i32 1
  store ptr %incdec.ptr685, ptr %offsets, align 8
  store i32 %378, ptr %379, align 4
  br label %if.end686

if.end686:                                        ; preds = %if.then684, %sw.bb680
  br label %sw.default687

sw.default687:                                    ; preds = %if.end686, %sw.epilog660
  br label %sw.epilog688

sw.epilog688:                                     ; preds = %sw.default687
  store i32 0, ptr %targetCapacity, align 4
  %380 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %380, align 4
  store i32 0, ptr %c, align 4
  br label %while.end

if.end689:                                        ; preds = %if.end643
  store i32 0, ptr %c, align 4
  %381 = load ptr, ptr %offsets, align 8
  %cmp690 = icmp ne ptr %381, null
  br i1 %cmp690, label %if.then691, label %if.end692

if.then691:                                       ; preds = %if.end689
  %382 = load i32, ptr %sourceIndex, align 4
  store i32 %382, ptr %prevSourceIndex, align 4
  %383 = load i32, ptr %nextSourceIndex, align 4
  store i32 %383, ptr %sourceIndex, align 4
  br label %if.end692

if.end692:                                        ; preds = %if.then691, %if.end689
  br label %while.cond, !llvm.loop !29

if.else693:                                       ; preds = %while.body
  %384 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %384, align 4
  br label %while.end

while.end:                                        ; preds = %if.else693, %sw.epilog688, %if.then588, %if.else330, %if.else328, %if.else326, %while.cond
  %385 = load ptr, ptr %pErrorCode.addr, align 8
  %386 = load i32, ptr %385, align 4
  %call694 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %386)
  %tobool695 = icmp ne i8 %call694, 0
  br i1 %tobool695, label %land.lhs.true696, label %if.end744

land.lhs.true696:                                 ; preds = %while.end
  %387 = load i8, ptr %outputType, align 1
  %conv697 = zext i8 %387 to i32
  %cmp698 = icmp eq i32 %conv697, 12
  br i1 %cmp698, label %land.lhs.true699, label %if.end744

land.lhs.true699:                                 ; preds = %land.lhs.true696
  %388 = load i32, ptr %prevLength, align 4
  %cmp700 = icmp eq i32 %388, 2
  br i1 %cmp700, label %land.lhs.true701, label %if.end744

land.lhs.true701:                                 ; preds = %land.lhs.true699
  %389 = load ptr, ptr %pArgs.addr, align 8
  %flush702 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %389, i32 0, i32 1
  %390 = load i8, ptr %flush702, align 2
  %tobool703 = icmp ne i8 %390, 0
  br i1 %tobool703, label %land.lhs.true704, label %if.end744

land.lhs.true704:                                 ; preds = %land.lhs.true701
  %391 = load ptr, ptr %source, align 8
  %392 = load ptr, ptr %sourceLimit, align 8
  %cmp705 = icmp uge ptr %391, %392
  br i1 %cmp705, label %land.lhs.true706, label %if.end744

land.lhs.true706:                                 ; preds = %land.lhs.true704
  %393 = load i32, ptr %c, align 4
  %cmp707 = icmp eq i32 %393, 0
  br i1 %cmp707, label %if.then708, label %if.end744

if.then708:                                       ; preds = %land.lhs.true706
  %394 = load i32, ptr %targetCapacity, align 4
  %cmp709 = icmp sgt i32 %394, 0
  br i1 %cmp709, label %if.then710, label %if.else731

if.then710:                                       ; preds = %if.then708
  %arrayidx711 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 0
  %395 = load i8, ptr %arrayidx711, align 1
  %396 = load ptr, ptr %target, align 8
  %incdec.ptr712 = getelementptr inbounds i8, ptr %396, i32 1
  store ptr %incdec.ptr712, ptr %target, align 8
  store i8 %395, ptr %396, align 1
  %397 = load i8, ptr %siLength, align 1
  %conv713 = zext i8 %397 to i32
  %cmp714 = icmp eq i32 %conv713, 2
  br i1 %cmp714, label %if.then715, label %if.end726

if.then715:                                       ; preds = %if.then710
  %398 = load i32, ptr %targetCapacity, align 4
  %cmp716 = icmp slt i32 %398, 2
  br i1 %cmp716, label %if.then717, label %if.else722

if.then717:                                       ; preds = %if.then715
  %arrayidx718 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 1
  %399 = load i8, ptr %arrayidx718, align 1
  %400 = load ptr, ptr %cnv, align 8
  %charErrorBuffer719 = getelementptr inbounds %struct.UConverter, ptr %400, i32 0, i32 27
  %arrayidx720 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer719, i64 0, i64 0
  store i8 %399, ptr %arrayidx720, align 8
  %401 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength721 = getelementptr inbounds %struct.UConverter, ptr %401, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength721, align 1
  %402 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %402, align 4
  br label %if.end725

if.else722:                                       ; preds = %if.then715
  %arrayidx723 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 1
  %403 = load i8, ptr %arrayidx723, align 1
  %404 = load ptr, ptr %target, align 8
  %incdec.ptr724 = getelementptr inbounds i8, ptr %404, i32 1
  store ptr %incdec.ptr724, ptr %target, align 8
  store i8 %403, ptr %404, align 1
  br label %if.end725

if.end725:                                        ; preds = %if.else722, %if.then717
  br label %if.end726

if.end726:                                        ; preds = %if.end725, %if.then710
  %405 = load ptr, ptr %offsets, align 8
  %cmp727 = icmp ne ptr %405, null
  br i1 %cmp727, label %if.then728, label %if.end730

if.then728:                                       ; preds = %if.end726
  %406 = load i32, ptr %prevSourceIndex, align 4
  %407 = load ptr, ptr %offsets, align 8
  %incdec.ptr729 = getelementptr inbounds i32, ptr %407, i32 1
  store ptr %incdec.ptr729, ptr %offsets, align 8
  store i32 %406, ptr %407, align 4
  br label %if.end730

if.end730:                                        ; preds = %if.then728, %if.end726
  br label %if.end743

if.else731:                                       ; preds = %if.then708
  %arrayidx732 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 0
  %408 = load i8, ptr %arrayidx732, align 1
  %409 = load ptr, ptr %cnv, align 8
  %charErrorBuffer733 = getelementptr inbounds %struct.UConverter, ptr %409, i32 0, i32 27
  %arrayidx734 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer733, i64 0, i64 0
  store i8 %408, ptr %arrayidx734, align 8
  %410 = load i8, ptr %siLength, align 1
  %conv735 = zext i8 %410 to i32
  %cmp736 = icmp eq i32 %conv735, 2
  br i1 %cmp736, label %if.then737, label %if.end741

if.then737:                                       ; preds = %if.else731
  %arrayidx738 = getelementptr inbounds [2 x i8], ptr %siBytes, i64 0, i64 1
  %411 = load i8, ptr %arrayidx738, align 1
  %412 = load ptr, ptr %cnv, align 8
  %charErrorBuffer739 = getelementptr inbounds %struct.UConverter, ptr %412, i32 0, i32 27
  %arrayidx740 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer739, i64 0, i64 1
  store i8 %411, ptr %arrayidx740, align 1
  br label %if.end741

if.end741:                                        ; preds = %if.then737, %if.else731
  %413 = load i8, ptr %siLength, align 1
  %414 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength742 = getelementptr inbounds %struct.UConverter, ptr %414, i32 0, i32 21
  store i8 %413, ptr %charErrorBufferLength742, align 1
  %415 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %415, align 4
  br label %if.end743

if.end743:                                        ; preds = %if.end741, %if.end730
  store i32 1, ptr %prevLength, align 4
  br label %if.end744

if.end744:                                        ; preds = %if.end743, %land.lhs.true706, %land.lhs.true704, %land.lhs.true701, %land.lhs.true699, %land.lhs.true696, %while.end
  %416 = load i32, ptr %c, align 4
  %417 = load ptr, ptr %cnv, align 8
  %fromUChar32745 = getelementptr inbounds %struct.UConverter, ptr %417, i32 0, i32 17
  store i32 %416, ptr %fromUChar32745, align 4
  %418 = load i32, ptr %prevLength, align 4
  %419 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus746 = getelementptr inbounds %struct.UConverter, ptr %419, i32 0, i32 16
  store i32 %418, ptr %fromUnicodeStatus746, align 8
  %420 = load ptr, ptr %source, align 8
  %421 = load ptr, ptr %pArgs.addr, align 8
  %source747 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %421, i32 0, i32 3
  store ptr %420, ptr %source747, align 8
  %422 = load ptr, ptr %target, align 8
  %423 = load ptr, ptr %pArgs.addr, align 8
  %target748 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %423, i32 0, i32 5
  store ptr %422, ptr %target748, align 8
  %424 = load ptr, ptr %offsets, align 8
  %425 = load ptr, ptr %pArgs.addr, align 8
  %offsets749 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %425, i32 0, i32 7
  store ptr %424, ptr %offsets749, align 8
  br label %return

return:                                           ; preds = %if.end744, %if.then25, %if.end17, %if.then2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @ucnv_extContinueMatchFromU_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %lastSource = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %table = alloca ptr, align 8
  %results = alloca ptr, align 8
  %c = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %asciiRoundtrips = alloca i32, align 4
  %value = alloca i16, align 2
  %minValue = alloca i16, align 2
  %trail = alloca i16, align 2
  %count = alloca i32, align 4
  %count141 = alloca i64, align 8
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
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %15, i32 0, i32 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 8
  %16 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %16, ptr %table, align 8
  %17 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %options, align 8
  %and = and i32 %18, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %cnv, align 8
  %sharedData6 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %sharedData6, align 8
  %mbcs7 = getelementptr inbounds %struct.UConverterSharedData, ptr %20, i32 0, i32 8
  %swapLFNLFromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs7, i32 0, i32 12
  %21 = load ptr, ptr %swapLFNLFromUnicodeBytes, align 8
  store ptr %21, ptr %results, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %cnv, align 8
  %sharedData8 = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %sharedData8, align 8
  %mbcs9 = getelementptr inbounds %struct.UConverterSharedData, ptr %23, i32 0, i32 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs9, i32 0, i32 11
  %24 = load ptr, ptr %fromUnicodeBytes, align 8
  store ptr %24, ptr %results, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load ptr, ptr %cnv, align 8
  %sharedData10 = getelementptr inbounds %struct.UConverter, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %sharedData10, align 8
  %mbcs11 = getelementptr inbounds %struct.UConverterSharedData, ptr %26, i32 0, i32 8
  %asciiRoundtrips12 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs11, i32 0, i32 18
  %27 = load i32, ptr %asciiRoundtrips12, align 4
  store i32 %27, ptr %asciiRoundtrips, align 4
  %28 = load ptr, ptr %cnv, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 11
  %29 = load i8, ptr %useFallback, align 1
  %tobool = icmp ne i8 %29, 0
  br i1 %tobool, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end
  store i16 2048, ptr %minValue, align 2
  br label %if.end15

if.else14:                                        ; preds = %if.end
  store i16 3072, ptr %minValue, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  %30 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 17
  %31 = load i32, ptr %fromUChar32, align 4
  store i32 %31, ptr %c, align 4
  %32 = load i32, ptr %c, align 4
  %cmp16 = icmp eq i32 %32, 0
  %cond = select i1 %cmp16, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  %33 = load ptr, ptr %source, align 8
  store ptr %33, ptr %lastSource, align 8
  %34 = load ptr, ptr %sourceLimit, align 8
  %35 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %35 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub19, 2
  %conv20 = trunc i64 %sub.ptr.div to i32
  store i32 %conv20, ptr %length, align 4
  %36 = load i32, ptr %length, align 4
  %37 = load i32, ptr %targetCapacity, align 4
  %cmp21 = icmp slt i32 %36, %37
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  %38 = load i32, ptr %length, align 4
  store i32 %38, ptr %targetCapacity, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end15
  %39 = load i32, ptr %c, align 4
  %cmp24 = icmp ne i32 %39, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end23
  %40 = load i32, ptr %targetCapacity, align 4
  %cmp25 = icmp sgt i32 %40, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  br label %getTrail

if.end27:                                         ; preds = %land.lhs.true, %if.end23
  br label %while.cond

while.cond:                                       ; preds = %if.end128, %if.then52, %if.then34, %if.end27
  %41 = load i32, ptr %targetCapacity, align 4
  %cmp28 = icmp sgt i32 %41, 0
  br i1 %cmp28, label %while.body, label %while.end129

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %43 = load i16, ptr %42, align 2
  %conv29 = zext i16 %43 to i32
  store i32 %conv29, ptr %c, align 4
  %44 = load i32, ptr %c, align 4
  %cmp30 = icmp sle i32 %44, 127
  br i1 %cmp30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %while.body
  %45 = load i32, ptr %asciiRoundtrips, align 4
  %46 = load i32, ptr %c, align 4
  %shr = ashr i32 %46, 2
  %shl = shl i32 1, %shr
  %and32 = and i32 %45, %shl
  %cmp33 = icmp ne i32 %and32, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true31
  %47 = load i32, ptr %c, align 4
  %conv35 = trunc i32 %47 to i8
  %48 = load ptr, ptr %target, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr36, ptr %target, align 8
  store i8 %conv35, ptr %48, align 1
  %49 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %49, -1
  store i32 %dec, ptr %targetCapacity, align 4
  store i32 0, ptr %c, align 4
  br label %while.cond, !llvm.loop !30

if.end37:                                         ; preds = %land.lhs.true31, %while.body
  %50 = load ptr, ptr %results, align 8
  %51 = load ptr, ptr %table, align 8
  %52 = load ptr, ptr %table, align 8
  %53 = load i32, ptr %c, align 4
  %shr38 = ashr i32 %53, 10
  %idxprom = sext i32 %shr38 to i64
  %arrayidx = getelementptr inbounds i16, ptr %52, i64 %idxprom
  %54 = load i16, ptr %arrayidx, align 2
  %conv39 = zext i16 %54 to i32
  %55 = load i32, ptr %c, align 4
  %shr40 = ashr i32 %55, 4
  %and41 = and i32 %shr40, 63
  %add = add nsw i32 %conv39, %and41
  %idxprom42 = sext i32 %add to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %51, i64 %idxprom42
  %56 = load i16, ptr %arrayidx43, align 2
  %conv44 = zext i16 %56 to i32
  %57 = load i32, ptr %c, align 4
  %and45 = and i32 %57, 15
  %add46 = add nsw i32 %conv44, %and45
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %50, i64 %idxprom47
  %58 = load i16, ptr %arrayidx48, align 2
  store i16 %58, ptr %value, align 2
  %59 = load i16, ptr %value, align 2
  %conv49 = zext i16 %59 to i32
  %60 = load i16, ptr %minValue, align 2
  %conv50 = zext i16 %60 to i32
  %cmp51 = icmp sge i32 %conv49, %conv50
  br i1 %cmp51, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.end37
  %61 = load i16, ptr %value, align 2
  %conv53 = trunc i16 %61 to i8
  %62 = load ptr, ptr %target, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr54, ptr %target, align 8
  store i8 %conv53, ptr %62, align 1
  %63 = load i32, ptr %targetCapacity, align 4
  %dec55 = add nsw i32 %63, -1
  store i32 %dec55, ptr %targetCapacity, align 4
  store i32 0, ptr %c, align 4
  br label %while.cond, !llvm.loop !30

if.else56:                                        ; preds = %if.end37
  %64 = load i32, ptr %c, align 4
  %and57 = and i32 %64, -2048
  %cmp58 = icmp eq i32 %and57, 55296
  br i1 %cmp58, label %if.else60, label %if.then59

if.then59:                                        ; preds = %if.else56
  br label %if.end83

if.else60:                                        ; preds = %if.else56
  %65 = load i32, ptr %c, align 4
  %and61 = and i32 %65, 1024
  %cmp62 = icmp eq i32 %and61, 0
  br i1 %cmp62, label %if.then63, label %if.else81

if.then63:                                        ; preds = %if.else60
  br label %getTrail

getTrail:                                         ; preds = %if.then63, %if.then26
  %66 = load ptr, ptr %source, align 8
  %67 = load ptr, ptr %sourceLimit, align 8
  %cmp64 = icmp ult ptr %66, %67
  br i1 %cmp64, label %if.then65, label %if.else76

if.then65:                                        ; preds = %getTrail
  %68 = load ptr, ptr %source, align 8
  %69 = load i16, ptr %68, align 2
  store i16 %69, ptr %trail, align 2
  %70 = load i16, ptr %trail, align 2
  %conv66 = zext i16 %70 to i32
  %and67 = and i32 %conv66, -1024
  %cmp68 = icmp eq i32 %and67, 56320
  br i1 %cmp68, label %if.then69, label %if.else74

if.then69:                                        ; preds = %if.then65
  %71 = load ptr, ptr %source, align 8
  %incdec.ptr70 = getelementptr inbounds i16, ptr %71, i32 1
  store ptr %incdec.ptr70, ptr %source, align 8
  %72 = load i32, ptr %c, align 4
  %shl71 = shl i32 %72, 10
  %73 = load i16, ptr %trail, align 2
  %conv72 = zext i16 %73 to i32
  %add73 = add nsw i32 %shl71, %conv72
  %sub = sub nsw i32 %add73, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end75

if.else74:                                        ; preds = %if.then65
  %74 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %74, align 4
  br label %while.end129

if.end75:                                         ; preds = %if.then69
  br label %if.end80

if.else76:                                        ; preds = %getTrail
  %75 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %75, i32 0, i32 1
  %76 = load i8, ptr %flush, align 2
  %tobool77 = icmp ne i8 %76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else76
  %77 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 11, ptr %77, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.else76
  br label %while.end129

if.end80:                                         ; preds = %if.end75
  br label %if.end82

if.else81:                                        ; preds = %if.else60
  %78 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %78, align 4
  br label %while.end129

if.end82:                                         ; preds = %if.end80
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then59
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  %79 = load i32, ptr %c, align 4
  %cmp85 = icmp ule i32 %79, 65535
  %cond86 = select i1 %cmp85, i32 1, i32 2
  store i32 %cond86, ptr %length, align 4
  %80 = load ptr, ptr %offsets, align 8
  %cmp87 = icmp ne ptr %80, null
  br i1 %cmp87, label %if.then88, label %if.end100

if.then88:                                        ; preds = %if.end84
  %81 = load ptr, ptr %source, align 8
  %82 = load ptr, ptr %lastSource, align 8
  %sub.ptr.lhs.cast89 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %82 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %sub.ptr.div92 = sdiv exact i64 %sub.ptr.sub91, 2
  %conv93 = trunc i64 %sub.ptr.div92 to i32
  store i32 %conv93, ptr %count, align 4
  %83 = load i32, ptr %length, align 4
  %84 = load i32, ptr %count, align 4
  %sub94 = sub nsw i32 %84, %83
  store i32 %sub94, ptr %count, align 4
  br label %while.cond95

while.cond95:                                     ; preds = %while.body97, %if.then88
  %85 = load i32, ptr %count, align 4
  %cmp96 = icmp sgt i32 %85, 0
  br i1 %cmp96, label %while.body97, label %while.end

while.body97:                                     ; preds = %while.cond95
  %86 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %86, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %87 = load ptr, ptr %offsets, align 8
  %incdec.ptr98 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %incdec.ptr98, ptr %offsets, align 8
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %count, align 4
  %dec99 = add nsw i32 %88, -1
  store i32 %dec99, ptr %count, align 4
  br label %while.cond95, !llvm.loop !31

while.end:                                        ; preds = %while.cond95
  br label %if.end100

if.end100:                                        ; preds = %while.end, %if.end84
  %89 = load ptr, ptr %source, align 8
  store ptr %89, ptr %lastSource, align 8
  %90 = load ptr, ptr %cnv, align 8
  %91 = load ptr, ptr %cnv, align 8
  %sharedData101 = getelementptr inbounds %struct.UConverter, ptr %91, i32 0, i32 6
  %92 = load ptr, ptr %sharedData101, align 8
  %93 = load i32, ptr %c, align 4
  %94 = load ptr, ptr %sourceLimit, align 8
  %95 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit102 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %95, i32 0, i32 6
  %96 = load ptr, ptr %targetLimit102, align 8
  %97 = load i32, ptr %sourceIndex, align 4
  %98 = load ptr, ptr %pArgs.addr, align 8
  %flush103 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %98, i32 0, i32 1
  %99 = load i8, ptr %flush103, align 2
  %100 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %90, ptr noundef %92, i32 noundef %93, ptr noundef %source, ptr noundef %94, ptr noundef %target, ptr noundef %96, ptr noundef %offsets, i32 noundef %97, i8 noundef signext %99, ptr noundef %100)
  store i32 %call, ptr %c, align 4
  %101 = load i32, ptr %length, align 4
  %102 = load ptr, ptr %source, align 8
  %103 = load ptr, ptr %lastSource, align 8
  %sub.ptr.lhs.cast104 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast105 = ptrtoint ptr %103 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %sub.ptr.div107 = sdiv exact i64 %sub.ptr.sub106, 2
  %conv108 = trunc i64 %sub.ptr.div107 to i32
  %add109 = add nsw i32 %101, %conv108
  %104 = load i32, ptr %sourceIndex, align 4
  %add110 = add nsw i32 %104, %add109
  store i32 %add110, ptr %sourceIndex, align 4
  %105 = load ptr, ptr %source, align 8
  store ptr %105, ptr %lastSource, align 8
  %106 = load ptr, ptr %pErrorCode.addr, align 8
  %107 = load i32, ptr %106, align 4
  %call111 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %107)
  %tobool112 = icmp ne i8 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.end100
  br label %while.end129

if.else114:                                       ; preds = %if.end100
  %108 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit115 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %108, i32 0, i32 6
  %109 = load ptr, ptr %targetLimit115, align 8
  %110 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast116 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast117 = ptrtoint ptr %110 to i64
  %sub.ptr.sub118 = sub i64 %sub.ptr.lhs.cast116, %sub.ptr.rhs.cast117
  %conv119 = trunc i64 %sub.ptr.sub118 to i32
  store i32 %conv119, ptr %targetCapacity, align 4
  %111 = load ptr, ptr %sourceLimit, align 8
  %112 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast120 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast121 = ptrtoint ptr %112 to i64
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast121
  %sub.ptr.div123 = sdiv exact i64 %sub.ptr.sub122, 2
  %conv124 = trunc i64 %sub.ptr.div123 to i32
  store i32 %conv124, ptr %length, align 4
  %113 = load i32, ptr %length, align 4
  %114 = load i32, ptr %targetCapacity, align 4
  %cmp125 = icmp slt i32 %113, %114
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.else114
  %115 = load i32, ptr %length, align 4
  store i32 %115, ptr %targetCapacity, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.else114
  br label %if.end128

if.end128:                                        ; preds = %if.end127
  br label %while.cond, !llvm.loop !30

while.end129:                                     ; preds = %if.then113, %if.else81, %if.end79, %if.else74, %while.cond
  %116 = load ptr, ptr %pErrorCode.addr, align 8
  %117 = load i32, ptr %116, align 4
  %call130 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %117)
  %tobool131 = icmp ne i8 %call130, 0
  br i1 %tobool131, label %land.lhs.true132, label %if.end138

land.lhs.true132:                                 ; preds = %while.end129
  %118 = load ptr, ptr %source, align 8
  %119 = load ptr, ptr %sourceLimit, align 8
  %cmp133 = icmp ult ptr %118, %119
  br i1 %cmp133, label %land.lhs.true134, label %if.end138

land.lhs.true134:                                 ; preds = %land.lhs.true132
  %120 = load ptr, ptr %target, align 8
  %121 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit135 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %121, i32 0, i32 6
  %122 = load ptr, ptr %targetLimit135, align 8
  %cmp136 = icmp uge ptr %120, %122
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %land.lhs.true134
  %123 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %123, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %land.lhs.true134, %land.lhs.true132, %while.end129
  %124 = load ptr, ptr %offsets, align 8
  %cmp139 = icmp ne ptr %124, null
  br i1 %cmp139, label %if.then140, label %if.end159

if.then140:                                       ; preds = %if.end138
  %125 = load ptr, ptr %source, align 8
  %126 = load ptr, ptr %lastSource, align 8
  %sub.ptr.lhs.cast142 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast143 = ptrtoint ptr %126 to i64
  %sub.ptr.sub144 = sub i64 %sub.ptr.lhs.cast142, %sub.ptr.rhs.cast143
  %sub.ptr.div145 = sdiv exact i64 %sub.ptr.sub144, 2
  store i64 %sub.ptr.div145, ptr %count141, align 8
  %127 = load i64, ptr %count141, align 8
  %cmp146 = icmp ugt i64 %127, 0
  br i1 %cmp146, label %land.lhs.true147, label %if.end151

land.lhs.true147:                                 ; preds = %if.then140
  %128 = load ptr, ptr %pErrorCode.addr, align 8
  %129 = load i32, ptr %128, align 4
  %cmp148 = icmp eq i32 %129, 11
  br i1 %cmp148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %land.lhs.true147
  %130 = load i64, ptr %count141, align 8
  %dec150 = add i64 %130, -1
  store i64 %dec150, ptr %count141, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %land.lhs.true147, %if.then140
  br label %while.cond152

while.cond152:                                    ; preds = %while.body154, %if.end151
  %131 = load i64, ptr %count141, align 8
  %cmp153 = icmp ugt i64 %131, 0
  br i1 %cmp153, label %while.body154, label %while.end158

while.body154:                                    ; preds = %while.cond152
  %132 = load i32, ptr %sourceIndex, align 4
  %inc155 = add nsw i32 %132, 1
  store i32 %inc155, ptr %sourceIndex, align 4
  %133 = load ptr, ptr %offsets, align 8
  %incdec.ptr156 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %incdec.ptr156, ptr %offsets, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i64, ptr %count141, align 8
  %dec157 = add i64 %134, -1
  store i64 %dec157, ptr %count141, align 8
  br label %while.cond152, !llvm.loop !32

while.end158:                                     ; preds = %while.cond152
  br label %if.end159

if.end159:                                        ; preds = %while.end158, %if.end138
  %135 = load i32, ptr %c, align 4
  %136 = load ptr, ptr %cnv, align 8
  %fromUChar32160 = getelementptr inbounds %struct.UConverter, ptr %136, i32 0, i32 17
  store i32 %135, ptr %fromUChar32160, align 4
  %137 = load ptr, ptr %source, align 8
  %138 = load ptr, ptr %pArgs.addr, align 8
  %source161 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %138, i32 0, i32 3
  store ptr %137, ptr %source161, align 8
  %139 = load ptr, ptr %target, align 8
  %140 = load ptr, ptr %pArgs.addr, align 8
  %target162 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %140, i32 0, i32 5
  store ptr %139, ptr %target162, align 8
  %141 = load ptr, ptr %offsets, align 8
  %142 = load ptr, ptr %pArgs.addr, align 8
  %offsets163 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %142, i32 0, i32 7
  store ptr %141, ptr %offsets163, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %table = alloca ptr, align 8
  %results = alloca ptr, align 8
  %c = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %value = alloca i16, align 2
  %minValue = alloca i16, align 2
  %hasSupplementary = alloca i8, align 1
  %trail = alloca i16, align 2
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
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %15, i32 0, i32 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 8
  %16 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %16, ptr %table, align 8
  %17 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %options, align 8
  %and = and i32 %18, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %cnv, align 8
  %sharedData6 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %sharedData6, align 8
  %mbcs7 = getelementptr inbounds %struct.UConverterSharedData, ptr %20, i32 0, i32 8
  %swapLFNLFromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs7, i32 0, i32 12
  %21 = load ptr, ptr %swapLFNLFromUnicodeBytes, align 8
  store ptr %21, ptr %results, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %cnv, align 8
  %sharedData8 = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %sharedData8, align 8
  %mbcs9 = getelementptr inbounds %struct.UConverterSharedData, ptr %23, i32 0, i32 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs9, i32 0, i32 11
  %24 = load ptr, ptr %fromUnicodeBytes, align 8
  store ptr %24, ptr %results, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load ptr, ptr %cnv, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %25, i32 0, i32 11
  %26 = load i8, ptr %useFallback, align 1
  %tobool = icmp ne i8 %26, 0
  br i1 %tobool, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end
  store i16 2048, ptr %minValue, align 2
  br label %if.end12

if.else11:                                        ; preds = %if.end
  store i16 3072, ptr %minValue, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  %27 = load ptr, ptr %cnv, align 8
  %sharedData13 = getelementptr inbounds %struct.UConverter, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %sharedData13, align 8
  %mbcs14 = getelementptr inbounds %struct.UConverterSharedData, ptr %28, i32 0, i32 8
  %unicodeMask = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs14, i32 0, i32 15
  %29 = load i8, ptr %unicodeMask, align 1
  %conv15 = zext i8 %29 to i32
  %and16 = and i32 %conv15, 1
  %conv17 = trunc i32 %and16 to i8
  store i8 %conv17, ptr %hasSupplementary, align 1
  %30 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 17
  %31 = load i32, ptr %fromUChar32, align 4
  store i32 %31, ptr %c, align 4
  %32 = load i32, ptr %c, align 4
  %cmp18 = icmp eq i32 %32, 0
  %cond = select i1 %cmp18, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  %33 = load i32, ptr %c, align 4
  %cmp19 = icmp ne i32 %33, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end12
  %34 = load i32, ptr %targetCapacity, align 4
  %cmp20 = icmp sgt i32 %34, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  br label %getTrail

if.end22:                                         ; preds = %land.lhs.true, %if.end12
  br label %while.cond

while.cond:                                       ; preds = %if.end94, %if.end22
  %35 = load ptr, ptr %source, align 8
  %36 = load ptr, ptr %sourceLimit, align 8
  %cmp23 = icmp ult ptr %35, %36
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load i32, ptr %targetCapacity, align 4
  %cmp24 = icmp sgt i32 %37, 0
  br i1 %cmp24, label %if.then25, label %if.else93

if.then25:                                        ; preds = %while.body
  %38 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %39 = load i16, ptr %38, align 2
  %conv26 = zext i16 %39 to i32
  store i32 %conv26, ptr %c, align 4
  %40 = load i32, ptr %nextSourceIndex, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %nextSourceIndex, align 4
  %41 = load i32, ptr %c, align 4
  %and27 = and i32 %41, -2048
  %cmp28 = icmp eq i32 %and27, 55296
  br i1 %cmp28, label %if.then29, label %if.end51

if.then29:                                        ; preds = %if.then25
  %42 = load i32, ptr %c, align 4
  %and30 = and i32 %42, 1024
  %cmp31 = icmp eq i32 %and30, 0
  br i1 %cmp31, label %if.then32, label %if.else49

if.then32:                                        ; preds = %if.then29
  br label %getTrail

getTrail:                                         ; preds = %if.then32, %if.then21
  %43 = load ptr, ptr %source, align 8
  %44 = load ptr, ptr %sourceLimit, align 8
  %cmp33 = icmp ult ptr %43, %44
  br i1 %cmp33, label %if.then34, label %if.else47

if.then34:                                        ; preds = %getTrail
  %45 = load ptr, ptr %source, align 8
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %trail, align 2
  %47 = load i16, ptr %trail, align 2
  %conv35 = zext i16 %47 to i32
  %and36 = and i32 %conv35, -1024
  %cmp37 = icmp eq i32 %and36, 56320
  br i1 %cmp37, label %if.then38, label %if.else45

if.then38:                                        ; preds = %if.then34
  %48 = load ptr, ptr %source, align 8
  %incdec.ptr39 = getelementptr inbounds i16, ptr %48, i32 1
  store ptr %incdec.ptr39, ptr %source, align 8
  %49 = load i32, ptr %nextSourceIndex, align 4
  %inc40 = add nsw i32 %49, 1
  store i32 %inc40, ptr %nextSourceIndex, align 4
  %50 = load i32, ptr %c, align 4
  %shl = shl i32 %50, 10
  %51 = load i16, ptr %trail, align 2
  %conv41 = zext i16 %51 to i32
  %add = add nsw i32 %shl, %conv41
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  %52 = load i8, ptr %hasSupplementary, align 1
  %tobool42 = icmp ne i8 %52, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then38
  br label %unassigned

if.end44:                                         ; preds = %if.then38
  br label %if.end46

if.else45:                                        ; preds = %if.then34
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %53, align 4
  br label %while.end

if.end46:                                         ; preds = %if.end44
  br label %if.end48

if.else47:                                        ; preds = %getTrail
  br label %while.end

if.end48:                                         ; preds = %if.end46
  br label %if.end50

if.else49:                                        ; preds = %if.then29
  %54 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %54, align 4
  br label %while.end

if.end50:                                         ; preds = %if.end48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then25
  %55 = load ptr, ptr %results, align 8
  %56 = load ptr, ptr %table, align 8
  %57 = load ptr, ptr %table, align 8
  %58 = load i32, ptr %c, align 4
  %shr = ashr i32 %58, 10
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %57, i64 %idxprom
  %59 = load i16, ptr %arrayidx, align 2
  %conv52 = zext i16 %59 to i32
  %60 = load i32, ptr %c, align 4
  %shr53 = ashr i32 %60, 4
  %and54 = and i32 %shr53, 63
  %add55 = add nsw i32 %conv52, %and54
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %56, i64 %idxprom56
  %61 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %61 to i32
  %62 = load i32, ptr %c, align 4
  %and59 = and i32 %62, 15
  %add60 = add nsw i32 %conv58, %and59
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %55, i64 %idxprom61
  %63 = load i16, ptr %arrayidx62, align 2
  store i16 %63, ptr %value, align 2
  %64 = load i16, ptr %value, align 2
  %conv63 = zext i16 %64 to i32
  %65 = load i16, ptr %minValue, align 2
  %conv64 = zext i16 %65 to i32
  %cmp65 = icmp sge i32 %conv63, %conv64
  br i1 %cmp65, label %if.then66, label %if.else73

if.then66:                                        ; preds = %if.end51
  %66 = load i16, ptr %value, align 2
  %conv67 = trunc i16 %66 to i8
  %67 = load ptr, ptr %target, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr68, ptr %target, align 8
  store i8 %conv67, ptr %67, align 1
  %68 = load ptr, ptr %offsets, align 8
  %cmp69 = icmp ne ptr %68, null
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then66
  %69 = load i32, ptr %sourceIndex, align 4
  %70 = load ptr, ptr %offsets, align 8
  %incdec.ptr71 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %incdec.ptr71, ptr %offsets, align 8
  store i32 %69, ptr %70, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.then66
  %71 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %71, -1
  store i32 %dec, ptr %targetCapacity, align 4
  store i32 0, ptr %c, align 4
  %72 = load i32, ptr %nextSourceIndex, align 4
  store i32 %72, ptr %sourceIndex, align 4
  br label %if.end92

if.else73:                                        ; preds = %if.end51
  br label %unassigned

unassigned:                                       ; preds = %if.else73, %if.then43
  %73 = load ptr, ptr %source, align 8
  %74 = load ptr, ptr %pArgs.addr, align 8
  %source74 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %74, i32 0, i32 3
  store ptr %73, ptr %source74, align 8
  %75 = load ptr, ptr %cnv, align 8
  %76 = load ptr, ptr %cnv, align 8
  %sharedData75 = getelementptr inbounds %struct.UConverter, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %sharedData75, align 8
  %78 = load i32, ptr %c, align 4
  %79 = load ptr, ptr %sourceLimit, align 8
  %80 = load ptr, ptr %target, align 8
  %81 = load i32, ptr %targetCapacity, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds i8, ptr %80, i64 %idx.ext
  %82 = load i32, ptr %sourceIndex, align 4
  %83 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %83, i32 0, i32 1
  %84 = load i8, ptr %flush, align 2
  %85 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %75, ptr noundef %77, i32 noundef %78, ptr noundef %source, ptr noundef %79, ptr noundef %target, ptr noundef %add.ptr, ptr noundef %offsets, i32 noundef %82, i8 noundef signext %84, ptr noundef %85)
  store i32 %call, ptr %c, align 4
  %86 = load ptr, ptr %source, align 8
  %87 = load ptr, ptr %pArgs.addr, align 8
  %source76 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %source76, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %88 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub79, 2
  %conv80 = trunc i64 %sub.ptr.div to i32
  %89 = load i32, ptr %nextSourceIndex, align 4
  %add81 = add nsw i32 %89, %conv80
  store i32 %add81, ptr %nextSourceIndex, align 4
  %90 = load ptr, ptr %pErrorCode.addr, align 8
  %91 = load i32, ptr %90, align 4
  %call82 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %unassigned
  br label %while.end

if.else85:                                        ; preds = %unassigned
  %92 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit86 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %92, i32 0, i32 6
  %93 = load ptr, ptr %targetLimit86, align 8
  %94 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast87 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast88 = ptrtoint ptr %94 to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87, %sub.ptr.rhs.cast88
  %conv90 = trunc i64 %sub.ptr.sub89 to i32
  store i32 %conv90, ptr %targetCapacity, align 4
  %95 = load i32, ptr %nextSourceIndex, align 4
  store i32 %95, ptr %sourceIndex, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end72
  br label %if.end94

if.else93:                                        ; preds = %while.body
  %96 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %96, align 4
  br label %while.end

if.end94:                                         ; preds = %if.end92
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %if.else93, %if.then84, %if.else49, %if.else47, %if.else45, %while.cond
  %97 = load i32, ptr %c, align 4
  %98 = load ptr, ptr %cnv, align 8
  %fromUChar3295 = getelementptr inbounds %struct.UConverter, ptr %98, i32 0, i32 17
  store i32 %97, ptr %fromUChar3295, align 4
  %99 = load ptr, ptr %source, align 8
  %100 = load ptr, ptr %pArgs.addr, align 8
  %source96 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %100, i32 0, i32 3
  store ptr %99, ptr %source96, align 8
  %101 = load ptr, ptr %target, align 8
  %102 = load ptr, ptr %pArgs.addr, align 8
  %target97 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %102, i32 0, i32 5
  store ptr %101, ptr %target97, align 8
  %103 = load ptr, ptr %offsets, align 8
  %104 = load ptr, ptr %pArgs.addr, align 8
  %offsets98 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %104, i32 0, i32 7
  store ptr %103, ptr %offsets98, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %table = alloca ptr, align 8
  %mbcsIndex = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %c = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %stage2Entry = alloca i32, align 4
  %asciiRoundtrips = alloca i32, align 4
  %value = alloca i32, align 4
  %unicodeMask = alloca i8, align 1
  %trail = alloca i16, align 2
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 8
  %unicodeMask1 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 15
  %4 = load i8, ptr %unicodeMask1, align 1
  store i8 %4, ptr %unicodeMask, align 1
  %5 = load ptr, ptr %pArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %source2, align 8
  store ptr %6, ptr %source, align 8
  %7 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %sourceLimit3, align 8
  store ptr %8, ptr %sourceLimit, align 8
  %9 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %target4, align 8
  store ptr %10, ptr %target, align 8
  %11 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %targetLimit, align 8
  %13 = load ptr, ptr %pArgs.addr, align 8
  %target5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %target5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %15 = load ptr, ptr %pArgs.addr, align 8
  %offsets6 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %offsets6, align 8
  store ptr %16, ptr %offsets, align 8
  %17 = load ptr, ptr %cnv, align 8
  %sharedData7 = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %sharedData7, align 8
  %mbcs8 = getelementptr inbounds %struct.UConverterSharedData, ptr %18, i32 0, i32 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs8, i32 0, i32 8
  %19 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %19, ptr %table, align 8
  %20 = load ptr, ptr %cnv, align 8
  %sharedData9 = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %sharedData9, align 8
  %mbcs10 = getelementptr inbounds %struct.UConverterSharedData, ptr %21, i32 0, i32 8
  %mbcsIndex11 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs10, i32 0, i32 9
  %22 = load ptr, ptr %mbcsIndex11, align 8
  store ptr %22, ptr %mbcsIndex, align 8
  %23 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %options, align 8
  %and = and i32 %24, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %25 = load ptr, ptr %cnv, align 8
  %sharedData12 = getelementptr inbounds %struct.UConverter, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %sharedData12, align 8
  %mbcs13 = getelementptr inbounds %struct.UConverterSharedData, ptr %26, i32 0, i32 8
  %swapLFNLFromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs13, i32 0, i32 12
  %27 = load ptr, ptr %swapLFNLFromUnicodeBytes, align 8
  store ptr %27, ptr %bytes, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %28 = load ptr, ptr %cnv, align 8
  %sharedData14 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %sharedData14, align 8
  %mbcs15 = getelementptr inbounds %struct.UConverterSharedData, ptr %29, i32 0, i32 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs15, i32 0, i32 11
  %30 = load ptr, ptr %fromUnicodeBytes, align 8
  store ptr %30, ptr %bytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %31 = load ptr, ptr %cnv, align 8
  %sharedData16 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %sharedData16, align 8
  %mbcs17 = getelementptr inbounds %struct.UConverterSharedData, ptr %32, i32 0, i32 8
  %asciiRoundtrips18 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs17, i32 0, i32 18
  %33 = load i32, ptr %asciiRoundtrips18, align 4
  store i32 %33, ptr %asciiRoundtrips, align 4
  %34 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %34, i32 0, i32 17
  %35 = load i32, ptr %fromUChar32, align 4
  store i32 %35, ptr %c, align 4
  %36 = load i32, ptr %c, align 4
  %cmp19 = icmp eq i32 %36, 0
  %cond = select i1 %cmp19, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  %37 = load i32, ptr %c, align 4
  %cmp20 = icmp ne i32 %37, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %38 = load i32, ptr %targetCapacity, align 4
  %cmp21 = icmp sgt i32 %38, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  br label %getTrail

if.end23:                                         ; preds = %land.lhs.true, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end165, %if.else126, %if.end38, %if.end23
  %39 = load ptr, ptr %source, align 8
  %40 = load ptr, ptr %sourceLimit, align 8
  %cmp24 = icmp ult ptr %39, %40
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load i32, ptr %targetCapacity, align 4
  %cmp25 = icmp sgt i32 %41, 0
  br i1 %cmp25, label %if.then26, label %if.else166

if.then26:                                        ; preds = %while.body
  %42 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %43 = load i16, ptr %42, align 2
  %conv27 = zext i16 %43 to i32
  store i32 %conv27, ptr %c, align 4
  %44 = load i32, ptr %nextSourceIndex, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %nextSourceIndex, align 4
  %45 = load i32, ptr %c, align 4
  %cmp28 = icmp sle i32 %45, 127
  br i1 %cmp28, label %land.lhs.true29, label %if.end39

land.lhs.true29:                                  ; preds = %if.then26
  %46 = load i32, ptr %asciiRoundtrips, align 4
  %47 = load i32, ptr %c, align 4
  %shr = ashr i32 %47, 2
  %shl = shl i32 1, %shr
  %and30 = and i32 %46, %shl
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %land.lhs.true29
  %48 = load i32, ptr %c, align 4
  %conv33 = trunc i32 %48 to i8
  %49 = load ptr, ptr %target, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr34, ptr %target, align 8
  store i8 %conv33, ptr %49, align 1
  %50 = load ptr, ptr %offsets, align 8
  %cmp35 = icmp ne ptr %50, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then32
  %51 = load i32, ptr %sourceIndex, align 4
  %52 = load ptr, ptr %offsets, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %incdec.ptr37, ptr %offsets, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %nextSourceIndex, align 4
  store i32 %53, ptr %sourceIndex, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then32
  %54 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %54, -1
  store i32 %dec, ptr %targetCapacity, align 4
  store i32 0, ptr %c, align 4
  br label %while.cond, !llvm.loop !34

if.end39:                                         ; preds = %land.lhs.true29, %if.then26
  %55 = load i32, ptr %c, align 4
  %cmp40 = icmp sle i32 %55, 55295
  br i1 %cmp40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.end39
  %56 = load ptr, ptr %bytes, align 8
  %57 = load ptr, ptr %mbcsIndex, align 8
  %58 = load i32, ptr %c, align 4
  %shr42 = ashr i32 %58, 6
  %idxprom = sext i32 %shr42 to i64
  %arrayidx = getelementptr inbounds i16, ptr %57, i64 %idxprom
  %59 = load i16, ptr %arrayidx, align 2
  %conv43 = zext i16 %59 to i32
  %60 = load i32, ptr %c, align 4
  %and44 = and i32 %60, 63
  %add = add nsw i32 %conv43, %and44
  %idxprom45 = sext i32 %add to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %56, i64 %idxprom45
  %61 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %61 to i32
  store i32 %conv47, ptr %value, align 4
  %62 = load i32, ptr %value, align 4
  %cmp48 = icmp eq i32 %62, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then41
  br label %unassigned

if.end50:                                         ; preds = %if.then41
  br label %if.end133

if.else51:                                        ; preds = %if.end39
  %63 = load i32, ptr %c, align 4
  %and52 = and i32 %63, -2048
  %cmp53 = icmp eq i32 %and52, 55296
  br i1 %cmp53, label %land.lhs.true54, label %if.end83

land.lhs.true54:                                  ; preds = %if.else51
  %64 = load i8, ptr %unicodeMask, align 1
  %conv55 = zext i8 %64 to i32
  %and56 = and i32 %conv55, 2
  %tobool = icmp ne i32 %and56, 0
  br i1 %tobool, label %if.end83, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54
  %65 = load i32, ptr %c, align 4
  %and58 = and i32 %65, 1024
  %cmp59 = icmp eq i32 %and58, 0
  br i1 %cmp59, label %if.then60, label %if.else81

if.then60:                                        ; preds = %if.then57
  br label %getTrail

getTrail:                                         ; preds = %if.then60, %if.then22
  %66 = load ptr, ptr %source, align 8
  %67 = load ptr, ptr %sourceLimit, align 8
  %cmp61 = icmp ult ptr %66, %67
  br i1 %cmp61, label %if.then62, label %if.else79

if.then62:                                        ; preds = %getTrail
  %68 = load ptr, ptr %source, align 8
  %69 = load i16, ptr %68, align 2
  store i16 %69, ptr %trail, align 2
  %70 = load i16, ptr %trail, align 2
  %conv63 = zext i16 %70 to i32
  %and64 = and i32 %conv63, -1024
  %cmp65 = icmp eq i32 %and64, 56320
  br i1 %cmp65, label %if.then66, label %if.else77

if.then66:                                        ; preds = %if.then62
  %71 = load ptr, ptr %source, align 8
  %incdec.ptr67 = getelementptr inbounds i16, ptr %71, i32 1
  store ptr %incdec.ptr67, ptr %source, align 8
  %72 = load i32, ptr %nextSourceIndex, align 4
  %inc68 = add nsw i32 %72, 1
  store i32 %inc68, ptr %nextSourceIndex, align 4
  %73 = load i32, ptr %c, align 4
  %shl69 = shl i32 %73, 10
  %74 = load i16, ptr %trail, align 2
  %conv70 = zext i16 %74 to i32
  %add71 = add nsw i32 %shl69, %conv70
  %sub = sub nsw i32 %add71, 56613888
  store i32 %sub, ptr %c, align 4
  %75 = load i8, ptr %unicodeMask, align 1
  %conv72 = zext i8 %75 to i32
  %and73 = and i32 %conv72, 1
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then66
  br label %unassigned

if.end76:                                         ; preds = %if.then66
  br label %if.end78

if.else77:                                        ; preds = %if.then62
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %76, align 4
  br label %while.end

if.end78:                                         ; preds = %if.end76
  br label %if.end80

if.else79:                                        ; preds = %getTrail
  br label %while.end

if.end80:                                         ; preds = %if.end78
  br label %if.end82

if.else81:                                        ; preds = %if.then57
  %77 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %77, align 4
  br label %while.end

if.end82:                                         ; preds = %if.end80
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true54, %if.else51
  %78 = load ptr, ptr %table, align 8
  %79 = load ptr, ptr %table, align 8
  %80 = load i32, ptr %c, align 4
  %shr84 = ashr i32 %80, 10
  %idxprom85 = sext i32 %shr84 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %79, i64 %idxprom85
  %81 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %81 to i32
  %82 = load i32, ptr %c, align 4
  %shr88 = ashr i32 %82, 4
  %and89 = and i32 %shr88, 63
  %add90 = add nsw i32 %conv87, %and89
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %78, i64 %idxprom91
  %83 = load i32, ptr %arrayidx92, align 4
  store i32 %83, ptr %stage2Entry, align 4
  %84 = load ptr, ptr %bytes, align 8
  %85 = load i32, ptr %stage2Entry, align 4
  %conv93 = trunc i32 %85 to i16
  %conv94 = zext i16 %conv93 to i32
  %mul = mul i32 16, %conv94
  %86 = load i32, ptr %c, align 4
  %and95 = and i32 %86, 15
  %add96 = add i32 %mul, %and95
  %idxprom97 = zext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %84, i64 %idxprom97
  %87 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %87 to i32
  store i32 %conv99, ptr %value, align 4
  %88 = load i32, ptr %stage2Entry, align 4
  %89 = load i32, ptr %c, align 4
  %and100 = and i32 %89, 15
  %add101 = add nsw i32 16, %and100
  %shl102 = shl i32 1, %add101
  %and103 = and i32 %88, %shl102
  %cmp104 = icmp ne i32 %and103, 0
  br i1 %cmp104, label %if.end132, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end83
  %90 = load ptr, ptr %cnv, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %90, i32 0, i32 11
  %91 = load i8, ptr %useFallback, align 1
  %tobool105 = icmp ne i8 %91, 0
  br i1 %tobool105, label %land.lhs.true112, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false
  %92 = load i32, ptr %c, align 4
  %sub107 = sub nsw i32 %92, 57344
  %cmp108 = icmp ult i32 %sub107, 6400
  br i1 %cmp108, label %land.lhs.true112, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %93 = load i32, ptr %c, align 4
  %sub110 = sub nsw i32 %93, 983040
  %cmp111 = icmp ult i32 %sub110, 131072
  br i1 %cmp111, label %land.lhs.true112, label %if.then114

land.lhs.true112:                                 ; preds = %lor.lhs.false109, %lor.lhs.false106, %lor.lhs.false
  %94 = load i32, ptr %value, align 4
  %cmp113 = icmp ne i32 %94, 0
  br i1 %cmp113, label %if.end132, label %if.then114

if.then114:                                       ; preds = %land.lhs.true112, %lor.lhs.false109
  br label %unassigned

unassigned:                                       ; preds = %if.then114, %if.then75, %if.then49
  %95 = load ptr, ptr %source, align 8
  %96 = load ptr, ptr %pArgs.addr, align 8
  %source115 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %96, i32 0, i32 3
  store ptr %95, ptr %source115, align 8
  %97 = load ptr, ptr %cnv, align 8
  %98 = load ptr, ptr %cnv, align 8
  %sharedData116 = getelementptr inbounds %struct.UConverter, ptr %98, i32 0, i32 6
  %99 = load ptr, ptr %sharedData116, align 8
  %100 = load i32, ptr %c, align 4
  %101 = load ptr, ptr %sourceLimit, align 8
  %102 = load ptr, ptr %target, align 8
  %103 = load i32, ptr %targetCapacity, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i8, ptr %102, i64 %idx.ext
  %104 = load i32, ptr %sourceIndex, align 4
  %105 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %105, i32 0, i32 1
  %106 = load i8, ptr %flush, align 2
  %107 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %97, ptr noundef %99, i32 noundef %100, ptr noundef %source, ptr noundef %101, ptr noundef %target, ptr noundef %add.ptr, ptr noundef %offsets, i32 noundef %104, i8 noundef signext %106, ptr noundef %107)
  store i32 %call, ptr %c, align 4
  %108 = load ptr, ptr %source, align 8
  %109 = load ptr, ptr %pArgs.addr, align 8
  %source117 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %109, i32 0, i32 3
  %110 = load ptr, ptr %source117, align 8
  %sub.ptr.lhs.cast118 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast119 = ptrtoint ptr %110 to i64
  %sub.ptr.sub120 = sub i64 %sub.ptr.lhs.cast118, %sub.ptr.rhs.cast119
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub120, 2
  %conv121 = trunc i64 %sub.ptr.div to i32
  %111 = load i32, ptr %nextSourceIndex, align 4
  %add122 = add nsw i32 %111, %conv121
  store i32 %add122, ptr %nextSourceIndex, align 4
  %112 = load ptr, ptr %pErrorCode.addr, align 8
  %113 = load i32, ptr %112, align 4
  %call123 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
  %tobool124 = icmp ne i8 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %unassigned
  br label %while.end

if.else126:                                       ; preds = %unassigned
  %114 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit127 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %114, i32 0, i32 6
  %115 = load ptr, ptr %targetLimit127, align 8
  %116 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast128 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast129 = ptrtoint ptr %116 to i64
  %sub.ptr.sub130 = sub i64 %sub.ptr.lhs.cast128, %sub.ptr.rhs.cast129
  %conv131 = trunc i64 %sub.ptr.sub130 to i32
  store i32 %conv131, ptr %targetCapacity, align 4
  %117 = load i32, ptr %nextSourceIndex, align 4
  store i32 %117, ptr %sourceIndex, align 4
  br label %while.cond, !llvm.loop !34

if.end132:                                        ; preds = %land.lhs.true112, %if.end83
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end50
  %118 = load i32, ptr %value, align 4
  %cmp134 = icmp ule i32 %118, 255
  br i1 %cmp134, label %if.then135, label %if.else143

if.then135:                                       ; preds = %if.end133
  %119 = load i32, ptr %value, align 4
  %conv136 = trunc i32 %119 to i8
  %120 = load ptr, ptr %target, align 8
  %incdec.ptr137 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr137, ptr %target, align 8
  store i8 %conv136, ptr %120, align 1
  %121 = load ptr, ptr %offsets, align 8
  %cmp138 = icmp ne ptr %121, null
  br i1 %cmp138, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.then135
  %122 = load i32, ptr %sourceIndex, align 4
  %123 = load ptr, ptr %offsets, align 8
  %incdec.ptr140 = getelementptr inbounds i32, ptr %123, i32 1
  store ptr %incdec.ptr140, ptr %offsets, align 8
  store i32 %122, ptr %123, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then139, %if.then135
  %124 = load i32, ptr %targetCapacity, align 4
  %dec142 = add nsw i32 %124, -1
  store i32 %dec142, ptr %targetCapacity, align 4
  br label %if.end165

if.else143:                                       ; preds = %if.end133
  %125 = load i32, ptr %value, align 4
  %shr144 = lshr i32 %125, 8
  %conv145 = trunc i32 %shr144 to i8
  %126 = load ptr, ptr %target, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr146, ptr %target, align 8
  store i8 %conv145, ptr %126, align 1
  %127 = load i32, ptr %targetCapacity, align 4
  %cmp147 = icmp sle i32 2, %127
  br i1 %cmp147, label %if.then148, label %if.else157

if.then148:                                       ; preds = %if.else143
  %128 = load i32, ptr %value, align 4
  %conv149 = trunc i32 %128 to i8
  %129 = load ptr, ptr %target, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr150, ptr %target, align 8
  store i8 %conv149, ptr %129, align 1
  %130 = load ptr, ptr %offsets, align 8
  %cmp151 = icmp ne ptr %130, null
  br i1 %cmp151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.then148
  %131 = load i32, ptr %sourceIndex, align 4
  %132 = load ptr, ptr %offsets, align 8
  %incdec.ptr153 = getelementptr inbounds i32, ptr %132, i32 1
  store ptr %incdec.ptr153, ptr %offsets, align 8
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %sourceIndex, align 4
  %134 = load ptr, ptr %offsets, align 8
  %incdec.ptr154 = getelementptr inbounds i32, ptr %134, i32 1
  store ptr %incdec.ptr154, ptr %offsets, align 8
  store i32 %133, ptr %134, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then152, %if.then148
  %135 = load i32, ptr %targetCapacity, align 4
  %sub156 = sub nsw i32 %135, 2
  store i32 %sub156, ptr %targetCapacity, align 4
  br label %if.end164

if.else157:                                       ; preds = %if.else143
  %136 = load ptr, ptr %offsets, align 8
  %cmp158 = icmp ne ptr %136, null
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.else157
  %137 = load i32, ptr %sourceIndex, align 4
  %138 = load ptr, ptr %offsets, align 8
  %incdec.ptr160 = getelementptr inbounds i32, ptr %138, i32 1
  store ptr %incdec.ptr160, ptr %offsets, align 8
  store i32 %137, ptr %138, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.else157
  %139 = load i32, ptr %value, align 4
  %conv162 = trunc i32 %139 to i8
  %140 = load ptr, ptr %cnv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %140, i32 0, i32 27
  %arrayidx163 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store i8 %conv162, ptr %arrayidx163, align 8
  %141 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %141, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  store i32 0, ptr %targetCapacity, align 4
  %142 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %142, align 4
  store i32 0, ptr %c, align 4
  br label %while.end

if.end164:                                        ; preds = %if.end155
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end141
  store i32 0, ptr %c, align 4
  %143 = load i32, ptr %nextSourceIndex, align 4
  store i32 %143, ptr %sourceIndex, align 4
  br label %while.cond, !llvm.loop !34

if.else166:                                       ; preds = %while.body
  %144 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %144, align 4
  br label %while.end

while.end:                                        ; preds = %if.else166, %if.end161, %if.then125, %if.else81, %if.else79, %if.else77, %while.cond
  %145 = load i32, ptr %c, align 4
  %146 = load ptr, ptr %cnv, align 8
  %fromUChar32167 = getelementptr inbounds %struct.UConverter, ptr %146, i32 0, i32 17
  store i32 %145, ptr %fromUChar32167, align 4
  %147 = load ptr, ptr %source, align 8
  %148 = load ptr, ptr %pArgs.addr, align 8
  %source168 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %148, i32 0, i32 3
  store ptr %147, ptr %source168, align 8
  %149 = load ptr, ptr %target, align 8
  %150 = load ptr, ptr %pArgs.addr, align 8
  %target169 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %150, i32 0, i32 5
  store ptr %149, ptr %target169, align 8
  %151 = load ptr, ptr %offsets, align 8
  %152 = load ptr, ptr %pArgs.addr, align 8
  %offsets170 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %152, i32 0, i32 7
  store ptr %151, ptr %offsets170, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12getSISOBytes11SISO_OptionjPh(i32 noundef %option, i32 noundef %cnvOption, ptr noundef %value) #2 {
entry:
  %option.addr = alloca i32, align 4
  %cnvOption.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %SISOLength = alloca i32, align 4
  store i32 %option, ptr %option.addr, align 4
  store i32 %cnvOption, ptr %cnvOption.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %SISOLength, align 4
  %0 = load i32, ptr %option.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %cnvOption.addr, align 4
  %and = and i32 %1, 4096
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %value.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 10, ptr %arrayidx, align 1
  %3 = load ptr, ptr %value.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 65, ptr %arrayidx1, align 1
  store i32 2, ptr %SISOLength, align 4
  br label %if.end15

if.else:                                          ; preds = %sw.bb
  %4 = load i32, ptr %cnvOption.addr, align 4
  %and2 = and i32 %4, 8192
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %value.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 41, ptr %arrayidx5, align 1
  store i32 1, ptr %SISOLength, align 4
  br label %if.end14

if.else6:                                         ; preds = %if.else
  %6 = load i32, ptr %cnvOption.addr, align 4
  %and7 = and i32 %6, 16384
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else6
  %7 = load ptr, ptr %value.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 26, ptr %arrayidx10, align 1
  %8 = load ptr, ptr %value.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 113, ptr %arrayidx11, align 1
  store i32 2, ptr %SISOLength, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else6
  %9 = load ptr, ptr %value.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 15, ptr %arrayidx13, align 1
  store i32 1, ptr %SISOLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %10 = load i32, ptr %cnvOption.addr, align 4
  %and17 = and i32 %10, 4096
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %sw.bb16
  %11 = load ptr, ptr %value.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 10, ptr %arrayidx20, align 1
  %12 = load ptr, ptr %value.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 66, ptr %arrayidx21, align 1
  store i32 2, ptr %SISOLength, align 4
  br label %if.end37

if.else22:                                        ; preds = %sw.bb16
  %13 = load i32, ptr %cnvOption.addr, align 4
  %and23 = and i32 %13, 8192
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else22
  %14 = load ptr, ptr %value.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 40, ptr %arrayidx26, align 1
  store i32 1, ptr %SISOLength, align 4
  br label %if.end36

if.else27:                                        ; preds = %if.else22
  %15 = load i32, ptr %cnvOption.addr, align 4
  %and28 = and i32 %15, 16384
  %cmp29 = icmp ne i32 %and28, 0
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else27
  %16 = load ptr, ptr %value.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 26, ptr %arrayidx31, align 1
  %17 = load ptr, ptr %value.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 112, ptr %arrayidx32, align 1
  store i32 2, ptr %SISOLength, align 4
  br label %if.end35

if.else33:                                        ; preds = %if.else27
  %18 = load ptr, ptr %value.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 14, ptr %arrayidx34, align 1
  store i32 1, ptr %SISOLength, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then19
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end37, %if.end15
  %19 = load i32, ptr %SISOLength, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %cnv, ptr noundef %sharedData, i32 noundef %cp, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, i8 noundef signext %flush, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %sharedData.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %sourceIndex.addr = alloca i32, align 4
  %flush.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %cx = alloca ptr, align 8
  %range = alloca ptr, align 8
  %i = alloca i32, align 4
  %linear = alloca i32, align 4
  %bytes = alloca [4 x i8], align 1
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %sourceIndex, ptr %sourceIndex.addr, align 4
  store i8 %flush, ptr %flush.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %useSubChar1 = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 25
  store i8 0, ptr %useSubChar1, align 1
  %1 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 22
  %2 = load ptr, ptr %extIndexes, align 8
  store ptr %2, ptr %cx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cnv.addr, align 8
  %4 = load ptr, ptr %cx, align 8
  %5 = load i32, ptr %cp.addr, align 4
  %6 = load ptr, ptr %source.addr, align 8
  %7 = load ptr, ptr %sourceLimit.addr, align 8
  %8 = load ptr, ptr %target.addr, align 8
  %9 = load ptr, ptr %targetLimit.addr, align 8
  %10 = load ptr, ptr %offsets.addr, align 8
  %11 = load i32, ptr %sourceIndex.addr, align 4
  %12 = load i8, ptr %flush.addr, align 1
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call signext i8 @ucnv_extInitialMatchFromU_75(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i8 noundef signext %12, ptr noundef %13)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %options, align 8
  %and = and i32 %15, 32768
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end30

if.then2:                                         ; preds = %if.end
  store ptr @_ZL13gb18030Ranges, ptr %range, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %16 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %16, 14
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %range, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 0
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load i32, ptr %cp.addr, align 4
  %cmp4 = icmp ule i32 %18, %19
  br i1 %cmp4, label %land.lhs.true5, label %if.end29

land.lhs.true5:                                   ; preds = %for.body
  %20 = load i32, ptr %cp.addr, align 4
  %21 = load ptr, ptr %range, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %21, i64 1
  %22 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp ule i32 %20, %22
  br i1 %cmp7, label %if.then8, label %if.end29

if.then8:                                         ; preds = %land.lhs.true5
  %23 = load ptr, ptr %range, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %23, i64 2
  %24 = load i32, ptr %arrayidx9, align 4
  %conv = zext i32 %24 to i64
  %sub = sub nsw i64 %conv, 1687218
  %conv10 = trunc i64 %sub to i32
  store i32 %conv10, ptr %linear, align 4
  %25 = load i32, ptr %cp.addr, align 4
  %26 = load ptr, ptr %range, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %26, i64 0
  %27 = load i32, ptr %arrayidx11, align 4
  %sub12 = sub i32 %25, %27
  %28 = load i32, ptr %linear, align 4
  %add = add i32 %28, %sub12
  store i32 %add, ptr %linear, align 4
  %29 = load i32, ptr %linear, align 4
  %rem = urem i32 %29, 10
  %add13 = add i32 48, %rem
  %conv14 = trunc i32 %add13 to i8
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 3
  store i8 %conv14, ptr %arrayidx15, align 1
  %30 = load i32, ptr %linear, align 4
  %div = udiv i32 %30, 10
  store i32 %div, ptr %linear, align 4
  %31 = load i32, ptr %linear, align 4
  %rem16 = urem i32 %31, 126
  %add17 = add i32 129, %rem16
  %conv18 = trunc i32 %add17 to i8
  %arrayidx19 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 2
  store i8 %conv18, ptr %arrayidx19, align 1
  %32 = load i32, ptr %linear, align 4
  %div20 = udiv i32 %32, 126
  store i32 %div20, ptr %linear, align 4
  %33 = load i32, ptr %linear, align 4
  %rem21 = urem i32 %33, 10
  %add22 = add i32 48, %rem21
  %conv23 = trunc i32 %add22 to i8
  %arrayidx24 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 1
  store i8 %conv23, ptr %arrayidx24, align 1
  %34 = load i32, ptr %linear, align 4
  %div25 = udiv i32 %34, 10
  store i32 %div25, ptr %linear, align 4
  %35 = load i32, ptr %linear, align 4
  %add26 = add i32 129, %35
  %conv27 = trunc i32 %add26 to i8
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  store i8 %conv27, ptr %arrayidx28, align 1
  %36 = load ptr, ptr %cnv.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  %37 = load ptr, ptr %target.addr, align 8
  %38 = load ptr, ptr %targetLimit.addr, align 8
  %39 = load ptr, ptr %offsets.addr, align 8
  %40 = load i32, ptr %sourceIndex.addr, align 4
  %41 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %36, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %42 = load ptr, ptr %range, align 8
  %add.ptr = getelementptr inbounds i32, ptr %42, i64 4
  store ptr %add.ptr, ptr %range, align 8
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.end
  %44 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %44, align 4
  %45 = load i32, ptr %cp.addr, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then8, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_MBCSFromUChar32_75(ptr noundef %sharedData, i32 noundef %c, ptr noundef %pValue, i8 noundef signext %useFallback) #0 {
entry:
  %retval = alloca i32, align 4
  %sharedData.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %pValue.addr = alloca ptr, align 8
  %useFallback.addr = alloca i8, align 1
  %cx = alloca ptr, align 8
  %table = alloca ptr, align 8
  %stage2Entry = alloca i32, align 4
  %value = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %pValue, ptr %pValue.addr, align 8
  store i8 %useFallback, ptr %useFallback.addr, align 1
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 65535
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 8
  %unicodeMask = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 15
  %2 = load i8, ptr %unicodeMask, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end63

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %sharedData.addr, align 8
  %mbcs1 = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs1, i32 0, i32 8
  %4 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %4, ptr %table, align 8
  %5 = load ptr, ptr %sharedData.addr, align 8
  %mbcs2 = getelementptr inbounds %struct.UConverterSharedData, ptr %5, i32 0, i32 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs2, i32 0, i32 14
  %6 = load i8, ptr %outputType, align 4
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %sharedData.addr, align 8
  %mbcs6 = getelementptr inbounds %struct.UConverterSharedData, ptr %7, i32 0, i32 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs6, i32 0, i32 11
  %8 = load ptr, ptr %fromUnicodeBytes, align 8
  %9 = load ptr, ptr %table, align 8
  %10 = load ptr, ptr %table, align 8
  %11 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %11, 10
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %12 to i32
  %13 = load i32, ptr %c.addr, align 4
  %shr8 = ashr i32 %13, 4
  %and9 = and i32 %shr8, 63
  %add = add nsw i32 %conv7, %and9
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %9, i64 %idxprom10
  %14 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %14 to i32
  %15 = load i32, ptr %c.addr, align 4
  %and13 = and i32 %15, 15
  %add14 = add nsw i32 %conv12, %and13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %8, i64 %idxprom15
  %16 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %16 to i32
  store i32 %conv17, ptr %value, align 4
  %17 = load i8, ptr %useFallback.addr, align 1
  %tobool18 = icmp ne i8 %17, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %18 = load i32, ptr %value, align 4
  %cmp19 = icmp uge i32 %18, 2048
  br i1 %cmp19, label %if.then21, label %if.end

cond.false:                                       ; preds = %if.then5
  %19 = load i32, ptr %value, align 4
  %cmp20 = icmp uge i32 %19, 3072
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %cond.false, %cond.true
  %20 = load i32, ptr %value, align 4
  %and22 = and i32 %20, 255
  %21 = load ptr, ptr %pValue.addr, align 8
  store i32 %and22, ptr %21, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  br label %if.end62

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %table, align 8
  %23 = load ptr, ptr %table, align 8
  %24 = load i32, ptr %c.addr, align 4
  %shr23 = ashr i32 %24, 10
  %idxprom24 = sext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %23, i64 %idxprom24
  %25 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %25 to i32
  %26 = load i32, ptr %c.addr, align 4
  %shr27 = ashr i32 %26, 4
  %and28 = and i32 %shr27, 63
  %add29 = add nsw i32 %conv26, %and28
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %22, i64 %idxprom30
  %27 = load i32, ptr %arrayidx31, align 4
  store i32 %27, ptr %stage2Entry, align 4
  %28 = load ptr, ptr %sharedData.addr, align 8
  %mbcs32 = getelementptr inbounds %struct.UConverterSharedData, ptr %28, i32 0, i32 8
  %outputType33 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs32, i32 0, i32 14
  %29 = load i8, ptr %outputType33, align 4
  %conv34 = zext i8 %29 to i32
  switch i32 %conv34, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else
  %30 = load ptr, ptr %sharedData.addr, align 8
  %mbcs35 = getelementptr inbounds %struct.UConverterSharedData, ptr %30, i32 0, i32 8
  %fromUnicodeBytes36 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs35, i32 0, i32 11
  %31 = load ptr, ptr %fromUnicodeBytes36, align 8
  %32 = load i32, ptr %stage2Entry, align 4
  %conv37 = trunc i32 %32 to i16
  %conv38 = zext i16 %conv37 to i32
  %mul = mul i32 16, %conv38
  %33 = load i32, ptr %c.addr, align 4
  %and39 = and i32 %33, 15
  %add40 = add i32 %mul, %and39
  %idxprom41 = zext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %31, i64 %idxprom41
  %34 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %34 to i32
  store i32 %conv43, ptr %value, align 4
  %35 = load i32, ptr %value, align 4
  %cmp44 = icmp ule i32 %35, 255
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %sw.bb
  store i32 1, ptr %length, align 4
  br label %if.end47

if.else46:                                        ; preds = %sw.bb
  store i32 2, ptr %length, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end47
  %36 = load i32, ptr %stage2Entry, align 4
  %37 = load i32, ptr %c.addr, align 4
  %and48 = and i32 %37, 15
  %add49 = add nsw i32 16, %and48
  %shl = shl i32 1, %add49
  %and50 = and i32 %36, %shl
  %cmp51 = icmp ne i32 %and50, 0
  br i1 %cmp51, label %if.then60, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %sw.epilog
  %38 = load i8, ptr %useFallback.addr, align 1
  %tobool53 = icmp ne i8 %38, 0
  br i1 %tobool53, label %land.lhs.true, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %39 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %39, 57344
  %cmp55 = icmp ult i32 %sub, 6400
  br i1 %cmp55, label %land.lhs.true, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %40 = load i32, ptr %c.addr, align 4
  %sub57 = sub nsw i32 %40, 983040
  %cmp58 = icmp ult i32 %sub57, 131072
  br i1 %cmp58, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52
  %41 = load i32, ptr %value, align 4
  %cmp59 = icmp ne i32 %41, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true, %sw.epilog
  %42 = load i32, ptr %value, align 4
  %43 = load ptr, ptr %pValue.addr, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %length, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true, %lor.lhs.false56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %lor.lhs.false
  %45 = load ptr, ptr %sharedData.addr, align 8
  %mbcs64 = getelementptr inbounds %struct.UConverterSharedData, ptr %45, i32 0, i32 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs64, i32 0, i32 22
  %46 = load ptr, ptr %extIndexes, align 8
  store ptr %46, ptr %cx, align 8
  %47 = load ptr, ptr %cx, align 8
  %cmp65 = icmp ne ptr %47, null
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end63
  %48 = load ptr, ptr %cx, align 8
  %49 = load i32, ptr %c.addr, align 4
  %50 = load ptr, ptr %pValue.addr, align 8
  %51 = load i8, ptr %useFallback.addr, align 1
  %call = call i32 @ucnv_extSimpleMatchFromU_75(ptr noundef %48, i32 noundef %49, ptr noundef %50, i8 noundef signext %51)
  store i32 %call, ptr %length, align 4
  %52 = load i32, ptr %length, align 4
  %cmp67 = icmp sge i32 %52, 0
  br i1 %cmp67, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %if.then66
  %53 = load i32, ptr %length, align 4
  br label %cond.end

cond.false69:                                     ; preds = %if.then66
  %54 = load i32, ptr %length, align 4
  %sub70 = sub nsw i32 0, %54
  br label %cond.end

cond.end:                                         ; preds = %cond.false69, %cond.true68
  %cond = phi i32 [ %53, %cond.true68 ], [ %sub70, %cond.false69 ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end63
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %cond.end, %if.then60, %sw.default, %if.then21
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @ucnv_extSimpleMatchFromU_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucnv_MBCSIsLeadByte_75(ptr noundef %sharedData, i8 noundef signext %byte) #2 {
entry:
  %sharedData.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i32 0, i32 8
  %stateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 4
  %1 = load ptr, ptr %stateTable, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %1, i64 0
  %2 = load i8, ptr %byte.addr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx1 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx1, align 4
  %cmp = icmp sge i32 %3, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucnv_MBCSGetType_75(ptr noundef %converter) #2 {
entry:
  %retval = alloca i32, align 4
  %converter.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 8
  %countStates = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 0
  %2 = load i8, ptr %countStates, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %converter.addr, align 8
  %sharedData1 = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %sharedData1, align 8
  %mbcs2 = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i32 0, i32 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs2, i32 0, i32 14
  %5 = load i8, ptr %outputType, align 4
  %conv3 = zext i8 %5 to i32
  %and = and i32 %conv3, 255
  %cmp4 = icmp eq i32 %and, 12
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 9, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %converter.addr, align 8
  %sharedData7 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %sharedData7, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %staticData, align 8
  %minBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %minBytesPerChar, align 2
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 2
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else6
  %10 = load ptr, ptr %converter.addr, align 8
  %sharedData10 = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %sharedData10, align 8
  %staticData11 = getelementptr inbounds %struct.UConverterSharedData, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %staticData11, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %12, i32 0, i32 6
  %13 = load i8, ptr %maxBytesPerChar, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 2
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else6
  br label %if.end15

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode(ptr noundef %sharedData, ptr noundef %pArgs, ptr noundef %raw, ptr noundef %pErrorCode) #0 {
entry:
  %sharedData.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %info = alloca %struct.UDataInfo, align 2
  %mbcsTable = alloca ptr, align 8
  %header = alloca ptr, align 8
  %offset = alloca i32, align 4
  %headerLength = alloca i32, align 4
  %noFromU = alloca i8, align 1
  %args = alloca %struct.UConverterLoadArgs, align 8
  %baseSharedData = alloca ptr, align 8
  %extIndexes35 = alloca ptr, align 8
  %baseName = alloca ptr, align 8
  %entry94 = alloca i32, align 4
  %newStateTable = alloca ptr, align 8
  %state = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %i246 = alloca i32, align 4
  %asciiRoundtrips = alloca i32, align 4
  %i284 = alloca i32, align 4
  %stage1Length = alloca i32, align 4
  %stage2Length = alloca i32, align 4
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i32 0, i32 8
  store ptr %mbcs, ptr %mbcsTable, align 8
  %1 = load ptr, ptr %raw.addr, align 8
  store ptr %1, ptr %header, align 8
  store i8 0, ptr %noFromU, align 1
  %2 = load ptr, ptr %header, align 8
  %version = getelementptr inbounds %struct._MBCSHeader, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 8, ptr %headerLength, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %header, align 8
  %version1 = getelementptr inbounds %struct._MBCSHeader, ptr %4, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %version1, i64 0, i64 0
  %5 = load i8, ptr %arrayidx2, align 4
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 5
  br i1 %cmp4, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %header, align 8
  %version5 = getelementptr inbounds %struct._MBCSHeader, ptr %6, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %version5, i64 0, i64 1
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %cmp8 = icmp sge i32 %conv7, 3
  br i1 %cmp8, label %land.lhs.true9, label %if.else18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %header, align 8
  %options = getelementptr inbounds %struct._MBCSHeader, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %options, align 4
  %and = and i32 %9, 65408
  %cmp10 = icmp eq i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr %header, align 8
  %options12 = getelementptr inbounds %struct._MBCSHeader, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %options12, align 4
  %and13 = and i32 %11, 63
  store i32 %and13, ptr %headerLength, align 4
  %12 = load ptr, ptr %header, align 8
  %options14 = getelementptr inbounds %struct._MBCSHeader, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %options14, align 4
  %and15 = and i32 %13, 64
  %cmp16 = icmp ne i32 %and15, 0
  %conv17 = zext i1 %cmp16 to i8
  store i8 %conv17, ptr %noFromU, align 1
  br label %if.end

if.else18:                                        ; preds = %land.lhs.true9, %land.lhs.true, %if.else
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %14, align 4
  br label %if.end341

if.end:                                           ; preds = %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %15 = load ptr, ptr %header, align 8
  %flags = getelementptr inbounds %struct._MBCSHeader, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %flags, align 4
  %conv20 = trunc i32 %16 to i8
  %17 = load ptr, ptr %mbcsTable, align 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %17, i32 0, i32 14
  store i8 %conv20, ptr %outputType, align 4
  %18 = load i8, ptr %noFromU, align 1
  %tobool = icmp ne i8 %18, 0
  br i1 %tobool, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.end19
  %19 = load ptr, ptr %mbcsTable, align 8
  %outputType22 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %19, i32 0, i32 14
  %20 = load i8, ptr %outputType22, align 4
  %conv23 = zext i8 %20 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %21, align 4
  br label %if.end341

if.end26:                                         ; preds = %land.lhs.true21, %if.end19
  %22 = load ptr, ptr %header, align 8
  %flags27 = getelementptr inbounds %struct._MBCSHeader, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %flags27, align 4
  %shr = lshr i32 %23, 8
  store i32 %shr, ptr %offset, align 4
  %24 = load i32, ptr %offset, align 4
  %cmp28 = icmp ne i32 %24, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %25 = load ptr, ptr %raw.addr, align 8
  %26 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %27 = load ptr, ptr %mbcsTable, align 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %27, i32 0, i32 22
  store ptr %add.ptr, ptr %extIndexes, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %28 = load ptr, ptr %mbcsTable, align 8
  %outputType31 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %28, i32 0, i32 14
  %29 = load i8, ptr %outputType31, align 4
  %conv32 = zext i8 %29 to i32
  %cmp33 = icmp eq i32 %conv32, 14
  br i1 %cmp33, label %if.then34, label %if.else171

if.then34:                                        ; preds = %if.end30
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %args, i32 0, i32 0
  store i32 40, ptr %30, align 8
  %31 = load ptr, ptr %mbcsTable, align 8
  %extIndexes36 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %31, i32 0, i32 22
  %32 = load ptr, ptr %extIndexes36, align 8
  store ptr %32, ptr %extIndexes35, align 8
  %cmp37 = icmp eq ptr %32, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %33, align 4
  br label %if.end341

if.end39:                                         ; preds = %if.then34
  %34 = load ptr, ptr %pArgs.addr, align 8
  %nestedLoads = getelementptr inbounds %struct.UConverterLoadArgs, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %nestedLoads, align 4
  %cmp40 = icmp ne i32 %35, 1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %36 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 14, ptr %36, align 4
  br label %if.end341

if.end42:                                         ; preds = %if.end39
  %37 = load ptr, ptr %header, align 8
  %38 = load i32, ptr %headerLength, align 4
  %mul = mul i32 %38, 4
  %idx.ext43 = zext i32 %mul to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %37, i64 %idx.ext43
  store ptr %add.ptr44, ptr %baseName, align 8
  %39 = load ptr, ptr %baseName, align 8
  %40 = load ptr, ptr %sharedData.addr, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %staticData, align 8
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %41, i32 0, i32 1
  %arraydecay = getelementptr inbounds [60 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %39, ptr noundef %arraydecay) #8
  %cmp45 = icmp eq i32 0, %call
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %42, align 4
  br label %if.end341

if.end47:                                         ; preds = %if.end42
  %size = getelementptr inbounds %struct.UConverterLoadArgs, ptr %args, i32 0, i32 0
  store i32 40, ptr %size, align 8
  %nestedLoads48 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %args, i32 0, i32 1
  store i32 2, ptr %nestedLoads48, align 4
  %43 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %43, i32 0, i32 2
  %44 = load i8, ptr %onlyTestIsLoadable, align 8
  %onlyTestIsLoadable49 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %args, i32 0, i32 2
  store i8 %44, ptr %onlyTestIsLoadable49, align 8
  %45 = load ptr, ptr %pArgs.addr, align 8
  %reserved = getelementptr inbounds %struct.UConverterLoadArgs, ptr %45, i32 0, i32 4
  %46 = load i16, ptr %reserved, align 2
  %reserved50 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %args, i32 0, i32 4
  store i16 %46, ptr %reserved50, align 2
  %47 = load ptr, ptr %pArgs.addr, align 8
  %options51 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %options51, align 4
  %options52 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %args, i32 0, i32 5
  store i32 %48, ptr %options52, align 4
  %49 = load ptr, ptr %pArgs.addr, align 8
  %pkg = getelementptr inbounds %struct.UConverterLoadArgs, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %pkg, align 8
  %pkg53 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %args, i32 0, i32 6
  store ptr %50, ptr %pkg53, align 8
  %51 = load ptr, ptr %baseName, align 8
  %name54 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %args, i32 0, i32 7
  store ptr %51, ptr %name54, align 8
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  %call55 = call ptr @ucnv_load_75(ptr noundef %args, ptr noundef %52)
  store ptr %call55, ptr %baseSharedData, align 8
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end47
  br label %if.end341

if.end59:                                         ; preds = %if.end47
  %55 = load ptr, ptr %baseSharedData, align 8
  %staticData60 = getelementptr inbounds %struct.UConverterSharedData, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %staticData60, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %56, i32 0, i32 4
  %57 = load i8, ptr %conversionType, align 1
  %conv61 = sext i8 %57 to i32
  %cmp62 = icmp ne i32 %conv61, 2
  br i1 %cmp62, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end59
  %58 = load ptr, ptr %baseSharedData, align 8
  %mbcs63 = getelementptr inbounds %struct.UConverterSharedData, ptr %58, i32 0, i32 8
  %baseSharedData64 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs63, i32 0, i32 21
  %59 = load ptr, ptr %baseSharedData64, align 8
  %cmp65 = icmp ne ptr %59, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false, %if.end59
  %60 = load ptr, ptr %baseSharedData, align 8
  call void @ucnv_unload_75(ptr noundef %60)
  %61 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %61, align 4
  br label %if.end341

if.end67:                                         ; preds = %lor.lhs.false
  %62 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable68 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %62, i32 0, i32 2
  %63 = load i8, ptr %onlyTestIsLoadable68, align 8
  %tobool69 = icmp ne i8 %63, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  %64 = load ptr, ptr %baseSharedData, align 8
  call void @ucnv_unload_75(ptr noundef %64)
  br label %if.end341

if.end71:                                         ; preds = %if.end67
  br label %do.body

do.body:                                          ; preds = %if.end71
  %65 = load ptr, ptr %mbcsTable, align 8
  %66 = load ptr, ptr %baseSharedData, align 8
  %mbcs72 = getelementptr inbounds %struct.UConverterSharedData, ptr %66, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %mbcs72, i64 248, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %67 = load ptr, ptr %baseSharedData, align 8
  %68 = load ptr, ptr %mbcsTable, align 8
  %baseSharedData73 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %68, i32 0, i32 21
  store ptr %67, ptr %baseSharedData73, align 8
  %69 = load ptr, ptr %extIndexes35, align 8
  %70 = load ptr, ptr %mbcsTable, align 8
  %extIndexes74 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %70, i32 0, i32 22
  store ptr %69, ptr %extIndexes74, align 8
  %71 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLStateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %71, i32 0, i32 5
  store ptr null, ptr %swapLFNLStateTable, align 8
  %72 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLFromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %72, i32 0, i32 12
  store ptr null, ptr %swapLFNLFromUnicodeBytes, align 8
  %73 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLName = getelementptr inbounds %struct.UConverterMBCSTable, ptr %73, i32 0, i32 20
  store ptr null, ptr %swapLFNLName, align 8
  %74 = load ptr, ptr %mbcsTable, align 8
  %reconstitutedData = getelementptr inbounds %struct.UConverterMBCSTable, ptr %74, i32 0, i32 19
  store ptr null, ptr %reconstitutedData, align 8
  %75 = load ptr, ptr %sharedData.addr, align 8
  %staticData75 = getelementptr inbounds %struct.UConverterSharedData, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %staticData75, align 8
  %conversionType76 = getelementptr inbounds %struct.UConverterStaticData, ptr %76, i32 0, i32 4
  %77 = load i8, ptr %conversionType76, align 1
  %conv77 = sext i8 %77 to i32
  %cmp78 = icmp eq i32 %conv77, 1
  br i1 %cmp78, label %if.then88, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %do.end
  %78 = load ptr, ptr %sharedData.addr, align 8
  %staticData80 = getelementptr inbounds %struct.UConverterSharedData, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %staticData80, align 8
  %conversionType81 = getelementptr inbounds %struct.UConverterStaticData, ptr %79, i32 0, i32 4
  %80 = load i8, ptr %conversionType81, align 1
  %conv82 = sext i8 %80 to i32
  %cmp83 = icmp eq i32 %conv82, 2
  br i1 %cmp83, label %land.lhs.true84, label %if.end170

land.lhs.true84:                                  ; preds = %lor.lhs.false79
  %81 = load ptr, ptr %sharedData.addr, align 8
  %staticData85 = getelementptr inbounds %struct.UConverterSharedData, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %staticData85, align 8
  %minBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %82, i32 0, i32 5
  %83 = load i8, ptr %minBytesPerChar, align 2
  %conv86 = sext i8 %83 to i32
  %cmp87 = icmp sge i32 %conv86, 2
  br i1 %cmp87, label %if.then88, label %if.end170

if.then88:                                        ; preds = %land.lhs.true84, %do.end
  %84 = load ptr, ptr %baseSharedData, align 8
  %mbcs89 = getelementptr inbounds %struct.UConverterSharedData, ptr %84, i32 0, i32 8
  %outputType90 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs89, i32 0, i32 14
  %85 = load i8, ptr %outputType90, align 4
  %conv91 = zext i8 %85 to i32
  %cmp92 = icmp eq i32 %conv91, 12
  br i1 %cmp92, label %if.then93, label %if.else112

if.then93:                                        ; preds = %if.then88
  %86 = load ptr, ptr %mbcsTable, align 8
  %stateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %stateTable, align 8
  %arrayidx95 = getelementptr inbounds [256 x i32], ptr %87, i64 0
  %arrayidx96 = getelementptr inbounds [256 x i32], ptr %arrayidx95, i64 0, i64 14
  %88 = load i32, ptr %arrayidx96, align 4
  store i32 %88, ptr %entry94, align 4
  %89 = load i32, ptr %entry94, align 4
  %cmp97 = icmp slt i32 %89, 0
  br i1 %cmp97, label %land.lhs.true98, label %if.end111

land.lhs.true98:                                  ; preds = %if.then93
  %90 = load i32, ptr %entry94, align 4
  %shr99 = lshr i32 %90, 20
  %and100 = and i32 %shr99, 15
  %cmp101 = icmp eq i32 %and100, 8
  br i1 %cmp101, label %land.lhs.true102, label %if.end111

land.lhs.true102:                                 ; preds = %land.lhs.true98
  %91 = load i32, ptr %entry94, align 4
  %shr103 = lshr i32 %91, 24
  %and104 = and i32 %shr103, 127
  %cmp105 = icmp ne i32 %and104, 0
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %land.lhs.true102
  %92 = load i32, ptr %entry94, align 4
  %shr107 = lshr i32 %92, 24
  %and108 = and i32 %shr107, 127
  %conv109 = trunc i32 %and108 to i8
  %93 = load ptr, ptr %mbcsTable, align 8
  %dbcsOnlyState = getelementptr inbounds %struct.UConverterMBCSTable, ptr %93, i32 0, i32 1
  store i8 %conv109, ptr %dbcsOnlyState, align 1
  %94 = load ptr, ptr %mbcsTable, align 8
  %outputType110 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %94, i32 0, i32 14
  store i8 -37, ptr %outputType110, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then106, %land.lhs.true102, %land.lhs.true98, %if.then93
  br label %if.end169

if.else112:                                       ; preds = %if.then88
  %95 = load ptr, ptr %baseSharedData, align 8
  %staticData113 = getelementptr inbounds %struct.UConverterSharedData, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %staticData113, align 8
  %conversionType114 = getelementptr inbounds %struct.UConverterStaticData, ptr %96, i32 0, i32 4
  %97 = load i8, ptr %conversionType114, align 1
  %conv115 = sext i8 %97 to i32
  %cmp116 = icmp eq i32 %conv115, 2
  br i1 %cmp116, label %land.lhs.true117, label %if.end168

land.lhs.true117:                                 ; preds = %if.else112
  %98 = load ptr, ptr %baseSharedData, align 8
  %staticData118 = getelementptr inbounds %struct.UConverterSharedData, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %staticData118, align 8
  %minBytesPerChar119 = getelementptr inbounds %struct.UConverterStaticData, ptr %99, i32 0, i32 5
  %100 = load i8, ptr %minBytesPerChar119, align 2
  %conv120 = sext i8 %100 to i32
  %cmp121 = icmp eq i32 %conv120, 1
  br i1 %cmp121, label %land.lhs.true122, label %if.end168

land.lhs.true122:                                 ; preds = %land.lhs.true117
  %101 = load ptr, ptr %baseSharedData, align 8
  %staticData123 = getelementptr inbounds %struct.UConverterSharedData, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %staticData123, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %102, i32 0, i32 6
  %103 = load i8, ptr %maxBytesPerChar, align 1
  %conv124 = sext i8 %103 to i32
  %cmp125 = icmp eq i32 %conv124, 2
  br i1 %cmp125, label %land.lhs.true126, label %if.end168

land.lhs.true126:                                 ; preds = %land.lhs.true122
  %104 = load ptr, ptr %mbcsTable, align 8
  %countStates = getelementptr inbounds %struct.UConverterMBCSTable, ptr %104, i32 0, i32 0
  %105 = load i8, ptr %countStates, align 8
  %conv127 = zext i8 %105 to i32
  %cmp128 = icmp sle i32 %conv127, 127
  br i1 %cmp128, label %if.then129, label %if.end168

if.then129:                                       ; preds = %land.lhs.true126
  %106 = load ptr, ptr %mbcsTable, align 8
  %countStates130 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %106, i32 0, i32 0
  %107 = load i8, ptr %countStates130, align 8
  %conv131 = zext i8 %107 to i32
  store i32 %conv131, ptr %count, align 4
  %108 = load i32, ptr %count, align 4
  %add = add nsw i32 %108, 1
  %mul132 = mul nsw i32 %add, 1024
  %conv133 = sext i32 %mul132 to i64
  %call134 = call noalias ptr @uprv_malloc_75(i64 noundef %conv133) #9
  store ptr %call134, ptr %newStateTable, align 8
  %109 = load ptr, ptr %newStateTable, align 8
  %cmp135 = icmp eq ptr %109, null
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.then129
  %110 = load ptr, ptr %baseSharedData, align 8
  call void @ucnv_unload_75(ptr noundef %110)
  %111 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %111, align 4
  br label %if.end341

if.end137:                                        ; preds = %if.then129
  br label %do.body138

do.body138:                                       ; preds = %if.end137
  %112 = load ptr, ptr %newStateTable, align 8
  %113 = load ptr, ptr %mbcsTable, align 8
  %stateTable139 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %113, i32 0, i32 4
  %114 = load ptr, ptr %stateTable139, align 8
  %115 = load i32, ptr %count, align 4
  %mul140 = mul nsw i32 %115, 1024
  %conv141 = sext i32 %mul140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %114, i64 %conv141, i1 false)
  br label %do.end142

do.end142:                                        ; preds = %do.body138
  %116 = load ptr, ptr %newStateTable, align 8
  %arrayidx143 = getelementptr inbounds [256 x i32], ptr %116, i64 0
  %arraydecay144 = getelementptr inbounds [256 x i32], ptr %arrayidx143, i64 0, i64 0
  store ptr %arraydecay144, ptr %state, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end142
  %117 = load i32, ptr %i, align 4
  %cmp145 = icmp slt i32 %117, 256
  br i1 %cmp145, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %118 = load ptr, ptr %state, align 8
  %119 = load i32, ptr %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %118, i64 %idxprom
  %120 = load i32, ptr %arrayidx146, align 4
  %cmp147 = icmp slt i32 %120, 0
  br i1 %cmp147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %for.body
  %121 = load i32, ptr %count, align 4
  %shl = shl i32 %121, 24
  %or = or i32 %shl, 0
  %122 = load ptr, ptr %state, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %123 to i64
  %arrayidx150 = getelementptr inbounds i32, ptr %122, i64 %idxprom149
  store i32 %or, ptr %arrayidx150, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end151
  %124 = load i32, ptr %i, align 4
  %inc = add nsw i32 %124, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %125 = load ptr, ptr %newStateTable, align 8
  %126 = load i32, ptr %count, align 4
  %idxprom152 = sext i32 %126 to i64
  %arrayidx153 = getelementptr inbounds [256 x i32], ptr %125, i64 %idxprom152
  %arraydecay154 = getelementptr inbounds [256 x i32], ptr %arrayidx153, i64 0, i64 0
  store ptr %arraydecay154, ptr %state, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc160, %for.end
  %127 = load i32, ptr %i, align 4
  %cmp156 = icmp slt i32 %127, 256
  br i1 %cmp156, label %for.body157, label %for.end162

for.body157:                                      ; preds = %for.cond155
  %128 = load ptr, ptr %state, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom158 = sext i32 %129 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %128, i64 %idxprom158
  store i32 -2140143616, ptr %arrayidx159, align 4
  br label %for.inc160

for.inc160:                                       ; preds = %for.body157
  %130 = load i32, ptr %i, align 4
  %inc161 = add nsw i32 %130, 1
  store i32 %inc161, ptr %i, align 4
  br label %for.cond155, !llvm.loop !37

for.end162:                                       ; preds = %for.cond155
  %131 = load ptr, ptr %newStateTable, align 8
  %132 = load ptr, ptr %mbcsTable, align 8
  %stateTable163 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %132, i32 0, i32 4
  store ptr %131, ptr %stateTable163, align 8
  %133 = load i32, ptr %count, align 4
  %add164 = add nsw i32 %133, 1
  %conv165 = trunc i32 %add164 to i8
  %134 = load ptr, ptr %mbcsTable, align 8
  %countStates166 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %134, i32 0, i32 0
  store i8 %conv165, ptr %countStates166, align 8
  %135 = load ptr, ptr %mbcsTable, align 8
  %stateTableOwned = getelementptr inbounds %struct.UConverterMBCSTable, ptr %135, i32 0, i32 2
  store i8 1, ptr %stateTableOwned, align 2
  %136 = load ptr, ptr %mbcsTable, align 8
  %outputType167 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %136, i32 0, i32 14
  store i8 -37, ptr %outputType167, align 4
  br label %if.end168

if.end168:                                        ; preds = %for.end162, %land.lhs.true126, %land.lhs.true122, %land.lhs.true117, %if.else112
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end111
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %land.lhs.true84, %lor.lhs.false79
  br label %if.end315

if.else171:                                       ; preds = %if.end30
  %137 = load ptr, ptr %mbcsTable, align 8
  %outputType172 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %137, i32 0, i32 14
  %138 = load i8, ptr %outputType172, align 4
  %conv173 = zext i8 %138 to i32
  switch i32 %conv173, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else171, %if.else171, %if.else171, %if.else171, %if.else171, %if.else171, %if.else171
  br label %sw.epilog

sw.default:                                       ; preds = %if.else171
  %139 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %139, align 4
  br label %if.end341

sw.epilog:                                        ; preds = %sw.bb
  %140 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable174 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %140, i32 0, i32 2
  %141 = load i8, ptr %onlyTestIsLoadable174, align 8
  %tobool175 = icmp ne i8 %141, 0
  br i1 %tobool175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %sw.epilog
  br label %if.end341

if.end177:                                        ; preds = %sw.epilog
  %142 = load ptr, ptr %header, align 8
  %countStates178 = getelementptr inbounds %struct._MBCSHeader, ptr %142, i32 0, i32 1
  %143 = load i32, ptr %countStates178, align 4
  %conv179 = trunc i32 %143 to i8
  %144 = load ptr, ptr %mbcsTable, align 8
  %countStates180 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %144, i32 0, i32 0
  store i8 %conv179, ptr %countStates180, align 8
  %145 = load ptr, ptr %header, align 8
  %countToUFallbacks = getelementptr inbounds %struct._MBCSHeader, ptr %145, i32 0, i32 2
  %146 = load i32, ptr %countToUFallbacks, align 4
  %147 = load ptr, ptr %mbcsTable, align 8
  %countToUFallbacks181 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %147, i32 0, i32 3
  store i32 %146, ptr %countToUFallbacks181, align 4
  %148 = load ptr, ptr %raw.addr, align 8
  %149 = load i32, ptr %headerLength, align 4
  %mul182 = mul i32 %149, 4
  %idx.ext183 = zext i32 %mul182 to i64
  %add.ptr184 = getelementptr inbounds i8, ptr %148, i64 %idx.ext183
  %150 = load ptr, ptr %mbcsTable, align 8
  %stateTable185 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %150, i32 0, i32 4
  store ptr %add.ptr184, ptr %stateTable185, align 8
  %151 = load ptr, ptr %mbcsTable, align 8
  %stateTable186 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %151, i32 0, i32 4
  %152 = load ptr, ptr %stateTable186, align 8
  %153 = load ptr, ptr %header, align 8
  %countStates187 = getelementptr inbounds %struct._MBCSHeader, ptr %153, i32 0, i32 1
  %154 = load i32, ptr %countStates187, align 4
  %idx.ext188 = zext i32 %154 to i64
  %add.ptr189 = getelementptr inbounds [256 x i32], ptr %152, i64 %idx.ext188
  %155 = load ptr, ptr %mbcsTable, align 8
  %toUFallbacks = getelementptr inbounds %struct.UConverterMBCSTable, ptr %155, i32 0, i32 7
  store ptr %add.ptr189, ptr %toUFallbacks, align 8
  %156 = load ptr, ptr %raw.addr, align 8
  %157 = load ptr, ptr %header, align 8
  %offsetToUCodeUnits = getelementptr inbounds %struct._MBCSHeader, ptr %157, i32 0, i32 3
  %158 = load i32, ptr %offsetToUCodeUnits, align 4
  %idx.ext190 = zext i32 %158 to i64
  %add.ptr191 = getelementptr inbounds i8, ptr %156, i64 %idx.ext190
  %159 = load ptr, ptr %mbcsTable, align 8
  %unicodeCodeUnits = getelementptr inbounds %struct.UConverterMBCSTable, ptr %159, i32 0, i32 6
  store ptr %add.ptr191, ptr %unicodeCodeUnits, align 8
  %160 = load ptr, ptr %raw.addr, align 8
  %161 = load ptr, ptr %header, align 8
  %offsetFromUTable = getelementptr inbounds %struct._MBCSHeader, ptr %161, i32 0, i32 4
  %162 = load i32, ptr %offsetFromUTable, align 4
  %idx.ext192 = zext i32 %162 to i64
  %add.ptr193 = getelementptr inbounds i8, ptr %160, i64 %idx.ext192
  %163 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %163, i32 0, i32 8
  store ptr %add.ptr193, ptr %fromUnicodeTable, align 8
  %164 = load ptr, ptr %raw.addr, align 8
  %165 = load ptr, ptr %header, align 8
  %offsetFromUBytes = getelementptr inbounds %struct._MBCSHeader, ptr %165, i32 0, i32 5
  %166 = load i32, ptr %offsetFromUBytes, align 4
  %idx.ext194 = zext i32 %166 to i64
  %add.ptr195 = getelementptr inbounds i8, ptr %164, i64 %idx.ext194
  %167 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %167, i32 0, i32 11
  store ptr %add.ptr195, ptr %fromUnicodeBytes, align 8
  %168 = load ptr, ptr %header, align 8
  %fromUBytesLength = getelementptr inbounds %struct._MBCSHeader, ptr %168, i32 0, i32 7
  %169 = load i32, ptr %fromUBytesLength, align 4
  %170 = load ptr, ptr %mbcsTable, align 8
  %fromUBytesLength196 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %170, i32 0, i32 13
  store i32 %169, ptr %fromUBytesLength196, align 8
  %size197 = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 0
  store i16 20, ptr %size197, align 2
  %171 = load ptr, ptr %sharedData.addr, align 8
  %dataMemory = getelementptr inbounds %struct.UConverterSharedData, ptr %171, i32 0, i32 2
  %172 = load ptr, ptr %dataMemory, align 8
  call void @udata_getInfo_75(ptr noundef %172, ptr noundef %info)
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 7
  %arrayidx198 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %173 = load i8, ptr %arrayidx198, align 2
  %conv199 = zext i8 %173 to i32
  %cmp200 = icmp sgt i32 %conv199, 6
  br i1 %cmp200, label %if.then211, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %if.end177
  %formatVersion202 = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 7
  %arrayidx203 = getelementptr inbounds [4 x i8], ptr %formatVersion202, i64 0, i64 0
  %174 = load i8, ptr %arrayidx203, align 2
  %conv204 = zext i8 %174 to i32
  %cmp205 = icmp eq i32 %conv204, 6
  br i1 %cmp205, label %land.lhs.true206, label %if.else217

land.lhs.true206:                                 ; preds = %lor.lhs.false201
  %formatVersion207 = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 7
  %arrayidx208 = getelementptr inbounds [4 x i8], ptr %formatVersion207, i64 0, i64 1
  %175 = load i8, ptr %arrayidx208, align 1
  %conv209 = zext i8 %175 to i32
  %cmp210 = icmp sge i32 %conv209, 1
  br i1 %cmp210, label %if.then211, label %if.else217

if.then211:                                       ; preds = %land.lhs.true206, %if.end177
  %176 = load ptr, ptr %sharedData.addr, align 8
  %staticData212 = getelementptr inbounds %struct.UConverterSharedData, ptr %176, i32 0, i32 3
  %177 = load ptr, ptr %staticData212, align 8
  %unicodeMask = getelementptr inbounds %struct.UConverterStaticData, ptr %177, i32 0, i32 11
  %178 = load i8, ptr %unicodeMask, align 1
  %conv213 = zext i8 %178 to i32
  %and214 = and i32 %conv213, 3
  %conv215 = trunc i32 %and214 to i8
  %179 = load ptr, ptr %mbcsTable, align 8
  %unicodeMask216 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %179, i32 0, i32 15
  store i8 %conv215, ptr %unicodeMask216, align 1
  br label %if.end219

if.else217:                                       ; preds = %land.lhs.true206, %lor.lhs.false201
  %180 = load ptr, ptr %mbcsTable, align 8
  %unicodeMask218 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %180, i32 0, i32 15
  store i8 3, ptr %unicodeMask218, align 1
  br label %if.end219

if.end219:                                        ; preds = %if.else217, %if.then211
  %181 = load ptr, ptr %header, align 8
  %version220 = getelementptr inbounds %struct._MBCSHeader, ptr %181, i32 0, i32 0
  %arrayidx221 = getelementptr inbounds [4 x i8], ptr %version220, i64 0, i64 1
  %182 = load i8, ptr %arrayidx221, align 1
  %conv222 = zext i8 %182 to i32
  %cmp223 = icmp sge i32 %conv222, 3
  br i1 %cmp223, label %land.lhs.true224, label %if.end283

land.lhs.true224:                                 ; preds = %if.end219
  %183 = load ptr, ptr %mbcsTable, align 8
  %unicodeMask225 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %183, i32 0, i32 15
  %184 = load i8, ptr %unicodeMask225, align 1
  %conv226 = zext i8 %184 to i32
  %and227 = and i32 %conv226, 2
  %cmp228 = icmp eq i32 %and227, 0
  br i1 %cmp228, label %land.lhs.true229, label %if.end283

land.lhs.true229:                                 ; preds = %land.lhs.true224
  %185 = load ptr, ptr %mbcsTable, align 8
  %countStates230 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %185, i32 0, i32 0
  %186 = load i8, ptr %countStates230, align 8
  %conv231 = zext i8 %186 to i32
  %cmp232 = icmp eq i32 %conv231, 1
  br i1 %cmp232, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true229
  %187 = load ptr, ptr %header, align 8
  %version233 = getelementptr inbounds %struct._MBCSHeader, ptr %187, i32 0, i32 0
  %arrayidx234 = getelementptr inbounds [4 x i8], ptr %version233, i64 0, i64 2
  %188 = load i8, ptr %arrayidx234, align 2
  %conv235 = zext i8 %188 to i32
  %cmp236 = icmp sge i32 %conv235, 15
  br i1 %cmp236, label %if.then241, label %if.end283

cond.false:                                       ; preds = %land.lhs.true229
  %189 = load ptr, ptr %header, align 8
  %version237 = getelementptr inbounds %struct._MBCSHeader, ptr %189, i32 0, i32 0
  %arrayidx238 = getelementptr inbounds [4 x i8], ptr %version237, i64 0, i64 2
  %190 = load i8, ptr %arrayidx238, align 2
  %conv239 = zext i8 %190 to i32
  %cmp240 = icmp sge i32 %conv239, 215
  br i1 %cmp240, label %if.then241, label %if.end283

if.then241:                                       ; preds = %cond.false, %cond.true
  %191 = load ptr, ptr %mbcsTable, align 8
  %utf8Friendly = getelementptr inbounds %struct.UConverterMBCSTable, ptr %191, i32 0, i32 16
  store i8 1, ptr %utf8Friendly, align 2
  %192 = load ptr, ptr %mbcsTable, align 8
  %countStates242 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %192, i32 0, i32 0
  %193 = load i8, ptr %countStates242, align 8
  %conv243 = zext i8 %193 to i32
  %cmp244 = icmp eq i32 %conv243, 1
  br i1 %cmp244, label %if.then245, label %if.else266

if.then245:                                       ; preds = %if.then241
  store i32 0, ptr %i246, align 4
  br label %for.cond247

for.cond247:                                      ; preds = %for.inc263, %if.then245
  %194 = load i32, ptr %i246, align 4
  %cmp248 = icmp slt i32 %194, 64
  br i1 %cmp248, label %for.body249, label %for.end265

for.body249:                                      ; preds = %for.cond247
  %195 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeTable250 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %195, i32 0, i32 8
  %196 = load ptr, ptr %fromUnicodeTable250, align 8
  %197 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeTable251 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %197, i32 0, i32 8
  %198 = load ptr, ptr %fromUnicodeTable251, align 8
  %199 = load i32, ptr %i246, align 4
  %shr252 = ashr i32 %199, 4
  %idxprom253 = sext i32 %shr252 to i64
  %arrayidx254 = getelementptr inbounds i16, ptr %198, i64 %idxprom253
  %200 = load i16, ptr %arrayidx254, align 2
  %conv255 = zext i16 %200 to i32
  %201 = load i32, ptr %i246, align 4
  %shl256 = shl i32 %201, 2
  %and257 = and i32 %shl256, 60
  %add258 = add nsw i32 %conv255, %and257
  %idxprom259 = sext i32 %add258 to i64
  %arrayidx260 = getelementptr inbounds i16, ptr %196, i64 %idxprom259
  %202 = load i16, ptr %arrayidx260, align 2
  %203 = load ptr, ptr %mbcsTable, align 8
  %sbcsIndex = getelementptr inbounds %struct.UConverterMBCSTable, ptr %203, i32 0, i32 10
  %204 = load i32, ptr %i246, align 4
  %idxprom261 = sext i32 %204 to i64
  %arrayidx262 = getelementptr inbounds [64 x i16], ptr %sbcsIndex, i64 0, i64 %idxprom261
  store i16 %202, ptr %arrayidx262, align 2
  br label %for.inc263

for.inc263:                                       ; preds = %for.body249
  %205 = load i32, ptr %i246, align 4
  %inc264 = add nsw i32 %205, 1
  store i32 %inc264, ptr %i246, align 4
  br label %for.cond247, !llvm.loop !38

for.end265:                                       ; preds = %for.cond247
  %206 = load ptr, ptr %mbcsTable, align 8
  %maxFastUChar = getelementptr inbounds %struct.UConverterMBCSTable, ptr %206, i32 0, i32 17
  store i16 4095, ptr %maxFastUChar, align 8
  br label %if.end282

if.else266:                                       ; preds = %if.then241
  %207 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeBytes267 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %207, i32 0, i32 11
  %208 = load ptr, ptr %fromUnicodeBytes267, align 8
  %209 = load i8, ptr %noFromU, align 1
  %tobool268 = icmp ne i8 %209, 0
  br i1 %tobool268, label %cond.true269, label %cond.false270

cond.true269:                                     ; preds = %if.else266
  br label %cond.end

cond.false270:                                    ; preds = %if.else266
  %210 = load ptr, ptr %mbcsTable, align 8
  %fromUBytesLength271 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %210, i32 0, i32 13
  %211 = load i32, ptr %fromUBytesLength271, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false270, %cond.true269
  %cond = phi i32 [ 0, %cond.true269 ], [ %211, %cond.false270 ]
  %idx.ext272 = zext i32 %cond to i64
  %add.ptr273 = getelementptr inbounds i8, ptr %208, i64 %idx.ext272
  %212 = load ptr, ptr %mbcsTable, align 8
  %mbcsIndex = getelementptr inbounds %struct.UConverterMBCSTable, ptr %212, i32 0, i32 9
  store ptr %add.ptr273, ptr %mbcsIndex, align 8
  %213 = load ptr, ptr %header, align 8
  %version274 = getelementptr inbounds %struct._MBCSHeader, ptr %213, i32 0, i32 0
  %arrayidx275 = getelementptr inbounds [4 x i8], ptr %version274, i64 0, i64 2
  %214 = load i8, ptr %arrayidx275, align 2
  %conv276 = zext i8 %214 to i16
  %conv277 = zext i16 %conv276 to i32
  %shl278 = shl i32 %conv277, 8
  %or279 = or i32 %shl278, 255
  %conv280 = trunc i32 %or279 to i16
  %215 = load ptr, ptr %mbcsTable, align 8
  %maxFastUChar281 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %215, i32 0, i32 17
  store i16 %conv280, ptr %maxFastUChar281, align 8
  br label %if.end282

if.end282:                                        ; preds = %cond.end, %for.end265
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %cond.false, %cond.true, %land.lhs.true224, %if.end219
  store i32 -1, ptr %asciiRoundtrips, align 4
  store i32 0, ptr %i284, align 4
  br label %for.cond285

for.cond285:                                      ; preds = %for.inc299, %if.end283
  %216 = load i32, ptr %i284, align 4
  %cmp286 = icmp slt i32 %216, 128
  br i1 %cmp286, label %for.body287, label %for.end301

for.body287:                                      ; preds = %for.cond285
  %217 = load ptr, ptr %mbcsTable, align 8
  %stateTable288 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %217, i32 0, i32 4
  %218 = load ptr, ptr %stateTable288, align 8
  %arrayidx289 = getelementptr inbounds [256 x i32], ptr %218, i64 0
  %219 = load i32, ptr %i284, align 4
  %idxprom290 = sext i32 %219 to i64
  %arrayidx291 = getelementptr inbounds [256 x i32], ptr %arrayidx289, i64 0, i64 %idxprom290
  %220 = load i32, ptr %arrayidx291, align 4
  %221 = load i32, ptr %i284, align 4
  %or292 = or i32 -2147483648, %221
  %cmp293 = icmp ne i32 %220, %or292
  br i1 %cmp293, label %if.then294, label %if.end298

if.then294:                                       ; preds = %for.body287
  %222 = load i32, ptr %i284, align 4
  %shr295 = ashr i32 %222, 2
  %shl296 = shl i32 1, %shr295
  %not = xor i32 %shl296, -1
  %223 = load i32, ptr %asciiRoundtrips, align 4
  %and297 = and i32 %223, %not
  store i32 %and297, ptr %asciiRoundtrips, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.then294, %for.body287
  br label %for.inc299

for.inc299:                                       ; preds = %if.end298
  %224 = load i32, ptr %i284, align 4
  %inc300 = add nsw i32 %224, 1
  store i32 %inc300, ptr %i284, align 4
  br label %for.cond285, !llvm.loop !39

for.end301:                                       ; preds = %for.cond285
  %225 = load i32, ptr %asciiRoundtrips, align 4
  %226 = load ptr, ptr %mbcsTable, align 8
  %asciiRoundtrips302 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %226, i32 0, i32 18
  store i32 %225, ptr %asciiRoundtrips302, align 4
  %227 = load i8, ptr %noFromU, align 1
  %tobool303 = icmp ne i8 %227, 0
  br i1 %tobool303, label %if.then304, label %if.end314

if.then304:                                       ; preds = %for.end301
  %228 = load ptr, ptr %mbcsTable, align 8
  %unicodeMask305 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %228, i32 0, i32 15
  %229 = load i8, ptr %unicodeMask305, align 1
  %conv306 = zext i8 %229 to i32
  %and307 = and i32 %conv306, 1
  %tobool308 = icmp ne i32 %and307, 0
  %cond309 = select i1 %tobool308, i32 1088, i32 64
  store i32 %cond309, ptr %stage1Length, align 4
  %230 = load ptr, ptr %header, align 8
  %offsetFromUBytes310 = getelementptr inbounds %struct._MBCSHeader, ptr %230, i32 0, i32 5
  %231 = load i32, ptr %offsetFromUBytes310, align 4
  %232 = load ptr, ptr %header, align 8
  %offsetFromUTable311 = getelementptr inbounds %struct._MBCSHeader, ptr %232, i32 0, i32 4
  %233 = load i32, ptr %offsetFromUTable311, align 4
  %sub = sub i32 %231, %233
  %div = udiv i32 %sub, 4
  %234 = load i32, ptr %stage1Length, align 4
  %div312 = udiv i32 %234, 2
  %sub313 = sub i32 %div, %div312
  store i32 %sub313, ptr %stage2Length, align 4
  %235 = load ptr, ptr %mbcsTable, align 8
  %236 = load i32, ptr %stage1Length, align 4
  %237 = load i32, ptr %stage2Length, align 4
  %238 = load ptr, ptr %header, align 8
  %fullStage2Length = getelementptr inbounds %struct._MBCSHeader, ptr %238, i32 0, i32 9
  %239 = load i32, ptr %fullStage2Length, align 4
  %240 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode(ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %239, ptr noundef %240)
  br label %if.end314

if.end314:                                        ; preds = %if.then304, %for.end301
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end170
  %241 = load ptr, ptr %mbcsTable, align 8
  %utf8Friendly316 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %241, i32 0, i32 16
  %242 = load i8, ptr %utf8Friendly316, align 2
  %tobool317 = icmp ne i8 %242, 0
  br i1 %tobool317, label %if.then318, label %if.end331

if.then318:                                       ; preds = %if.end315
  %243 = load ptr, ptr %mbcsTable, align 8
  %countStates319 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %243, i32 0, i32 0
  %244 = load i8, ptr %countStates319, align 8
  %conv320 = zext i8 %244 to i32
  %cmp321 = icmp eq i32 %conv320, 1
  br i1 %cmp321, label %if.then322, label %if.else323

if.then322:                                       ; preds = %if.then318
  %245 = load ptr, ptr %sharedData.addr, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %245, i32 0, i32 6
  store ptr @_ZL13_SBCSUTF8Impl, ptr %impl, align 8
  br label %if.end330

if.else323:                                       ; preds = %if.then318
  %246 = load ptr, ptr %mbcsTable, align 8
  %outputType324 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %246, i32 0, i32 14
  %247 = load i8, ptr %outputType324, align 4
  %conv325 = zext i8 %247 to i32
  %cmp326 = icmp eq i32 %conv325, 1
  br i1 %cmp326, label %if.then327, label %if.end329

if.then327:                                       ; preds = %if.else323
  %248 = load ptr, ptr %sharedData.addr, align 8
  %impl328 = getelementptr inbounds %struct.UConverterSharedData, ptr %248, i32 0, i32 6
  store ptr @_ZL13_DBCSUTF8Impl, ptr %impl328, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.then327, %if.else323
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then322
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.end315
  %249 = load ptr, ptr %mbcsTable, align 8
  %outputType332 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %249, i32 0, i32 14
  %250 = load i8, ptr %outputType332, align 4
  %conv333 = zext i8 %250 to i32
  %cmp334 = icmp eq i32 %conv333, 219
  br i1 %cmp334, label %if.then339, label %lor.lhs.false335

lor.lhs.false335:                                 ; preds = %if.end331
  %251 = load ptr, ptr %mbcsTable, align 8
  %outputType336 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %251, i32 0, i32 14
  %252 = load i8, ptr %outputType336, align 4
  %conv337 = zext i8 %252 to i32
  %cmp338 = icmp eq i32 %conv337, 12
  br i1 %cmp338, label %if.then339, label %if.end341

if.then339:                                       ; preds = %lor.lhs.false335, %if.end331
  %253 = load ptr, ptr %mbcsTable, align 8
  %asciiRoundtrips340 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %253, i32 0, i32 18
  store i32 0, ptr %asciiRoundtrips340, align 4
  br label %if.end341

if.end341:                                        ; preds = %if.then339, %lor.lhs.false335, %if.then176, %sw.default, %if.then136, %if.then70, %if.then66, %if.then58, %if.then46, %if.then41, %if.then38, %if.then25, %if.else18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15ucnv_MBCSUnloadP20UConverterSharedData(ptr noundef %sharedData) #0 {
entry:
  %sharedData.addr = alloca ptr, align 8
  %mbcsTable = alloca ptr, align 8
  store ptr %sharedData, ptr %sharedData.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i32 0, i32 8
  store ptr %mbcs, ptr %mbcsTable, align 8
  %1 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLStateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %swapLFNLStateTable, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLStateTable1 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %swapLFNLStateTable1, align 8
  call void @uprv_free_75(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %mbcsTable, align 8
  %stateTableOwned = getelementptr inbounds %struct.UConverterMBCSTable, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %stateTableOwned, align 2
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %mbcsTable, align 8
  %stateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %stateTable, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %mbcsTable, align 8
  %baseSharedData = getelementptr inbounds %struct.UConverterMBCSTable, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %baseSharedData, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %mbcsTable, align 8
  %baseSharedData6 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %baseSharedData6, align 8
  call void @ucnv_unload_75(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %13 = load ptr, ptr %mbcsTable, align 8
  %reconstitutedData = getelementptr inbounds %struct.UConverterMBCSTable, ptr %13, i32 0, i32 19
  %14 = load ptr, ptr %reconstitutedData, align 8
  %cmp8 = icmp ne ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %mbcsTable, align 8
  %reconstitutedData10 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %15, i32 0, i32 19
  %16 = load ptr, ptr %reconstitutedData10, align 8
  call void @uprv_free_75(ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %mbcsTable = alloca ptr, align 8
  %extIndexes = alloca ptr, align 8
  %outputType = alloca i8, align 1
  %maxBytesPerUChar = alloca i8, align 1
  %isCached = alloca i8, align 1
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end95

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 8
  store ptr %mbcs, ptr %mbcsTable, align 8
  %4 = load ptr, ptr %mbcsTable, align 8
  %outputType1 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %4, i32 0, i32 14
  %5 = load i8, ptr %outputType1, align 4
  store i8 %5, ptr %outputType, align 1
  %6 = load i8, ptr %outputType, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 219
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %pArgs.addr, align 8
  %options = getelementptr inbounds %struct.UConverterLoadArgs, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %options, align 4
  %and = and i32 %8, -17
  store i32 %and, ptr %options, align 4
  %9 = load ptr, ptr %cnv.addr, align 8
  %options3 = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 7
  store i32 %and, ptr %options3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %pArgs.addr, align 8
  %options5 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %options5, align 4
  %and6 = and i32 %11, 16
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.end4
  call void @umtx_lock_75(ptr noundef null)
  %12 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLStateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %swapLFNLStateTable, align 8
  %cmp9 = icmp ne ptr %13, null
  %conv10 = zext i1 %cmp9 to i8
  store i8 %conv10, ptr %isCached, align 1
  call void @umtx_unlock_75(ptr noundef null)
  %14 = load i8, ptr %isCached, align 1
  %tobool11 = icmp ne i8 %14, 0
  br i1 %tobool11, label %if.end24, label %if.then12

if.then12:                                        ; preds = %if.then8
  %15 = load ptr, ptr %cnv.addr, align 8
  %sharedData13 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %sharedData13, align 8
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode(ptr noundef %16, ptr noundef %17)
  %tobool14 = icmp ne i8 %call, 0
  br i1 %tobool14, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.then12
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  br label %if.end95

if.end19:                                         ; preds = %if.then15
  %20 = load ptr, ptr %pArgs.addr, align 8
  %options20 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %options20, align 4
  %and21 = and i32 %21, -17
  store i32 %and21, ptr %options20, align 4
  %22 = load ptr, ptr %cnv.addr, align 8
  %options22 = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 7
  store i32 %and21, ptr %options22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.then12
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end4
  %23 = load ptr, ptr %pArgs.addr, align 8
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %name, align 8
  %call26 = call noundef ptr @strstr(ptr noundef %24, ptr noundef @.str.2) #8
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %25 = load ptr, ptr %pArgs.addr, align 8
  %name29 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %name29, align 8
  %call30 = call noundef ptr @strstr(ptr noundef %26, ptr noundef @.str.3) #8
  %cmp31 = icmp ne ptr %call30, null
  br i1 %cmp31, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then28
  %27 = load ptr, ptr %pArgs.addr, align 8
  %name32 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %name32, align 8
  %call33 = call noundef ptr @strstr(ptr noundef %28, ptr noundef @.str.4) #8
  %cmp34 = icmp ne ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %lor.lhs.false, %if.then28
  %29 = load ptr, ptr %cnv.addr, align 8
  %options36 = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %options36, align 8
  %or = or i32 %30, 32768
  store i32 %or, ptr %options36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %lor.lhs.false
  br label %if.end73

if.else:                                          ; preds = %if.end25
  %31 = load ptr, ptr %pArgs.addr, align 8
  %name38 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %name38, align 8
  %call39 = call noundef ptr @strstr(ptr noundef %32, ptr noundef @.str.5) #8
  %cmp40 = icmp ne ptr %call39, null
  br i1 %cmp40, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else
  %33 = load ptr, ptr %pArgs.addr, align 8
  %name42 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %name42, align 8
  %call43 = call noundef ptr @strstr(ptr noundef %34, ptr noundef @.str.6) #8
  %cmp44 = icmp ne ptr %call43, null
  br i1 %cmp44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %lor.lhs.false41, %if.else
  %35 = load ptr, ptr %cnv.addr, align 8
  %options46 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %options46, align 8
  %or47 = or i32 %36, 4096
  store i32 %or47, ptr %options46, align 8
  br label %if.end72

if.else48:                                        ; preds = %lor.lhs.false41
  %37 = load ptr, ptr %pArgs.addr, align 8
  %name49 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %name49, align 8
  %call50 = call noundef ptr @strstr(ptr noundef %38, ptr noundef @.str.7) #8
  %cmp51 = icmp ne ptr %call50, null
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.else48
  %39 = load ptr, ptr %pArgs.addr, align 8
  %name53 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %name53, align 8
  %call54 = call noundef ptr @strstr(ptr noundef %40, ptr noundef @.str.8) #8
  %cmp55 = icmp ne ptr %call54, null
  br i1 %cmp55, label %if.then56, label %if.else59

if.then56:                                        ; preds = %lor.lhs.false52, %if.else48
  %41 = load ptr, ptr %cnv.addr, align 8
  %options57 = getelementptr inbounds %struct.UConverter, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %options57, align 8
  %or58 = or i32 %42, 8192
  store i32 %or58, ptr %options57, align 8
  br label %if.end71

if.else59:                                        ; preds = %lor.lhs.false52
  %43 = load ptr, ptr %pArgs.addr, align 8
  %name60 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %name60, align 8
  %call61 = call noundef ptr @strstr(ptr noundef %44, ptr noundef @.str.9) #8
  %cmp62 = icmp ne ptr %call61, null
  br i1 %cmp62, label %if.then67, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.else59
  %45 = load ptr, ptr %pArgs.addr, align 8
  %name64 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %name64, align 8
  %call65 = call noundef ptr @strstr(ptr noundef %46, ptr noundef @.str.10) #8
  %cmp66 = icmp ne ptr %call65, null
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %lor.lhs.false63, %if.else59
  %47 = load ptr, ptr %cnv.addr, align 8
  %options68 = getelementptr inbounds %struct.UConverter, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %options68, align 8
  %or69 = or i32 %48, 16384
  store i32 %or69, ptr %options68, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %lor.lhs.false63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then56
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then45
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end37
  %49 = load i8, ptr %outputType, align 1
  %conv74 = zext i8 %49 to i32
  %cmp75 = icmp eq i32 %conv74, 12
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end73
  %50 = load ptr, ptr %cnv.addr, align 8
  %maxBytesPerUChar77 = getelementptr inbounds %struct.UConverter, ptr %50, i32 0, i32 18
  store i8 3, ptr %maxBytesPerUChar77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end73
  %51 = load ptr, ptr %mbcsTable, align 8
  %extIndexes79 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %51, i32 0, i32 22
  %52 = load ptr, ptr %extIndexes79, align 8
  store ptr %52, ptr %extIndexes, align 8
  %53 = load ptr, ptr %extIndexes, align 8
  %cmp80 = icmp ne ptr %53, null
  br i1 %cmp80, label %if.then81, label %if.end95

if.then81:                                        ; preds = %if.end78
  %54 = load ptr, ptr %extIndexes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %54, i64 17
  %55 = load i32, ptr %arrayidx, align 4
  %and82 = and i32 %55, 255
  %conv83 = trunc i32 %and82 to i8
  store i8 %conv83, ptr %maxBytesPerUChar, align 1
  %56 = load i8, ptr %outputType, align 1
  %conv84 = zext i8 %56 to i32
  %cmp85 = icmp eq i32 %conv84, 12
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then81
  %57 = load i8, ptr %maxBytesPerUChar, align 1
  %inc = add i8 %57, 1
  store i8 %inc, ptr %maxBytesPerUChar, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.then81
  %58 = load i8, ptr %maxBytesPerUChar, align 1
  %conv88 = sext i8 %58 to i32
  %59 = load ptr, ptr %cnv.addr, align 8
  %maxBytesPerUChar89 = getelementptr inbounds %struct.UConverter, ptr %59, i32 0, i32 18
  %60 = load i8, ptr %maxBytesPerUChar89, align 8
  %conv90 = sext i8 %60 to i32
  %cmp91 = icmp sgt i32 %conv88, %conv90
  br i1 %cmp91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end87
  %61 = load i8, ptr %maxBytesPerUChar, align 1
  %62 = load ptr, ptr %cnv.addr, align 8
  %maxBytesPerUChar93 = getelementptr inbounds %struct.UConverter, ptr %62, i32 0, i32 18
  store i8 %61, ptr %maxBytesPerUChar93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end87
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end78, %if.then18, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %lastSource = alloca ptr, align 8
  %stateTable = alloca ptr, align 8
  %unicodeCodeUnits = alloca ptr, align 8
  %offset = alloca i32, align 4
  %state = alloca i8, align 1
  %entry1 = alloca i32, align 4
  %c = alloca i32, align 4
  %action = alloca i8, align 1
  %bytes = alloca ptr, align 8
  %isDBCSOnly = alloca i8, align 1
  %bytes217 = alloca ptr, align 8
  %i = alloca i8, align 1
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 35
  %3 = load i8, ptr %preToULength, align 2
  %conv = sext i8 %3 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %5, i32 0, i32 8
  %unicodeMask = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 15
  %6 = load i8, ptr %unicodeMask, align 1
  %conv2 = zext i8 %6 to i32
  %and = and i32 %conv2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 -9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %cnv, align 8
  %sharedData4 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %sharedData4, align 8
  %mbcs5 = getelementptr inbounds %struct.UConverterSharedData, ptr %8, i32 0, i32 8
  %countStates = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs5, i32 0, i32 0
  %9 = load i8, ptr %countStates, align 8
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %pArgs.addr, align 8
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %12 = load ptr, ptr %pArgs.addr, align 8
  %source11 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %source11, align 8
  store ptr %13, ptr %lastSource, align 8
  store ptr %13, ptr %source, align 8
  %14 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %sourceLimit12, align 8
  store ptr %15, ptr %sourceLimit, align 8
  %16 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %options, align 8
  %and13 = and i32 %17, 16
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.end10
  %18 = load ptr, ptr %cnv, align 8
  %sharedData16 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %sharedData16, align 8
  %mbcs17 = getelementptr inbounds %struct.UConverterSharedData, ptr %19, i32 0, i32 8
  %swapLFNLStateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs17, i32 0, i32 5
  %20 = load ptr, ptr %swapLFNLStateTable, align 8
  store ptr %20, ptr %stateTable, align 8
  br label %if.end22

if.else18:                                        ; preds = %if.end10
  %21 = load ptr, ptr %cnv, align 8
  %sharedData19 = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %sharedData19, align 8
  %mbcs20 = getelementptr inbounds %struct.UConverterSharedData, ptr %22, i32 0, i32 8
  %stateTable21 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs20, i32 0, i32 4
  %23 = load ptr, ptr %stateTable21, align 8
  store ptr %23, ptr %stateTable, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then15
  %24 = load ptr, ptr %cnv, align 8
  %sharedData23 = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %sharedData23, align 8
  %mbcs24 = getelementptr inbounds %struct.UConverterSharedData, ptr %25, i32 0, i32 8
  %unicodeCodeUnits25 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs24, i32 0, i32 6
  %26 = load ptr, ptr %unicodeCodeUnits25, align 8
  store ptr %26, ptr %unicodeCodeUnits, align 8
  %27 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %27, i32 0, i32 14
  %28 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %28, ptr %offset, align 4
  %29 = load ptr, ptr %cnv, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 15
  %30 = load i32, ptr %mode, align 4
  %conv26 = trunc i32 %30 to i8
  store i8 %conv26, ptr %state, align 1
  %conv27 = zext i8 %conv26 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end22
  %31 = load ptr, ptr %cnv, align 8
  %sharedData30 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %sharedData30, align 8
  %mbcs31 = getelementptr inbounds %struct.UConverterSharedData, ptr %32, i32 0, i32 8
  %dbcsOnlyState = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs31, i32 0, i32 1
  %33 = load i8, ptr %dbcsOnlyState, align 1
  store i8 %33, ptr %state, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end22
  store i32 -1, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end193, %if.else176, %if.end32
  %34 = load ptr, ptr %source, align 8
  %35 = load ptr, ptr %sourceLimit, align 8
  %cmp33 = icmp ult ptr %34, %35
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %stateTable, align 8
  %37 = load i8, ptr %state, align 1
  %idxprom = zext i8 %37 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %36, i64 %idxprom
  %38 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %39 = load i8, ptr %38, align 1
  %idxprom34 = zext i8 %39 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom34
  %40 = load i32, ptr %arrayidx35, align 4
  store i32 %40, ptr %entry1, align 4
  %41 = load i32, ptr %entry1, align 4
  %cmp36 = icmp sge i32 %41, 0
  br i1 %cmp36, label %if.then37, label %if.else64

if.then37:                                        ; preds = %while.body
  %42 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %42, 24
  %conv38 = trunc i32 %shr to i8
  store i8 %conv38, ptr %state, align 1
  %43 = load i32, ptr %entry1, align 4
  %and39 = and i32 %43, 16777215
  %44 = load i32, ptr %offset, align 4
  %add = add i32 %44, %and39
  store i32 %add, ptr %offset, align 4
  %45 = load ptr, ptr %source, align 8
  %46 = load ptr, ptr %sourceLimit, align 8
  %cmp40 = icmp ult ptr %45, %46
  br i1 %cmp40, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.then37
  %47 = load ptr, ptr %stateTable, align 8
  %48 = load i8, ptr %state, align 1
  %idxprom41 = zext i8 %48 to i64
  %arrayidx42 = getelementptr inbounds [256 x i32], ptr %47, i64 %idxprom41
  %49 = load ptr, ptr %source, align 8
  %50 = load i8, ptr %49, align 1
  %idxprom43 = zext i8 %50 to i64
  %arrayidx44 = getelementptr inbounds [256 x i32], ptr %arrayidx42, i64 0, i64 %idxprom43
  %51 = load i32, ptr %arrayidx44, align 4
  store i32 %51, ptr %entry1, align 4
  %cmp45 = icmp slt i32 %51, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.end63

land.lhs.true46:                                  ; preds = %land.lhs.true
  %52 = load i32, ptr %entry1, align 4
  %shr47 = lshr i32 %52, 20
  %and48 = and i32 %shr47, 15
  %cmp49 = icmp eq i32 %and48, 4
  br i1 %cmp49, label %land.lhs.true50, label %if.end63

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %53 = load ptr, ptr %unicodeCodeUnits, align 8
  %54 = load i32, ptr %offset, align 4
  %55 = load i32, ptr %entry1, align 4
  %conv51 = trunc i32 %55 to i16
  %conv52 = zext i16 %conv51 to i32
  %add53 = add i32 %54, %conv52
  %idxprom54 = zext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %53, i64 %idxprom54
  %56 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %56 to i32
  store i32 %conv56, ptr %c, align 4
  %cmp57 = icmp slt i32 %conv56, 65534
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %land.lhs.true50
  %57 = load ptr, ptr %source, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr59, ptr %source, align 8
  %58 = load i32, ptr %entry1, align 4
  %shr60 = lshr i32 %58, 24
  %and61 = and i32 %shr60, 127
  %conv62 = trunc i32 %and61 to i8
  store i8 %conv62, ptr %state, align 1
  br label %while.end

if.end63:                                         ; preds = %land.lhs.true50, %land.lhs.true46, %land.lhs.true, %if.then37
  br label %if.end193

if.else64:                                        ; preds = %while.body
  %59 = load i8, ptr %state, align 1
  %conv65 = zext i8 %59 to i32
  %60 = load ptr, ptr %cnv, align 8
  %mode66 = getelementptr inbounds %struct.UConverter, ptr %60, i32 0, i32 15
  store i32 %conv65, ptr %mode66, align 4
  %61 = load i32, ptr %entry1, align 4
  %shr67 = lshr i32 %61, 24
  %and68 = and i32 %shr67, 127
  %conv69 = trunc i32 %and68 to i8
  store i8 %conv69, ptr %state, align 1
  %62 = load i32, ptr %entry1, align 4
  %shr70 = lshr i32 %62, 20
  %and71 = and i32 %shr70, 15
  %conv72 = trunc i32 %and71 to i8
  store i8 %conv72, ptr %action, align 1
  %63 = load i8, ptr %action, align 1
  %conv73 = zext i8 %63 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  br i1 %cmp74, label %if.then75, label %if.else78

if.then75:                                        ; preds = %if.else64
  %64 = load i32, ptr %entry1, align 4
  %conv76 = trunc i32 %64 to i16
  %conv77 = zext i16 %conv76 to i32
  store i32 %conv77, ptr %c, align 4
  br label %while.end

if.else78:                                        ; preds = %if.else64
  %65 = load i8, ptr %action, align 1
  %conv79 = zext i8 %65 to i32
  %cmp80 = icmp eq i32 %conv79, 4
  br i1 %cmp80, label %if.then81, label %if.else102

if.then81:                                        ; preds = %if.else78
  %66 = load i32, ptr %entry1, align 4
  %conv82 = trunc i32 %66 to i16
  %conv83 = zext i16 %conv82 to i32
  %67 = load i32, ptr %offset, align 4
  %add84 = add i32 %67, %conv83
  store i32 %add84, ptr %offset, align 4
  %68 = load ptr, ptr %unicodeCodeUnits, align 8
  %69 = load i32, ptr %offset, align 4
  %idxprom85 = zext i32 %69 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %68, i64 %idxprom85
  %70 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %70 to i32
  store i32 %conv87, ptr %c, align 4
  %71 = load i32, ptr %c, align 4
  %cmp88 = icmp slt i32 %71, 65534
  br i1 %cmp88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %if.then81
  br label %while.end

if.else90:                                        ; preds = %if.then81
  %72 = load i32, ptr %c, align 4
  %cmp91 = icmp eq i32 %72, 65534
  br i1 %cmp91, label %if.then92, label %if.else99

if.then92:                                        ; preds = %if.else90
  %73 = load ptr, ptr %cnv, align 8
  %sharedData93 = getelementptr inbounds %struct.UConverter, ptr %73, i32 0, i32 6
  %74 = load ptr, ptr %sharedData93, align 8
  %mbcs94 = getelementptr inbounds %struct.UConverterSharedData, ptr %74, i32 0, i32 8
  %75 = load i32, ptr %offset, align 4
  %call95 = call noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef %mbcs94, i32 noundef %75)
  store i32 %call95, ptr %c, align 4
  %cmp96 = icmp ne i32 %call95, 65534
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then92
  br label %while.end

if.end98:                                         ; preds = %if.then92
  br label %if.end100

if.else99:                                        ; preds = %if.else90
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %76, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else99, %if.end98
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  br label %if.end183

if.else102:                                       ; preds = %if.else78
  %77 = load i8, ptr %action, align 1
  %conv103 = zext i8 %77 to i32
  %cmp104 = icmp eq i32 %conv103, 5
  br i1 %cmp104, label %if.then105, label %if.else141

if.then105:                                       ; preds = %if.else102
  %78 = load i32, ptr %entry1, align 4
  %conv106 = trunc i32 %78 to i16
  %conv107 = zext i16 %conv106 to i32
  %79 = load i32, ptr %offset, align 4
  %add108 = add i32 %79, %conv107
  store i32 %add108, ptr %offset, align 4
  %80 = load ptr, ptr %unicodeCodeUnits, align 8
  %81 = load i32, ptr %offset, align 4
  %inc = add i32 %81, 1
  store i32 %inc, ptr %offset, align 4
  %idxprom109 = zext i32 %81 to i64
  %arrayidx110 = getelementptr inbounds i16, ptr %80, i64 %idxprom109
  %82 = load i16, ptr %arrayidx110, align 2
  %conv111 = zext i16 %82 to i32
  store i32 %conv111, ptr %c, align 4
  %83 = load i32, ptr %c, align 4
  %cmp112 = icmp slt i32 %83, 55296
  br i1 %cmp112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.then105
  br label %while.end

if.else114:                                       ; preds = %if.then105
  br i1 true, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else114
  %84 = load i32, ptr %c, align 4
  %cmp115 = icmp sle i32 %84, 57343
  br i1 %cmp115, label %if.then117, label %if.else124

cond.false:                                       ; preds = %if.else114
  %85 = load i32, ptr %c, align 4
  %cmp116 = icmp sle i32 %85, 56319
  br i1 %cmp116, label %if.then117, label %if.else124

if.then117:                                       ; preds = %cond.false, %cond.true
  %86 = load i32, ptr %c, align 4
  %and118 = and i32 %86, 1023
  %shl = shl i32 %and118, 10
  %87 = load ptr, ptr %unicodeCodeUnits, align 8
  %88 = load i32, ptr %offset, align 4
  %idxprom119 = zext i32 %88 to i64
  %arrayidx120 = getelementptr inbounds i16, ptr %87, i64 %idxprom119
  %89 = load i16, ptr %arrayidx120, align 2
  %conv121 = zext i16 %89 to i32
  %add122 = add nsw i32 %shl, %conv121
  %add123 = add nsw i32 %add122, 9216
  store i32 %add123, ptr %c, align 4
  br label %while.end

if.else124:                                       ; preds = %cond.false, %cond.true
  br i1 true, label %cond.true125, label %cond.false128

cond.true125:                                     ; preds = %if.else124
  %90 = load i32, ptr %c, align 4
  %and126 = and i32 %90, 65534
  %cmp127 = icmp eq i32 %and126, 57344
  br i1 %cmp127, label %if.then130, label %if.else134

cond.false128:                                    ; preds = %if.else124
  %91 = load i32, ptr %c, align 4
  %cmp129 = icmp eq i32 %91, 57344
  br i1 %cmp129, label %if.then130, label %if.else134

if.then130:                                       ; preds = %cond.false128, %cond.true125
  %92 = load ptr, ptr %unicodeCodeUnits, align 8
  %93 = load i32, ptr %offset, align 4
  %idxprom131 = zext i32 %93 to i64
  %arrayidx132 = getelementptr inbounds i16, ptr %92, i64 %idxprom131
  %94 = load i16, ptr %arrayidx132, align 2
  %conv133 = zext i16 %94 to i32
  store i32 %conv133, ptr %c, align 4
  br label %while.end

if.else134:                                       ; preds = %cond.false128, %cond.true125
  %95 = load i32, ptr %c, align 4
  %cmp135 = icmp eq i32 %95, 65535
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.else134
  %96 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %96, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.else134
  br label %if.end138

if.end138:                                        ; preds = %if.end137
  br label %if.end139

if.end139:                                        ; preds = %if.end138
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  br label %if.end182

if.else141:                                       ; preds = %if.else102
  %97 = load i8, ptr %action, align 1
  %conv142 = zext i8 %97 to i32
  %cmp143 = icmp eq i32 %conv142, 1
  br i1 %cmp143, label %if.then146, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else141
  %98 = load i8, ptr %action, align 1
  %conv144 = zext i8 %98 to i32
  %cmp145 = icmp eq i32 %conv144, 3
  br i1 %cmp145, label %if.then146, label %if.else149

if.then146:                                       ; preds = %lor.lhs.false, %if.else141
  %99 = load i32, ptr %entry1, align 4
  %and147 = and i32 %99, 1048575
  %add148 = add nsw i32 %and147, 65536
  store i32 %add148, ptr %c, align 4
  br label %while.end

if.else149:                                       ; preds = %lor.lhs.false
  %100 = load i8, ptr %action, align 1
  %conv150 = zext i8 %100 to i32
  %cmp151 = icmp eq i32 %conv150, 8
  br i1 %cmp151, label %if.then152, label %if.else162

if.then152:                                       ; preds = %if.else149
  %101 = load ptr, ptr %cnv, align 8
  %sharedData153 = getelementptr inbounds %struct.UConverter, ptr %101, i32 0, i32 6
  %102 = load ptr, ptr %sharedData153, align 8
  %mbcs154 = getelementptr inbounds %struct.UConverterSharedData, ptr %102, i32 0, i32 8
  %dbcsOnlyState155 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs154, i32 0, i32 1
  %103 = load i8, ptr %dbcsOnlyState155, align 1
  %conv156 = zext i8 %103 to i32
  %cmp157 = icmp ne i32 %conv156, 0
  br i1 %cmp157, label %if.then158, label %if.end161

if.then158:                                       ; preds = %if.then152
  %104 = load ptr, ptr %cnv, align 8
  %mode159 = getelementptr inbounds %struct.UConverter, ptr %104, i32 0, i32 15
  %105 = load i32, ptr %mode159, align 4
  %conv160 = trunc i32 %105 to i8
  store i8 %conv160, ptr %state, align 1
  %106 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %106, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.then152
  br label %if.end180

if.else162:                                       ; preds = %if.else149
  %107 = load i8, ptr %action, align 1
  %conv163 = zext i8 %107 to i32
  %cmp164 = icmp eq i32 %conv163, 2
  br i1 %cmp164, label %if.then165, label %if.else168

if.then165:                                       ; preds = %if.else162
  %108 = load i32, ptr %entry1, align 4
  %conv166 = trunc i32 %108 to i16
  %conv167 = zext i16 %conv166 to i32
  store i32 %conv167, ptr %c, align 4
  br label %while.end

if.else168:                                       ; preds = %if.else162
  %109 = load i8, ptr %action, align 1
  %conv169 = zext i8 %109 to i32
  %cmp170 = icmp eq i32 %conv169, 6
  br i1 %cmp170, label %if.then171, label %if.else172

if.then171:                                       ; preds = %if.else168
  br label %if.end178

if.else172:                                       ; preds = %if.else168
  %110 = load i8, ptr %action, align 1
  %conv173 = zext i8 %110 to i32
  %cmp174 = icmp eq i32 %conv173, 7
  br i1 %cmp174, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else172
  %111 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %111, align 4
  br label %if.end177

if.else176:                                       ; preds = %if.else172
  store i32 0, ptr %offset, align 4
  %112 = load ptr, ptr %source, align 8
  store ptr %112, ptr %lastSource, align 8
  br label %while.cond, !llvm.loop !40

if.end177:                                        ; preds = %if.then175
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then171
  br label %if.end179

if.end179:                                        ; preds = %if.end178
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end161
  br label %if.end181

if.end181:                                        ; preds = %if.end180
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end140
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end101
  br label %if.end184

if.end184:                                        ; preds = %if.end183
  store i32 0, ptr %offset, align 4
  %113 = load ptr, ptr %pErrorCode.addr, align 8
  %114 = load i32, ptr %113, align 4
  %call185 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %114)
  %tobool186 = icmp ne i8 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.end184
  br label %while.end

if.else188:                                       ; preds = %if.end184
  %115 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus189 = getelementptr inbounds %struct.UConverter, ptr %115, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus189, align 8
  %116 = load i8, ptr %state, align 1
  %conv190 = zext i8 %116 to i32
  %117 = load ptr, ptr %cnv, align 8
  %mode191 = getelementptr inbounds %struct.UConverter, ptr %117, i32 0, i32 15
  store i32 %conv190, ptr %mode191, align 4
  %118 = load ptr, ptr %lastSource, align 8
  %119 = load ptr, ptr %pArgs.addr, align 8
  %source192 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %119, i32 0, i32 3
  store ptr %118, ptr %source192, align 8
  store i32 -9, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.end63
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %if.then187, %if.then165, %if.then146, %if.then130, %if.then117, %if.then113, %if.then97, %if.then89, %if.then75, %if.then58, %while.cond
  %120 = load i32, ptr %c, align 4
  %cmp194 = icmp slt i32 %120, 0
  br i1 %cmp194, label %if.then195, label %if.end237

if.then195:                                       ; preds = %while.end
  %121 = load ptr, ptr %pErrorCode.addr, align 8
  %122 = load i32, ptr %121, align 4
  %call196 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %122)
  %tobool197 = icmp ne i8 %call196, 0
  br i1 %tobool197, label %land.lhs.true198, label %if.else207

land.lhs.true198:                                 ; preds = %if.then195
  %123 = load ptr, ptr %source, align 8
  %124 = load ptr, ptr %sourceLimit, align 8
  %cmp199 = icmp eq ptr %123, %124
  br i1 %cmp199, label %land.lhs.true200, label %if.else207

land.lhs.true200:                                 ; preds = %land.lhs.true198
  %125 = load ptr, ptr %lastSource, align 8
  %126 = load ptr, ptr %source, align 8
  %cmp201 = icmp ult ptr %125, %126
  br i1 %cmp201, label %if.then202, label %if.else207

if.then202:                                       ; preds = %land.lhs.true200
  %127 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %127, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store ptr %arraydecay, ptr %bytes, align 8
  %128 = load ptr, ptr %source, align 8
  %129 = load ptr, ptr %lastSource, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv203 = trunc i64 %sub.ptr.sub to i8
  %130 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %130, i32 0, i32 12
  store i8 %conv203, ptr %toULength, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then202
  %131 = load ptr, ptr %lastSource, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr204, ptr %lastSource, align 8
  %132 = load i8, ptr %131, align 1
  %133 = load ptr, ptr %bytes, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr205, ptr %bytes, align 8
  store i8 %132, ptr %133, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %134 = load ptr, ptr %lastSource, align 8
  %135 = load ptr, ptr %source, align 8
  %cmp206 = icmp ult ptr %134, %135
  br i1 %cmp206, label %do.body, label %do.end, !llvm.loop !41

do.end:                                           ; preds = %do.cond
  %136 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 11, ptr %136, align 4
  br label %if.end236

if.else207:                                       ; preds = %land.lhs.true200, %land.lhs.true198, %if.then195
  %137 = load ptr, ptr %pErrorCode.addr, align 8
  %138 = load i32, ptr %137, align 4
  %call208 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %tobool209 = icmp ne i8 %call208, 0
  br i1 %tobool209, label %if.then210, label %if.else234

if.then210:                                       ; preds = %if.else207
  %139 = load ptr, ptr %cnv, align 8
  %sharedData211 = getelementptr inbounds %struct.UConverter, ptr %139, i32 0, i32 6
  %140 = load ptr, ptr %sharedData211, align 8
  %mbcs212 = getelementptr inbounds %struct.UConverterSharedData, ptr %140, i32 0, i32 8
  %dbcsOnlyState213 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs212, i32 0, i32 1
  %141 = load i8, ptr %dbcsOnlyState213, align 1
  %conv214 = zext i8 %141 to i32
  %cmp215 = icmp ne i32 %conv214, 0
  %conv216 = zext i1 %cmp215 to i8
  store i8 %conv216, ptr %isDBCSOnly, align 1
  %142 = load ptr, ptr %cnv, align 8
  %toUBytes218 = getelementptr inbounds %struct.UConverter, ptr %142, i32 0, i32 13
  %arraydecay219 = getelementptr inbounds [7 x i8], ptr %toUBytes218, i64 0, i64 0
  store ptr %arraydecay219, ptr %bytes217, align 8
  %143 = load ptr, ptr %lastSource, align 8
  %incdec.ptr220 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %incdec.ptr220, ptr %lastSource, align 8
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %bytes217, align 8
  %incdec.ptr221 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr221, ptr %bytes217, align 8
  store i8 %144, ptr %145, align 1
  %146 = load ptr, ptr %lastSource, align 8
  %147 = load ptr, ptr %source, align 8
  %cmp222 = icmp eq ptr %146, %147
  br i1 %cmp222, label %if.then223, label %if.else225

if.then223:                                       ; preds = %if.then210
  %148 = load ptr, ptr %cnv, align 8
  %toULength224 = getelementptr inbounds %struct.UConverter, ptr %148, i32 0, i32 12
  store i8 1, ptr %toULength224, align 8
  br label %if.end233

if.else225:                                       ; preds = %if.then210
  store i8 1, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else225
  %149 = load ptr, ptr %lastSource, align 8
  %150 = load ptr, ptr %source, align 8
  %cmp226 = icmp ult ptr %149, %150
  br i1 %cmp226, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %151 = load ptr, ptr %stateTable, align 8
  %152 = load i8, ptr %state, align 1
  %153 = load i8, ptr %isDBCSOnly, align 1
  %154 = load ptr, ptr %lastSource, align 8
  %155 = load i8, ptr %154, align 1
  %call227 = call noundef signext i8 @_ZL14isSingleOrLeadPA256_Kihah(ptr noundef %151, i8 noundef zeroext %152, i8 noundef signext %153, i8 noundef zeroext %155)
  %tobool228 = icmp ne i8 %call227, 0
  %lnot = xor i1 %tobool228, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %156 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %156, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %157 = load ptr, ptr %lastSource, align 8
  %incdec.ptr229 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr229, ptr %lastSource, align 8
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %bytes217, align 8
  %incdec.ptr230 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr230, ptr %bytes217, align 8
  store i8 %158, ptr %159, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %160 = load i8, ptr %i, align 1
  %inc231 = add i8 %160, 1
  store i8 %inc231, ptr %i, align 1
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %land.end
  %161 = load i8, ptr %i, align 1
  %162 = load ptr, ptr %cnv, align 8
  %toULength232 = getelementptr inbounds %struct.UConverter, ptr %162, i32 0, i32 12
  store i8 %161, ptr %toULength232, align 8
  %163 = load ptr, ptr %lastSource, align 8
  store ptr %163, ptr %source, align 8
  br label %if.end233

if.end233:                                        ; preds = %for.end, %if.then223
  br label %if.end235

if.else234:                                       ; preds = %if.else207
  %164 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %164, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.else234, %if.end233
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %do.end
  store i32 65535, ptr %c, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %while.end
  %165 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus238 = getelementptr inbounds %struct.UConverter, ptr %165, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus238, align 8
  %166 = load i8, ptr %state, align 1
  %conv239 = zext i8 %166 to i32
  %167 = load ptr, ptr %cnv, align 8
  %mode240 = getelementptr inbounds %struct.UConverter, ptr %167, i32 0, i32 15
  store i32 %conv239, ptr %mode240, align 4
  %168 = load ptr, ptr %source, align 8
  %169 = load ptr, ptr %pArgs.addr, align 8
  %source241 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %169, i32 0, i32 3
  store ptr %168, ptr %source241, align 8
  %170 = load i32, ptr %c, align 4
  store i32 %170, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end237, %if.else188, %if.then8, %if.then3, %if.then
  %171 = load i32, ptr %retval, align 4
  ret i32 %171
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode(ptr noundef %cnv, ptr noundef %starters, ptr noundef %0) #2 {
entry:
  %cnv.addr = alloca ptr, align 8
  %starters.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %state0 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %starters, ptr %starters.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i32 0, i32 8
  %stateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 4
  %3 = load ptr, ptr %stateTable, align 8
  %4 = load ptr, ptr %cnv.addr, align 8
  %sharedData1 = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %sharedData1, align 8
  %mbcs2 = getelementptr inbounds %struct.UConverterSharedData, ptr %5, i32 0, i32 8
  %dbcsOnlyState = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs2, i32 0, i32 1
  %6 = load i8, ptr %dbcsOnlyState, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %3, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %state0, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %state0, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp sge i32 %10, 0
  %conv = zext i1 %cmp5 to i8
  %11 = load ptr, ptr %starters.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %idxprom6
  store i8 %conv, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16ucnv_MBCSGetNamePK10UConverter(ptr noundef %cnv) #2 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 8
  %swapLFNLName = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 20
  %4 = load ptr, ptr %swapLFNLName, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %cnv.addr, align 8
  %sharedData2 = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %sharedData2, align 8
  %mbcs3 = getelementptr inbounds %struct.UConverterSharedData, ptr %6, i32 0, i32 8
  %swapLFNLName4 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs3, i32 0, i32 20
  %7 = load ptr, ptr %swapLFNLName4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %cnv.addr, align 8
  %sharedData5 = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %sharedData5, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %staticData, align 8
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [60 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %pArgs, i32 noundef %offsetIndex, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %offsetIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %p = alloca ptr, align 8
  %subchar = alloca ptr, align 8
  %buffer = alloca [4 x i8], align 1
  %length = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store i32 %offsetIndex, ptr %offsetIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %subChar1 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 24
  %3 = load i8, ptr %subChar1, align 2
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %5, i32 0, i32 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 22
  %6 = load ptr, ptr %extIndexes, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %cnv, align 8
  %useSubChar1 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 25
  %8 = load i8, ptr %useSubChar1, align 1
  %conv2 = sext i8 %8 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %9 = load ptr, ptr %cnv, align 8
  %invalidUCharBuffer = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 29
  %arrayidx = getelementptr inbounds [2 x i16], ptr %invalidUCharBuffer, i64 0, i64 0
  %10 = load i16, ptr %arrayidx, align 4
  %conv3 = zext i16 %10 to i32
  %cmp4 = icmp sle i32 %conv3, 255
  %conv5 = zext i1 %cmp4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %conv5, %cond.false ]
  %tobool = icmp ne i32 %cond, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %cnv, align 8
  %subChar16 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 24
  store ptr %subChar16, ptr %subchar, align 8
  store i32 1, ptr %length, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end, %entry
  %12 = load ptr, ptr %cnv, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %subChars, align 8
  store ptr %13, ptr %subchar, align 8
  %14 = load ptr, ptr %cnv, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 19
  %15 = load i8, ptr %subCharLen, align 1
  %conv7 = sext i8 %15 to i32
  store i32 %conv7, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %cnv, align 8
  %useSubChar18 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 25
  store i8 0, ptr %useSubChar18, align 1
  %17 = load ptr, ptr %cnv, align 8
  %sharedData9 = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %sharedData9, align 8
  %mbcs10 = getelementptr inbounds %struct.UConverterSharedData, ptr %18, i32 0, i32 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs10, i32 0, i32 14
  %19 = load i8, ptr %outputType, align 4
  %conv11 = zext i8 %19 to i32
  %cmp12 = icmp eq i32 %conv11, 12
  br i1 %cmp12, label %if.then13, label %if.end34

if.then13:                                        ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %20 = load i32, ptr %length, align 4
  switch i32 %20, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then13
  %21 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 16
  %22 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp14 = icmp eq i32 %22, 2
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb
  %23 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus16 = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 16
  store i32 1, ptr %fromUnicodeStatus16, align 8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 15, ptr %24, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %sw.bb
  %25 = load ptr, ptr %subchar, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx18, align 1
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %26, ptr %27, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then13
  %28 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus21 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 16
  %29 = load i32, ptr %fromUnicodeStatus21, align 8
  %cmp22 = icmp ule i32 %29, 1
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %sw.bb20
  %30 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 16
  store i32 2, ptr %fromUnicodeStatus24, align 8
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  store i8 14, ptr %31, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %sw.bb20
  %32 = load ptr, ptr %subchar, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx27, align 1
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %subchar, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx29, align 1
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  store i8 %36, ptr %37, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then13
  %38 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %38, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end26, %if.end17
  %arraydecay31 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay31, ptr %subchar, align 8
  %39 = load ptr, ptr %p, align 8
  %arraydecay32 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv33 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv33, ptr %length, align 4
  br label %if.end34

if.end34:                                         ; preds = %sw.epilog, %if.end
  %40 = load ptr, ptr %pArgs.addr, align 8
  %41 = load ptr, ptr %subchar, align 8
  %42 = load i32, ptr %length, align 4
  %43 = load i32, ptr %offsetIndex.addr, align 4
  %44 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_cbFromUWriteBytes_75(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  br label %return

return:                                           ; preds = %if.end34, %sw.default
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sa.addr, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %addRange, align 8
  %4 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %set, align 8
  call void %3(ptr noundef %5, i32 noundef 0, i32 noundef 55295)
  %6 = load ptr, ptr %sa.addr, align 8
  %addRange1 = getelementptr inbounds %struct.USetAdder, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %addRange1, align 8
  %8 = load ptr, ptr %sa.addr, align 8
  %set2 = getelementptr inbounds %struct.USetAdder, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %set2, align 8
  call void %7(ptr noundef %9, i32 noundef 57344, i32 noundef 1114111)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %sharedData, align 8
  %12 = load ptr, ptr %sa.addr, align 8
  %13 = load i32, ptr %which.addr, align 4
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_MBCSGetUnicodeSetForUnicode_75(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @ucnv_load_75(ptr noundef, ptr noundef) #1

declare void @ucnv_unload_75(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

declare void @udata_getInfo_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode(ptr noundef %mbcsTable, i32 noundef %stage1Length, i32 noundef %stage2Length, i32 noundef %fullStage2Length, ptr noundef %pErrorCode) #0 {
entry:
  %mbcsTable.addr = alloca ptr, align 8
  %stage1Length.addr = alloca i32, align 4
  %stage2Length.addr = alloca i32, align 4
  %fullStage2Length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %stage1 = alloca ptr, align 8
  %stage2 = alloca ptr, align 8
  %dataLength = alloca i32, align 4
  %stageUTF8Length = alloca i32, align 4
  %stageUTF8Index = alloca i32, align 4
  %st1 = alloca i32, align 4
  %st2 = alloca i32, align 4
  %st3 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %mbcsTable, ptr %mbcsTable.addr, align 8
  store i32 %stage1Length, ptr %stage1Length.addr, align 4
  store i32 %stage2Length, ptr %stage2Length.addr, align 4
  store i32 %fullStage2Length, ptr %fullStage2Length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %stage1Length.addr, align 4
  %mul = mul i32 %0, 2
  %1 = load i32, ptr %fullStage2Length.addr, align 4
  %mul1 = mul i32 %1, 4
  %add = add i32 %mul, %mul1
  %2 = load ptr, ptr %mbcsTable.addr, align 8
  %fromUBytesLength = getelementptr inbounds %struct.UConverterMBCSTable, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %fromUBytesLength, align 8
  %add2 = add i32 %add, %3
  store i32 %add2, ptr %dataLength, align 4
  %4 = load i32, ptr %dataLength, align 4
  %conv = zext i32 %4 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  %5 = load ptr, ptr %mbcsTable.addr, align 8
  %reconstitutedData = getelementptr inbounds %struct.UConverterMBCSTable, ptr %5, i32 0, i32 19
  store ptr %call, ptr %reconstitutedData, align 8
  %6 = load ptr, ptr %mbcsTable.addr, align 8
  %reconstitutedData3 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %reconstitutedData3, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %8, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %mbcsTable.addr, align 8
  %reconstitutedData4 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %reconstitutedData4, align 8
  %11 = load i32, ptr %dataLength, align 4
  %conv5 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %conv5, i1 false)
  %12 = load ptr, ptr %mbcsTable.addr, align 8
  %reconstitutedData6 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %reconstitutedData6, align 8
  store ptr %13, ptr %stage1, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %14 = load ptr, ptr %stage1, align 8
  %15 = load ptr, ptr %mbcsTable.addr, align 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %fromUnicodeTable, align 8
  %17 = load i32, ptr %stage1Length.addr, align 4
  %mul7 = mul i32 %17, 2
  %conv8 = zext i32 %mul7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %16, i64 %conv8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %stage1, align 8
  %19 = load i32, ptr %stage1Length.addr, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %stage2, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %20 = load ptr, ptr %stage2, align 8
  %21 = load i32, ptr %fullStage2Length.addr, align 4
  %22 = load i32, ptr %stage2Length.addr, align 4
  %sub = sub i32 %21, %22
  %idx.ext10 = zext i32 %sub to i64
  %add.ptr11 = getelementptr inbounds i32, ptr %20, i64 %idx.ext10
  %23 = load ptr, ptr %mbcsTable.addr, align 8
  %fromUnicodeTable12 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %fromUnicodeTable12, align 8
  %25 = load i32, ptr %stage1Length.addr, align 4
  %idx.ext13 = zext i32 %25 to i64
  %add.ptr14 = getelementptr inbounds i16, ptr %24, i64 %idx.ext13
  %26 = load i32, ptr %stage2Length.addr, align 4
  %mul15 = mul i32 %26, 4
  %conv16 = zext i32 %mul15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr11, ptr align 2 %add.ptr14, i64 %conv16, i1 false)
  br label %do.end17

do.end17:                                         ; preds = %do.body9
  %27 = load ptr, ptr %stage1, align 8
  %28 = load ptr, ptr %mbcsTable.addr, align 8
  %fromUnicodeTable18 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %28, i32 0, i32 8
  store ptr %27, ptr %fromUnicodeTable18, align 8
  %29 = load ptr, ptr %stage2, align 8
  %30 = load i32, ptr %fullStage2Length.addr, align 4
  %idx.ext19 = zext i32 %30 to i64
  %add.ptr20 = getelementptr inbounds i32, ptr %29, i64 %idx.ext19
  %31 = load ptr, ptr %mbcsTable.addr, align 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %31, i32 0, i32 11
  store ptr %add.ptr20, ptr %fromUnicodeBytes, align 8
  %32 = load ptr, ptr %stage1, align 8
  store ptr %32, ptr %stage2, align 8
  %33 = load ptr, ptr %mbcsTable.addr, align 8
  %maxFastUChar = getelementptr inbounds %struct.UConverterMBCSTable, ptr %33, i32 0, i32 17
  %34 = load i16, ptr %maxFastUChar, align 8
  %conv21 = zext i16 %34 to i32
  %add22 = add nsw i32 %conv21, 1
  %shr = ashr i32 %add22, 6
  store i32 %shr, ptr %stageUTF8Length, align 4
  store i32 0, ptr %stageUTF8Index, align 4
  store i32 0, ptr %st1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %do.end17
  %35 = load i32, ptr %stageUTF8Index, align 4
  %36 = load i32, ptr %stageUTF8Length, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body, label %for.end59

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %stage1, align 8
  %38 = load i32, ptr %st1, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i16, ptr %37, i64 %idxprom
  %39 = load i16, ptr %arrayidx, align 2
  %conv24 = zext i16 %39 to i32
  store i32 %conv24, ptr %st2, align 4
  %40 = load i32, ptr %st2, align 4
  %41 = load i32, ptr %stage1Length.addr, align 4
  %div = sdiv i32 %41, 2
  %cmp25 = icmp ne i32 %40, %div
  br i1 %cmp25, label %if.then26, label %if.else54

if.then26:                                        ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.then26
  %42 = load i32, ptr %i, align 4
  %cmp28 = icmp slt i32 %42, 16
  br i1 %cmp28, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond27
  %43 = load ptr, ptr %mbcsTable.addr, align 8
  %mbcsIndex = getelementptr inbounds %struct.UConverterMBCSTable, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %mbcsIndex, align 8
  %45 = load i32, ptr %stageUTF8Index, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %stageUTF8Index, align 4
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %44, i64 %idxprom30
  %46 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %46 to i32
  store i32 %conv32, ptr %st3, align 4
  %47 = load i32, ptr %st3, align 4
  %cmp33 = icmp ne i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %for.body29
  %48 = load i32, ptr %st3, align 4
  %shr35 = ashr i32 %48, 4
  store i32 %shr35, ptr %st3, align 4
  %49 = load i32, ptr %st3, align 4
  %inc36 = add nsw i32 %49, 1
  store i32 %inc36, ptr %st3, align 4
  %50 = load ptr, ptr %stage2, align 8
  %51 = load i32, ptr %st2, align 4
  %inc37 = add nsw i32 %51, 1
  store i32 %inc37, ptr %st2, align 4
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %50, i64 %idxprom38
  store i32 %49, ptr %arrayidx39, align 4
  %52 = load i32, ptr %st3, align 4
  %inc40 = add nsw i32 %52, 1
  store i32 %inc40, ptr %st3, align 4
  %53 = load ptr, ptr %stage2, align 8
  %54 = load i32, ptr %st2, align 4
  %inc41 = add nsw i32 %54, 1
  store i32 %inc41, ptr %st2, align 4
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %53, i64 %idxprom42
  store i32 %52, ptr %arrayidx43, align 4
  %55 = load i32, ptr %st3, align 4
  %inc44 = add nsw i32 %55, 1
  store i32 %inc44, ptr %st3, align 4
  %56 = load ptr, ptr %stage2, align 8
  %57 = load i32, ptr %st2, align 4
  %inc45 = add nsw i32 %57, 1
  store i32 %inc45, ptr %st2, align 4
  %idxprom46 = sext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %56, i64 %idxprom46
  store i32 %55, ptr %arrayidx47, align 4
  %58 = load i32, ptr %st3, align 4
  %59 = load ptr, ptr %stage2, align 8
  %60 = load i32, ptr %st2, align 4
  %inc48 = add nsw i32 %60, 1
  store i32 %inc48, ptr %st2, align 4
  %idxprom49 = sext i32 %60 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %59, i64 %idxprom49
  store i32 %58, ptr %arrayidx50, align 4
  br label %if.end52

if.else:                                          ; preds = %for.body29
  %61 = load i32, ptr %st2, align 4
  %add51 = add nsw i32 %61, 4
  store i32 %add51, ptr %st2, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then34
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %62 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %62, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond27, !llvm.loop !44

for.end:                                          ; preds = %for.cond27
  br label %if.end56

if.else54:                                        ; preds = %for.body
  %63 = load i32, ptr %stageUTF8Index, align 4
  %add55 = add nsw i32 %63, 16
  store i32 %add55, ptr %stageUTF8Index, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %for.end
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %64 = load i32, ptr %st1, align 4
  %inc58 = add nsw i32 %64, 1
  store i32 %inc58, ptr %st1, align 4
  br label %for.cond, !llvm.loop !45

for.end59:                                        ; preds = %for.cond
  %65 = load ptr, ptr %mbcsTable.addr, align 8
  %66 = load ptr, ptr %mbcsTable.addr, align 8
  %67 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode(ptr noundef %65, ptr noundef @_ZL20writeStage3RoundtripPKvjPi, ptr noundef %66, ptr noundef %67)
  br label %return

return:                                           ; preds = %for.end59, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode(ptr noundef %mbcsTable, ptr noundef %callback, ptr noundef %context, ptr noundef %pErrorCode) #0 {
entry:
  %mbcsTable.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %stateProps = alloca [128 x i8], align 16
  %state = alloca i32, align 4
  store ptr %mbcsTable, ptr %mbcsTable.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %stateProps, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 -1, i64 128, i1 false)
  %0 = load ptr, ptr %mbcsTable.addr, align 8
  %stateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %stateTable, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %stateProps, i64 0, i64 0
  %call = call noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %1, ptr noundef %arraydecay1, i32 noundef 0)
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %state, align 4
  %3 = load ptr, ptr %mbcsTable.addr, align 8
  %countStates = getelementptr inbounds %struct.UConverterMBCSTable, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %countStates, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp slt i32 %2, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %state, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %stateProps, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp sge i32 %conv2, 64
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %mbcsTable.addr, align 8
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %stateProps, i64 0, i64 0
  %8 = load i32, ptr %state, align 4
  %9 = load ptr, ptr %callback.addr, align 8
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  %call5 = call noundef signext i8 @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef %7, ptr noundef %arraydecay4, i32 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %state, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %state, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL20writeStage3RoundtripPKvjPi(ptr noundef %context, i32 noundef %value, ptr noundef %codePoints) #2 {
entry:
  %context.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %codePoints.addr = alloca ptr, align 8
  %mbcsTable = alloca ptr, align 8
  %table = alloca ptr, align 8
  %stage2 = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %st3 = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %codePoints, ptr %codePoints.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %mbcsTable, align 8
  %1 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %2, ptr %table, align 8
  %3 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %fromUnicodeBytes, align 8
  store ptr %4, ptr %bytes, align 8
  %5 = load ptr, ptr %mbcsTable, align 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %5, i32 0, i32 14
  %6 = load i8, ptr %outputType, align 4
  %conv = zext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %7 = load i32, ptr %value.addr, align 4
  %cmp = icmp ule i32 %7, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  br label %if.end5

if.else:                                          ; preds = %sw.bb
  %8 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp ule i32 %8, 9371647
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %9 = load i32, ptr %value.addr, align 4
  %and = and i32 %9, 32767
  store i32 %and, ptr %value.addr, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %10 = load i32, ptr %value.addr, align 4
  %and4 = and i32 %10, 65407
  store i32 %and4, ptr %value.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %11 = load i32, ptr %value.addr, align 4
  %cmp7 = icmp ule i32 %11, 16777215
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %sw.bb6
  br label %if.end16

if.else9:                                         ; preds = %sw.bb6
  %12 = load i32, ptr %value.addr, align 4
  %cmp10 = icmp ule i32 %12, -1895825409
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %13 = load i32, ptr %value.addr, align 4
  %and12 = and i32 %13, 8388607
  store i32 %and12, ptr %value.addr, align 4
  br label %if.end15

if.else13:                                        ; preds = %if.else9
  %14 = load i32, ptr %value.addr, align 4
  %and14 = and i32 %14, 16744447
  store i32 %and14, ptr %value.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end16, %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %15 = load i32, ptr %i, align 4
  %cmp17 = icmp sle i32 %15, 31
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %codePoints.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  store i32 %18, ptr %c, align 4
  %19 = load i32, ptr %c, align 4
  %cmp18 = icmp slt i32 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %20 = load ptr, ptr %table, align 8
  %21 = load ptr, ptr %table, align 8
  %22 = load i32, ptr %c, align 4
  %shr = ashr i32 %22, 10
  %idxprom21 = sext i32 %shr to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %21, i64 %idxprom21
  %23 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %23 to i32
  %idx.ext = sext i32 %conv23 to i64
  %add.ptr = getelementptr inbounds i32, ptr %20, i64 %idx.ext
  %24 = load i32, ptr %c, align 4
  %shr24 = ashr i32 %24, 4
  %and25 = and i32 %shr24, 63
  %idx.ext26 = sext i32 %and25 to i64
  %add.ptr27 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext26
  store ptr %add.ptr27, ptr %stage2, align 8
  %25 = load ptr, ptr %bytes, align 8
  store ptr %25, ptr %p, align 8
  %26 = load ptr, ptr %stage2, align 8
  %27 = load i32, ptr %26, align 4
  %conv28 = trunc i32 %27 to i16
  %conv29 = zext i16 %conv28 to i32
  %mul = mul nsw i32 %conv29, 16
  %28 = load i32, ptr %c, align 4
  %and30 = and i32 %28, 15
  %add = add nsw i32 %mul, %and30
  store i32 %add, ptr %st3, align 4
  %29 = load ptr, ptr %mbcsTable, align 8
  %outputType31 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %29, i32 0, i32 14
  %30 = load i8, ptr %outputType31, align 4
  %conv32 = zext i8 %30 to i32
  switch i32 %conv32, label %sw.default48 [
    i32 2, label %sw.bb33
    i32 9, label %sw.bb33
    i32 3, label %sw.bb45
  ]

sw.bb33:                                          ; preds = %if.end20, %if.end20
  %31 = load i32, ptr %st3, align 4
  %mul34 = mul nsw i32 %31, 3
  %32 = load ptr, ptr %p, align 8
  %idx.ext35 = sext i32 %mul34 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %32, i64 %idx.ext35
  store ptr %add.ptr36, ptr %p, align 8
  %33 = load i32, ptr %value.addr, align 4
  %shr37 = lshr i32 %33, 16
  %conv38 = trunc i32 %shr37 to i8
  %34 = load ptr, ptr %p, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %conv38, ptr %arrayidx39, align 1
  %35 = load i32, ptr %value.addr, align 4
  %shr40 = lshr i32 %35, 8
  %conv41 = trunc i32 %shr40 to i8
  %36 = load ptr, ptr %p, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %conv41, ptr %arrayidx42, align 1
  %37 = load i32, ptr %value.addr, align 4
  %conv43 = trunc i32 %37 to i8
  %38 = load ptr, ptr %p, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %conv43, ptr %arrayidx44, align 1
  br label %sw.epilog52

sw.bb45:                                          ; preds = %if.end20
  %39 = load i32, ptr %value.addr, align 4
  %40 = load ptr, ptr %p, align 8
  %41 = load i32, ptr %st3, align 4
  %idxprom46 = sext i32 %41 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %40, i64 %idxprom46
  store i32 %39, ptr %arrayidx47, align 4
  br label %sw.epilog52

sw.default48:                                     ; preds = %if.end20
  %42 = load i32, ptr %value.addr, align 4
  %conv49 = trunc i32 %42 to i16
  %43 = load ptr, ptr %p, align 8
  %44 = load i32, ptr %st3, align 4
  %idxprom50 = sext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %43, i64 %idxprom50
  store i16 %conv49, ptr %arrayidx51, align 2
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %sw.default48, %sw.bb45, %sw.bb33
  %45 = load i32, ptr %c, align 4
  %and53 = and i32 %45, 15
  %add54 = add nsw i32 16, %and53
  %sh_prom = zext i32 %add54 to i64
  %shl = shl i64 1, %sh_prom
  %46 = load ptr, ptr %stage2, align 8
  %47 = load i32, ptr %46, align 4
  %conv55 = zext i32 %47 to i64
  %or = or i64 %conv55, %shl
  %conv56 = trunc i64 %or to i32
  store i32 %conv56, ptr %46, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog52, %if.then19
  %48 = load i32, ptr %value.addr, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %value.addr, align 4
  %49 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %49, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %stateTable, ptr noundef %stateProps, i32 noundef %state) #0 {
entry:
  %retval = alloca i8, align 1
  %stateTable.addr = alloca ptr, align 8
  %stateProps.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %row = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %nextState = alloca i32, align 4
  store ptr %stateTable, ptr %stateTable.addr, align 8
  store ptr %stateProps, ptr %stateProps.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %stateTable.addr, align 8
  %1 = load i32, ptr %state.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %row, align 8
  %2 = load ptr, ptr %stateProps.addr, align 8
  %3 = load i32, ptr %state.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 %idxprom2
  store i8 0, ptr %arrayidx3, align 1
  store i32 0, ptr %min, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %row, align 8
  %5 = load i32, ptr %min, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 %idxprom4
  %6 = load i32, ptr %arrayidx5, align 4
  store i32 %6, ptr %entry1, align 4
  %7 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %7, 24
  %and = and i32 %shr, 127
  store i32 %and, ptr %nextState, align 4
  %8 = load ptr, ptr %stateProps.addr, align 8
  %9 = load i32, ptr %nextState, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %11 = load ptr, ptr %stateTable.addr, align 8
  %12 = load ptr, ptr %stateProps.addr, align 8
  %13 = load i32, ptr %nextState, align 4
  %call = call noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %14 = load i32, ptr %entry1, align 4
  %cmp8 = icmp sge i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %stateProps.addr, align 8
  %16 = load i32, ptr %nextState, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %15, i64 %idxprom10
  %17 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp sge i32 %conv12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  br label %for.end

if.end15:                                         ; preds = %if.then9
  br label %if.end21

if.else:                                          ; preds = %if.end
  %18 = load i32, ptr %entry1, align 4
  %shr16 = lshr i32 %18, 20
  %and17 = and i32 %shr16, 15
  %cmp18 = icmp ult i32 %and17, 6
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  br label %for.end

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end15
  %19 = load i32, ptr %min, align 4
  %cmp22 = icmp eq i32 %19, 255
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  %20 = load ptr, ptr %stateProps.addr, align 8
  %21 = load i32, ptr %state.addr, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %20, i64 %idxprom24
  store i8 -64, ptr %arrayidx25, align 1
  %22 = load ptr, ptr %stateProps.addr, align 8
  %23 = load i32, ptr %state.addr, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %22, i64 %idxprom26
  %24 = load i8, ptr %arrayidx27, align 1
  store i8 %24, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %25 = load i32, ptr %min, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %min, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %if.then19, %if.then14
  %26 = load i32, ptr %min, align 4
  %shr29 = ashr i32 %26, 5
  %shl = shl i32 %shr29, 3
  %conv30 = trunc i32 %shl to i8
  %conv31 = sext i8 %conv30 to i32
  %27 = load ptr, ptr %stateProps.addr, align 8
  %28 = load i32, ptr %state.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %27, i64 %idxprom32
  %29 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %29 to i32
  %or = or i32 %conv34, %conv31
  %conv35 = trunc i32 %or to i8
  store i8 %conv35, ptr %arrayidx33, align 1
  store i32 255, ptr %max, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc64, %for.end
  %30 = load i32, ptr %min, align 4
  %31 = load i32, ptr %max, align 4
  %cmp37 = icmp slt i32 %30, %31
  br i1 %cmp37, label %for.body, label %for.end65

for.body:                                         ; preds = %for.cond36
  %32 = load ptr, ptr %row, align 8
  %33 = load i32, ptr %max, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %32, i64 %idxprom38
  %34 = load i32, ptr %arrayidx39, align 4
  store i32 %34, ptr %entry1, align 4
  %35 = load i32, ptr %entry1, align 4
  %shr40 = lshr i32 %35, 24
  %and41 = and i32 %shr40, 127
  store i32 %and41, ptr %nextState, align 4
  %36 = load ptr, ptr %stateProps.addr, align 8
  %37 = load i32, ptr %nextState, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %36, i64 %idxprom42
  %38 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %38 to i32
  %cmp45 = icmp eq i32 %conv44, -1
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %for.body
  %39 = load ptr, ptr %stateTable.addr, align 8
  %40 = load ptr, ptr %stateProps.addr, align 8
  %41 = load i32, ptr %nextState, align 4
  %call47 = call noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %for.body
  %42 = load i32, ptr %entry1, align 4
  %cmp49 = icmp sge i32 %42, 0
  br i1 %cmp49, label %if.then50, label %if.else57

if.then50:                                        ; preds = %if.end48
  %43 = load ptr, ptr %stateProps.addr, align 8
  %44 = load i32, ptr %nextState, align 4
  %idxprom51 = sext i32 %44 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %43, i64 %idxprom51
  %45 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %45 to i32
  %cmp54 = icmp sge i32 %conv53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then50
  br label %for.end65

if.end56:                                         ; preds = %if.then50
  br label %if.end63

if.else57:                                        ; preds = %if.end48
  %46 = load i32, ptr %entry1, align 4
  %shr58 = lshr i32 %46, 20
  %and59 = and i32 %shr58, 15
  %cmp60 = icmp ult i32 %and59, 6
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else57
  br label %for.end65

if.end62:                                         ; preds = %if.else57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end56
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %47 = load i32, ptr %max, align 4
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %max, align 4
  br label %for.cond36, !llvm.loop !49

for.end65:                                        ; preds = %if.then61, %if.then55, %for.cond36
  %48 = load i32, ptr %max, align 4
  %shr66 = ashr i32 %48, 5
  %conv67 = trunc i32 %shr66 to i8
  %conv68 = sext i8 %conv67 to i32
  %49 = load ptr, ptr %stateProps.addr, align 8
  %50 = load i32, ptr %state.addr, align 4
  %idxprom69 = sext i32 %50 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %49, i64 %idxprom69
  %51 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %51 to i32
  %or72 = or i32 %conv71, %conv68
  %conv73 = trunc i32 %or72 to i8
  store i8 %conv73, ptr %arrayidx70, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end103, %for.end65
  %52 = load i32, ptr %min, align 4
  %53 = load i32, ptr %max, align 4
  %cmp74 = icmp sle i32 %52, %53
  br i1 %cmp74, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %54 = load ptr, ptr %row, align 8
  %55 = load i32, ptr %min, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %54, i64 %idxprom75
  %56 = load i32, ptr %arrayidx76, align 4
  store i32 %56, ptr %entry1, align 4
  %57 = load i32, ptr %entry1, align 4
  %shr77 = lshr i32 %57, 24
  %and78 = and i32 %shr77, 127
  store i32 %and78, ptr %nextState, align 4
  %58 = load ptr, ptr %stateProps.addr, align 8
  %59 = load i32, ptr %nextState, align 4
  %idxprom79 = sext i32 %59 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %58, i64 %idxprom79
  %60 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %60 to i32
  %cmp82 = icmp eq i32 %conv81, -1
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %while.body
  %61 = load ptr, ptr %stateTable.addr, align 8
  %62 = load ptr, ptr %stateProps.addr, align 8
  %63 = load i32, ptr %nextState, align 4
  %call84 = call noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %while.body
  %64 = load i32, ptr %entry1, align 4
  %cmp86 = icmp slt i32 %64, 0
  br i1 %cmp86, label %if.then87, label %if.end103

if.then87:                                        ; preds = %if.end85
  %65 = load ptr, ptr %stateProps.addr, align 8
  %66 = load i32, ptr %nextState, align 4
  %idxprom88 = sext i32 %66 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %65, i64 %idxprom88
  %67 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %67 to i32
  %or91 = or i32 %conv90, 64
  %conv92 = trunc i32 %or91 to i8
  store i8 %conv92, ptr %arrayidx89, align 1
  %68 = load i32, ptr %entry1, align 4
  %shr93 = lshr i32 %68, 20
  %and94 = and i32 %shr93, 15
  %cmp95 = icmp ule i32 %and94, 3
  br i1 %cmp95, label %if.then96, label %if.end102

if.then96:                                        ; preds = %if.then87
  %69 = load ptr, ptr %stateProps.addr, align 8
  %70 = load i32, ptr %state.addr, align 4
  %idxprom97 = sext i32 %70 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %69, i64 %idxprom97
  %71 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %71 to i32
  %or100 = or i32 %conv99, 64
  %conv101 = trunc i32 %or100 to i8
  store i8 %conv101, ptr %arrayidx98, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then96, %if.then87
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end85
  %72 = load i32, ptr %min, align 4
  %inc104 = add nsw i32 %72, 1
  store i32 %inc104, ptr %min, align 4
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %73 = load ptr, ptr %stateProps.addr, align 8
  %74 = load i32, ptr %state.addr, align 4
  %idxprom105 = sext i32 %74 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %73, i64 %idxprom105
  %75 = load i8, ptr %arrayidx106, align 1
  store i8 %75, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then23
  %76 = load i8, ptr %retval, align 1
  ret i8 %76
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef %mbcsTable, ptr noundef %stateProps, i32 noundef %state, i32 noundef %offset, i32 noundef %value, ptr noundef %callback, ptr noundef %context, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %mbcsTable.addr = alloca ptr, align 8
  %stateProps.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %codePoints = alloca [32 x i32], align 16
  %row = alloca ptr, align 8
  %unicodeCodeUnits = alloca ptr, align 8
  %anyCodePoints = alloca i32, align 4
  %b = alloca i32, align 4
  %limit = alloca i32, align 4
  %entry16 = alloca i32, align 4
  %nextState = alloca i32, align 4
  %c = alloca i32, align 4
  %action = alloca i32, align 4
  %finalOffset = alloca i32, align 4
  %finalOffset56 = alloca i32, align 4
  store ptr %mbcsTable, ptr %mbcsTable.addr, align 8
  store ptr %stateProps, ptr %stateProps.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %mbcsTable.addr, align 8
  %stateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %stateTable, align 8
  %2 = load i32, ptr %state.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %1, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %row, align 8
  %3 = load ptr, ptr %mbcsTable.addr, align 8
  %unicodeCodeUnits1 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %unicodeCodeUnits1, align 8
  store ptr %4, ptr %unicodeCodeUnits, align 8
  %5 = load i32, ptr %value.addr, align 4
  %shl = shl i32 %5, 8
  store i32 %shl, ptr %value.addr, align 4
  store i32 -1, ptr %anyCodePoints, align 4
  %6 = load ptr, ptr %stateProps.addr, align 8
  %7 = load i32, ptr %state.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  %8 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %8 to i32
  %and = and i32 %conv, 56
  %shl4 = shl i32 %and, 2
  store i32 %shl4, ptr %b, align 4
  %9 = load i32, ptr %b, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %stateProps.addr, align 8
  %11 = load i32, ptr %state.addr, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %10, i64 %idxprom5
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp sge i32 %conv7, 64
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arrayidx9 = getelementptr inbounds [32 x i32], ptr %codePoints, i64 0, i64 0
  store i32 -1, ptr %arrayidx9, align 16
  store i32 1, ptr %b, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load ptr, ptr %stateProps.addr, align 8
  %14 = load i32, ptr %state.addr, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 %idxprom10
  %15 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %and13 = and i32 %conv12, 7
  %add = add nsw i32 %and13, 1
  %shl14 = shl i32 %add, 5
  store i32 %shl14, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end113, %if.end
  %16 = load i32, ptr %b, align 4
  %17 = load i32, ptr %limit, align 4
  %cmp15 = icmp slt i32 %16, %17
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %row, align 8
  %19 = load i32, ptr %b, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %18, i64 %idxprom17
  %20 = load i32, ptr %arrayidx18, align 4
  store i32 %20, ptr %entry16, align 4
  %21 = load i32, ptr %entry16, align 4
  %cmp19 = icmp sge i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body
  %22 = load i32, ptr %entry16, align 4
  %shr = lshr i32 %22, 24
  store i32 %shr, ptr %nextState, align 4
  %23 = load ptr, ptr %stateProps.addr, align 8
  %24 = load i32, ptr %nextState, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %23, i64 %idxprom21
  %25 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %25 to i32
  %cmp24 = icmp sge i32 %conv23, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.then20
  %26 = load ptr, ptr %mbcsTable.addr, align 8
  %27 = load ptr, ptr %stateProps.addr, align 8
  %28 = load i32, ptr %nextState, align 4
  %29 = load i32, ptr %offset.addr, align 4
  %30 = load i32, ptr %entry16, align 4
  %and26 = and i32 %30, 16777215
  %add27 = add i32 %29, %and26
  %31 = load i32, ptr %value.addr, align 4
  %32 = load i32, ptr %b, align 4
  %or = or i32 %31, %32
  %33 = load ptr, ptr %callback.addr, align 8
  %34 = load ptr, ptr %context.addr, align 8
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %add27, i32 noundef %or, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store i8 0, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then20
  %36 = load i32, ptr %b, align 4
  %and31 = and i32 %36, 31
  %idxprom32 = sext i32 %and31 to i64
  %arrayidx33 = getelementptr inbounds [32 x i32], ptr %codePoints, i64 0, i64 %idxprom32
  store i32 -1, ptr %arrayidx33, align 4
  br label %if.end99

if.else:                                          ; preds = %while.body
  %37 = load i32, ptr %entry16, align 4
  %shr34 = lshr i32 %37, 20
  %and35 = and i32 %shr34, 15
  store i32 %and35, ptr %action, align 4
  %38 = load i32, ptr %action, align 4
  %cmp36 = icmp eq i32 %38, 0
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else
  %39 = load i32, ptr %entry16, align 4
  %conv38 = trunc i32 %39 to i16
  %conv39 = zext i16 %conv38 to i32
  store i32 %conv39, ptr %c, align 4
  br label %if.end94

if.else40:                                        ; preds = %if.else
  %40 = load i32, ptr %action, align 4
  %cmp41 = icmp eq i32 %40, 4
  br i1 %cmp41, label %if.then42, label %if.else53

if.then42:                                        ; preds = %if.else40
  %41 = load i32, ptr %offset.addr, align 4
  %42 = load i32, ptr %entry16, align 4
  %conv43 = trunc i32 %42 to i16
  %conv44 = zext i16 %conv43 to i32
  %add45 = add i32 %41, %conv44
  store i32 %add45, ptr %finalOffset, align 4
  %43 = load ptr, ptr %unicodeCodeUnits, align 8
  %44 = load i32, ptr %finalOffset, align 4
  %idxprom46 = sext i32 %44 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %43, i64 %idxprom46
  %45 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %45 to i32
  store i32 %conv48, ptr %c, align 4
  %46 = load i32, ptr %c, align 4
  %cmp49 = icmp slt i32 %46, 65534
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.then42
  br label %if.end52

if.else51:                                        ; preds = %if.then42
  store i32 -1, ptr %c, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  br label %if.end93

if.else53:                                        ; preds = %if.else40
  %47 = load i32, ptr %action, align 4
  %cmp54 = icmp eq i32 %47, 5
  br i1 %cmp54, label %if.then55, label %if.else85

if.then55:                                        ; preds = %if.else53
  %48 = load i32, ptr %offset.addr, align 4
  %49 = load i32, ptr %entry16, align 4
  %conv57 = trunc i32 %49 to i16
  %conv58 = zext i16 %conv57 to i32
  %add59 = add i32 %48, %conv58
  store i32 %add59, ptr %finalOffset56, align 4
  %50 = load ptr, ptr %unicodeCodeUnits, align 8
  %51 = load i32, ptr %finalOffset56, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %finalOffset56, align 4
  %idxprom60 = sext i32 %51 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %50, i64 %idxprom60
  %52 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %52 to i32
  store i32 %conv62, ptr %c, align 4
  %53 = load i32, ptr %c, align 4
  %cmp63 = icmp slt i32 %53, 55296
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.then55
  br label %if.end84

if.else65:                                        ; preds = %if.then55
  %54 = load i32, ptr %c, align 4
  %cmp66 = icmp sle i32 %54, 56319
  br i1 %cmp66, label %if.then67, label %if.else75

if.then67:                                        ; preds = %if.else65
  %55 = load i32, ptr %c, align 4
  %and68 = and i32 %55, 1023
  %shl69 = shl i32 %and68, 10
  %56 = load ptr, ptr %unicodeCodeUnits, align 8
  %57 = load i32, ptr %finalOffset56, align 4
  %idxprom70 = sext i32 %57 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %56, i64 %idxprom70
  %58 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %58 to i32
  %add73 = add nsw i32 %shl69, %conv72
  %add74 = add nsw i32 %add73, 9216
  store i32 %add74, ptr %c, align 4
  br label %if.end83

if.else75:                                        ; preds = %if.else65
  %59 = load i32, ptr %c, align 4
  %cmp76 = icmp eq i32 %59, 57344
  br i1 %cmp76, label %if.then77, label %if.else81

if.then77:                                        ; preds = %if.else75
  %60 = load ptr, ptr %unicodeCodeUnits, align 8
  %61 = load i32, ptr %finalOffset56, align 4
  %idxprom78 = sext i32 %61 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %60, i64 %idxprom78
  %62 = load i16, ptr %arrayidx79, align 2
  %conv80 = zext i16 %62 to i32
  store i32 %conv80, ptr %c, align 4
  br label %if.end82

if.else81:                                        ; preds = %if.else75
  store i32 -1, ptr %c, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then67
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then64
  br label %if.end92

if.else85:                                        ; preds = %if.else53
  %63 = load i32, ptr %action, align 4
  %cmp86 = icmp eq i32 %63, 1
  br i1 %cmp86, label %if.then87, label %if.else90

if.then87:                                        ; preds = %if.else85
  %64 = load i32, ptr %entry16, align 4
  %and88 = and i32 %64, 1048575
  %add89 = add nsw i32 %and88, 65536
  store i32 %add89, ptr %c, align 4
  br label %if.end91

if.else90:                                        ; preds = %if.else85
  store i32 -1, ptr %c, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end84
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end52
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then37
  %65 = load i32, ptr %c, align 4
  %66 = load i32, ptr %b, align 4
  %and95 = and i32 %66, 31
  %idxprom96 = sext i32 %and95 to i64
  %arrayidx97 = getelementptr inbounds [32 x i32], ptr %codePoints, i64 0, i64 %idxprom96
  store i32 %65, ptr %arrayidx97, align 4
  %67 = load i32, ptr %c, align 4
  %68 = load i32, ptr %anyCodePoints, align 4
  %and98 = and i32 %68, %67
  store i32 %and98, ptr %anyCodePoints, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.end94, %if.end30
  %69 = load i32, ptr %b, align 4
  %inc100 = add nsw i32 %69, 1
  store i32 %inc100, ptr %b, align 4
  %and101 = and i32 %inc100, 31
  %cmp102 = icmp eq i32 %and101, 0
  br i1 %cmp102, label %if.then103, label %if.end113

if.then103:                                       ; preds = %if.end99
  %70 = load i32, ptr %anyCodePoints, align 4
  %cmp104 = icmp sge i32 %70, 0
  br i1 %cmp104, label %if.then105, label %if.end112

if.then105:                                       ; preds = %if.then103
  %71 = load ptr, ptr %callback.addr, align 8
  %72 = load ptr, ptr %context.addr, align 8
  %73 = load i32, ptr %value.addr, align 4
  %74 = load i32, ptr %b, align 4
  %sub = sub nsw i32 %74, 32
  %or106 = or i32 %73, %sub
  %arraydecay107 = getelementptr inbounds [32 x i32], ptr %codePoints, i64 0, i64 0
  %call108 = call noundef signext i8 %71(ptr noundef %72, i32 noundef %or106, ptr noundef %arraydecay107)
  %tobool109 = icmp ne i8 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.then105
  store i8 0, ptr %retval, align 1
  br label %return

if.end111:                                        ; preds = %if.then105
  store i32 -1, ptr %anyCodePoints, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then103
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end99
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then110, %if.then28
  %75 = load i8, ptr %retval, align 1
  ret i8 %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pFromUArgs, ptr noundef %pToUArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pFromUArgs.addr = alloca ptr, align 8
  %pToUArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %table = alloca ptr, align 8
  %sbcsIndex = alloca ptr, align 8
  %results = alloca ptr, align 8
  %oldToULength = alloca i8, align 1
  %toULength = alloca i8, align 1
  %toULimit = alloca i8, align 1
  %c = alloca i32, align 4
  %b = alloca i8, align 1
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %asciiRoundtrips = alloca i32, align 4
  %value = alloca i16, align 2
  %minValue = alloca i16, align 2
  %hasSupplementary = alloca i8, align 1
  %length = alloca i32, align 4
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %noSource = alloca ptr, align 8
  store ptr %pFromUArgs, ptr %pFromUArgs.addr, align 8
  store ptr %pToUArgs, ptr %pToUArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i16 0, ptr %minValue, align 2
  %0 = load ptr, ptr %pToUArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %utf8, align 8
  %2 = load ptr, ptr %pFromUArgs.addr, align 8
  %converter1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %converter1, align 8
  store ptr %3, ptr %cnv, align 8
  %4 = load ptr, ptr %pToUArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %source2, align 8
  store ptr %5, ptr %source, align 8
  %6 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit3, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %pFromUArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %target4, align 8
  store ptr %9, ptr %target, align 8
  %10 = load ptr, ptr %pFromUArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %targetLimit, align 8
  %12 = load ptr, ptr %pFromUArgs.addr, align 8
  %target5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %target5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %14 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %15, i32 0, i32 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 8
  %16 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %16, ptr %table, align 8
  %17 = load ptr, ptr %cnv, align 8
  %sharedData6 = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %sharedData6, align 8
  %mbcs7 = getelementptr inbounds %struct.UConverterSharedData, ptr %18, i32 0, i32 8
  %sbcsIndex8 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs7, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i16], ptr %sbcsIndex8, i64 0, i64 0
  store ptr %arraydecay, ptr %sbcsIndex, align 8
  %19 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %options, align 8
  %and = and i32 %20, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %cnv, align 8
  %sharedData9 = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %sharedData9, align 8
  %mbcs10 = getelementptr inbounds %struct.UConverterSharedData, ptr %22, i32 0, i32 8
  %swapLFNLFromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs10, i32 0, i32 12
  %23 = load ptr, ptr %swapLFNLFromUnicodeBytes, align 8
  store ptr %23, ptr %results, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %cnv, align 8
  %sharedData11 = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %sharedData11, align 8
  %mbcs12 = getelementptr inbounds %struct.UConverterSharedData, ptr %25, i32 0, i32 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs12, i32 0, i32 11
  %26 = load ptr, ptr %fromUnicodeBytes, align 8
  store ptr %26, ptr %results, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load ptr, ptr %cnv, align 8
  %sharedData13 = getelementptr inbounds %struct.UConverter, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %sharedData13, align 8
  %mbcs14 = getelementptr inbounds %struct.UConverterSharedData, ptr %28, i32 0, i32 8
  %asciiRoundtrips15 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs14, i32 0, i32 18
  %29 = load i32, ptr %asciiRoundtrips15, align 4
  store i32 %29, ptr %asciiRoundtrips, align 4
  %30 = load ptr, ptr %cnv, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 11
  %31 = load i8, ptr %useFallback, align 1
  %tobool = icmp ne i8 %31, 0
  br i1 %tobool, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end
  store i16 2048, ptr %minValue, align 2
  br label %if.end18

if.else17:                                        ; preds = %if.end
  store i16 3072, ptr %minValue, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %32 = load ptr, ptr %cnv, align 8
  %sharedData19 = getelementptr inbounds %struct.UConverter, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %sharedData19, align 8
  %mbcs20 = getelementptr inbounds %struct.UConverterSharedData, ptr %33, i32 0, i32 8
  %unicodeMask = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs20, i32 0, i32 15
  %34 = load i8, ptr %unicodeMask, align 1
  %conv21 = zext i8 %34 to i32
  %and22 = and i32 %conv21, 1
  %conv23 = trunc i32 %and22 to i8
  store i8 %conv23, ptr %hasSupplementary, align 1
  %35 = load ptr, ptr %utf8, align 8
  %toULength24 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 12
  %36 = load i8, ptr %toULength24, align 8
  %conv25 = sext i8 %36 to i32
  %cmp26 = icmp sgt i32 %conv25, 0
  br i1 %cmp26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.end18
  %37 = load ptr, ptr %utf8, align 8
  %toULength28 = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 12
  %38 = load i8, ptr %toULength28, align 8
  store i8 %38, ptr %oldToULength, align 1
  store i8 %38, ptr %toULength, align 1
  %39 = load ptr, ptr %utf8, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 15
  %40 = load i32, ptr %mode, align 4
  %conv29 = trunc i32 %40 to i8
  store i8 %conv29, ptr %toULimit, align 1
  %41 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %41, i32 0, i32 14
  %42 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %42, ptr %c, align 4
  br label %if.end31

if.else30:                                        ; preds = %if.end18
  store i8 0, ptr %toULimit, align 1
  store i8 0, ptr %oldToULength, align 1
  store i8 0, ptr %toULength, align 1
  store i32 0, ptr %c, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then27
  %43 = load ptr, ptr %sourceLimit, align 8
  %44 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %44 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  %45 = load i8, ptr %toULimit, align 1
  %conv36 = sext i8 %45 to i32
  %46 = load i8, ptr %oldToULength, align 1
  %conv37 = sext i8 %46 to i32
  %sub = sub nsw i32 %conv36, %conv37
  %sub38 = sub nsw i32 %conv35, %sub
  store i32 %sub38, ptr %length, align 4
  %47 = load i32, ptr %length, align 4
  %cmp39 = icmp sgt i32 %47, 0
  br i1 %cmp39, label %if.then40, label %if.end76

if.then40:                                        ; preds = %if.end31
  %48 = load ptr, ptr %sourceLimit, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 -1
  %49 = load i8, ptr %add.ptr, align 1
  store i8 %49, ptr %b1, align 1
  %50 = load i8, ptr %b1, align 1
  %conv41 = zext i8 %50 to i32
  %and42 = and i32 %conv41, 128
  %cmp43 = icmp eq i32 %and42, 0
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then40
  br label %if.end75

if.else45:                                        ; preds = %if.then40
  %51 = load i8, ptr %b1, align 1
  %conv46 = sext i8 %51 to i32
  %cmp47 = icmp slt i32 %conv46, -64
  br i1 %cmp47, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %if.else45
  %52 = load i32, ptr %length, align 4
  %cmp48 = icmp sge i32 %52, 2
  br i1 %cmp48, label %if.then49, label %if.else66

if.then49:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %sourceLimit, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %53, i64 -2
  %54 = load i8, ptr %add.ptr50, align 1
  store i8 %54, ptr %b2, align 1
  %55 = load i8, ptr %b2, align 1
  %conv51 = zext i8 %55 to i32
  %cmp52 = icmp sle i32 224, %conv51
  br i1 %cmp52, label %land.lhs.true53, label %if.end65

land.lhs.true53:                                  ; preds = %if.then49
  %56 = load i8, ptr %b2, align 1
  %conv54 = zext i8 %56 to i32
  %cmp55 = icmp slt i32 %conv54, 240
  br i1 %cmp55, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %57 = load i8, ptr %b2, align 1
  %conv57 = zext i8 %57 to i32
  %and58 = and i32 %conv57, 15
  %idxprom = sext i32 %and58 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %58 = load i8, ptr %arrayidx, align 1
  %conv59 = sext i8 %58 to i32
  %59 = load i8, ptr %b1, align 1
  %conv60 = zext i8 %59 to i32
  %shr = ashr i32 %conv60, 5
  %shl = shl i32 1, %shr
  %and61 = and i32 %conv59, %shl
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true56
  %60 = load ptr, ptr %sourceLimit, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %60, i64 -2
  store ptr %add.ptr64, ptr %sourceLimit, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %land.lhs.true56, %land.lhs.true53, %if.then49
  br label %if.end74

if.else66:                                        ; preds = %land.lhs.true, %if.else45
  %61 = load i8, ptr %b1, align 1
  %conv67 = zext i8 %61 to i32
  %cmp68 = icmp sle i32 194, %conv67
  br i1 %cmp68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.else66
  %62 = load i8, ptr %b1, align 1
  %conv70 = zext i8 %62 to i32
  %cmp71 = icmp slt i32 %conv70, 240
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  %63 = load ptr, ptr %sourceLimit, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %incdec.ptr, ptr %sourceLimit, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.lhs.true69, %if.else66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end65
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then44
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end31
  %64 = load i32, ptr %c, align 4
  %cmp77 = icmp ne i32 %64, 0
  br i1 %cmp77, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %if.end76
  %65 = load i32, ptr %targetCapacity, align 4
  %cmp79 = icmp sgt i32 %65, 0
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %land.lhs.true78
  %66 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus81 = getelementptr inbounds %struct.UConverter, ptr %66, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus81, align 8
  %67 = load ptr, ptr %utf8, align 8
  %toULength82 = getelementptr inbounds %struct.UConverter, ptr %67, i32 0, i32 12
  store i8 0, ptr %toULength82, align 8
  br label %moreBytes

if.end83:                                         ; preds = %land.lhs.true78, %if.end76
  br label %while.cond

while.cond:                                       ; preds = %if.end342, %if.then175, %if.then132, %if.then97, %if.end83
  %68 = load ptr, ptr %source, align 8
  %69 = load ptr, ptr %sourceLimit, align 8
  %cmp84 = icmp ult ptr %68, %69
  br i1 %cmp84, label %while.body, label %while.end343

while.body:                                       ; preds = %while.cond
  %70 = load i32, ptr %targetCapacity, align 4
  %cmp85 = icmp sgt i32 %70, 0
  br i1 %cmp85, label %if.then86, label %if.else341

if.then86:                                        ; preds = %while.body
  %71 = load ptr, ptr %source, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr87, ptr %source, align 8
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %b, align 1
  %73 = load i8, ptr %b, align 1
  %conv88 = zext i8 %73 to i32
  %and89 = and i32 %conv88, 128
  %cmp90 = icmp eq i32 %and89, 0
  br i1 %cmp90, label %if.then91, label %if.else106

if.then91:                                        ; preds = %if.then86
  %74 = load i32, ptr %asciiRoundtrips, align 4
  %75 = load i8, ptr %b, align 1
  %conv92 = zext i8 %75 to i32
  %shr93 = ashr i32 %conv92, 2
  %shl94 = shl i32 1, %shr93
  %and95 = and i32 %74, %shl94
  %cmp96 = icmp ne i32 %and95, 0
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.then91
  %76 = load i8, ptr %b, align 1
  %77 = load ptr, ptr %target, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr98, ptr %target, align 8
  store i8 %76, ptr %77, align 1
  %78 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %78, -1
  store i32 %dec, ptr %targetCapacity, align 4
  br label %while.cond, !llvm.loop !52

if.else99:                                        ; preds = %if.then91
  %79 = load i8, ptr %b, align 1
  %conv100 = zext i8 %79 to i32
  store i32 %conv100, ptr %c, align 4
  %80 = load ptr, ptr %results, align 8
  %81 = load ptr, ptr %sbcsIndex, align 8
  %arrayidx101 = getelementptr inbounds i16, ptr %81, i64 0
  %82 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %82 to i32
  %83 = load i32, ptr %c, align 4
  %add = add nsw i32 %conv102, %83
  %idxprom103 = sext i32 %add to i64
  %arrayidx104 = getelementptr inbounds i16, ptr %80, i64 %idxprom103
  %84 = load i16, ptr %arrayidx104, align 2
  store i16 %84, ptr %value, align 2
  br label %if.end105

if.end105:                                        ; preds = %if.else99
  br label %if.end313

if.else106:                                       ; preds = %if.then86
  %85 = load i8, ptr %b, align 1
  %conv107 = zext i8 %85 to i32
  %cmp108 = icmp slt i32 %conv107, 224
  br i1 %cmp108, label %if.then109, label %if.else142

if.then109:                                       ; preds = %if.else106
  %86 = load i8, ptr %b, align 1
  %conv110 = zext i8 %86 to i32
  %cmp111 = icmp sge i32 %conv110, 194
  br i1 %cmp111, label %land.lhs.true112, label %if.else140

land.lhs.true112:                                 ; preds = %if.then109
  %87 = load ptr, ptr %source, align 8
  %88 = load i8, ptr %87, align 1
  %conv113 = zext i8 %88 to i32
  %sub114 = sub nsw i32 %conv113, 128
  %conv115 = trunc i32 %sub114 to i8
  store i8 %conv115, ptr %t1, align 1
  %conv116 = zext i8 %conv115 to i32
  %cmp117 = icmp sle i32 %conv116, 63
  br i1 %cmp117, label %if.then118, label %if.else140

if.then118:                                       ; preds = %land.lhs.true112
  %89 = load i8, ptr %b, align 1
  %conv119 = zext i8 %89 to i32
  %and120 = and i32 %conv119, 31
  store i32 %and120, ptr %c, align 4
  %90 = load ptr, ptr %source, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr121, ptr %source, align 8
  %91 = load ptr, ptr %results, align 8
  %92 = load ptr, ptr %sbcsIndex, align 8
  %93 = load i32, ptr %c, align 4
  %idxprom122 = sext i32 %93 to i64
  %arrayidx123 = getelementptr inbounds i16, ptr %92, i64 %idxprom122
  %94 = load i16, ptr %arrayidx123, align 2
  %conv124 = zext i16 %94 to i32
  %95 = load i8, ptr %t1, align 1
  %conv125 = zext i8 %95 to i32
  %add126 = add nsw i32 %conv124, %conv125
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds i16, ptr %91, i64 %idxprom127
  %96 = load i16, ptr %arrayidx128, align 2
  store i16 %96, ptr %value, align 2
  %97 = load i16, ptr %value, align 2
  %conv129 = zext i16 %97 to i32
  %98 = load i16, ptr %minValue, align 2
  %conv130 = zext i16 %98 to i32
  %cmp131 = icmp sge i32 %conv129, %conv130
  br i1 %cmp131, label %if.then132, label %if.else136

if.then132:                                       ; preds = %if.then118
  %99 = load i16, ptr %value, align 2
  %conv133 = trunc i16 %99 to i8
  %100 = load ptr, ptr %target, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr134, ptr %target, align 8
  store i8 %conv133, ptr %100, align 1
  %101 = load i32, ptr %targetCapacity, align 4
  %dec135 = add nsw i32 %101, -1
  store i32 %dec135, ptr %targetCapacity, align 4
  br label %while.cond, !llvm.loop !52

if.else136:                                       ; preds = %if.then118
  %102 = load i32, ptr %c, align 4
  %shl137 = shl i32 %102, 6
  %103 = load i8, ptr %t1, align 1
  %conv138 = zext i8 %103 to i32
  %or = or i32 %shl137, %conv138
  store i32 %or, ptr %c, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.else136
  br label %if.end141

if.else140:                                       ; preds = %land.lhs.true112, %if.then109
  store i32 -1, ptr %c, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %if.end139
  br label %if.end188

if.else142:                                       ; preds = %if.else106
  %104 = load i8, ptr %b, align 1
  %conv143 = zext i8 %104 to i32
  %cmp144 = icmp eq i32 %conv143, 224
  br i1 %cmp144, label %if.then145, label %if.else186

if.then145:                                       ; preds = %if.else142
  %105 = load ptr, ptr %source, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %105, i64 0
  %106 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %106 to i32
  %sub148 = sub nsw i32 %conv147, 128
  %conv149 = trunc i32 %sub148 to i8
  store i8 %conv149, ptr %t1, align 1
  %conv150 = zext i8 %conv149 to i32
  %cmp151 = icmp sle i32 %conv150, 63
  br i1 %cmp151, label %land.lhs.true152, label %if.else184

land.lhs.true152:                                 ; preds = %if.then145
  %107 = load i8, ptr %t1, align 1
  %conv153 = zext i8 %107 to i32
  %cmp154 = icmp sge i32 %conv153, 32
  br i1 %cmp154, label %land.lhs.true155, label %if.else184

land.lhs.true155:                                 ; preds = %land.lhs.true152
  %108 = load ptr, ptr %source, align 8
  %arrayidx156 = getelementptr inbounds i8, ptr %108, i64 1
  %109 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %109 to i32
  %sub158 = sub nsw i32 %conv157, 128
  %conv159 = trunc i32 %sub158 to i8
  store i8 %conv159, ptr %t2, align 1
  %conv160 = zext i8 %conv159 to i32
  %cmp161 = icmp sle i32 %conv160, 63
  br i1 %cmp161, label %if.then162, label %if.else184

if.then162:                                       ; preds = %land.lhs.true155
  %110 = load i8, ptr %t1, align 1
  %conv163 = zext i8 %110 to i32
  store i32 %conv163, ptr %c, align 4
  %111 = load ptr, ptr %source, align 8
  %add.ptr164 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %add.ptr164, ptr %source, align 8
  %112 = load ptr, ptr %results, align 8
  %113 = load ptr, ptr %sbcsIndex, align 8
  %114 = load i32, ptr %c, align 4
  %idxprom165 = sext i32 %114 to i64
  %arrayidx166 = getelementptr inbounds i16, ptr %113, i64 %idxprom165
  %115 = load i16, ptr %arrayidx166, align 2
  %conv167 = zext i16 %115 to i32
  %116 = load i8, ptr %t2, align 1
  %conv168 = zext i8 %116 to i32
  %add169 = add nsw i32 %conv167, %conv168
  %idxprom170 = sext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds i16, ptr %112, i64 %idxprom170
  %117 = load i16, ptr %arrayidx171, align 2
  store i16 %117, ptr %value, align 2
  %118 = load i16, ptr %value, align 2
  %conv172 = zext i16 %118 to i32
  %119 = load i16, ptr %minValue, align 2
  %conv173 = zext i16 %119 to i32
  %cmp174 = icmp sge i32 %conv172, %conv173
  br i1 %cmp174, label %if.then175, label %if.else179

if.then175:                                       ; preds = %if.then162
  %120 = load i16, ptr %value, align 2
  %conv176 = trunc i16 %120 to i8
  %121 = load ptr, ptr %target, align 8
  %incdec.ptr177 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr177, ptr %target, align 8
  store i8 %conv176, ptr %121, align 1
  %122 = load i32, ptr %targetCapacity, align 4
  %dec178 = add nsw i32 %122, -1
  store i32 %dec178, ptr %targetCapacity, align 4
  br label %while.cond, !llvm.loop !52

if.else179:                                       ; preds = %if.then162
  %123 = load i32, ptr %c, align 4
  %shl180 = shl i32 %123, 6
  %124 = load i8, ptr %t2, align 1
  %conv181 = zext i8 %124 to i32
  %or182 = or i32 %shl180, %conv181
  store i32 %or182, ptr %c, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.else179
  br label %if.end185

if.else184:                                       ; preds = %land.lhs.true155, %land.lhs.true152, %if.then145
  store i32 -1, ptr %c, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else184, %if.end183
  br label %if.end187

if.else186:                                       ; preds = %if.else142
  store i32 -1, ptr %c, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.end185
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end141
  %125 = load i32, ptr %c, align 4
  %cmp189 = icmp slt i32 %125, 0
  br i1 %cmp189, label %if.then190, label %if.end312

if.then190:                                       ; preds = %if.end188
  store i8 0, ptr %oldToULength, align 1
  store i8 1, ptr %toULength, align 1
  %126 = load i8, ptr %b, align 1
  %conv191 = zext i8 %126 to i32
  %sub192 = sub nsw i32 %conv191, 194
  %conv193 = trunc i32 %sub192 to i8
  %conv194 = zext i8 %conv193 to i32
  %cmp195 = icmp sle i32 %conv194, 50
  br i1 %cmp195, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then190
  %127 = load i8, ptr %b, align 1
  %conv196 = zext i8 %127 to i32
  %cmp197 = icmp sge i32 %conv196, 224
  %conv198 = zext i1 %cmp197 to i32
  %128 = load i8, ptr %b, align 1
  %conv199 = zext i8 %128 to i32
  %cmp200 = icmp sge i32 %conv199, 240
  %conv201 = zext i1 %cmp200 to i32
  %add202 = add nsw i32 %conv198, %conv201
  %add203 = add nsw i32 %add202, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then190
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add203, %cond.true ], [ 0, %cond.false ]
  %conv204 = trunc i32 %cond to i8
  store i8 %conv204, ptr %toULimit, align 1
  %129 = load i8, ptr %b, align 1
  %conv205 = zext i8 %129 to i32
  store i32 %conv205, ptr %c, align 4
  br label %moreBytes

moreBytes:                                        ; preds = %cond.end, %if.then80
  br label %while.cond206

while.cond206:                                    ; preds = %if.end244, %moreBytes
  %130 = load i8, ptr %toULength, align 1
  %conv207 = sext i8 %130 to i32
  %131 = load i8, ptr %toULimit, align 1
  %conv208 = sext i8 %131 to i32
  %cmp209 = icmp slt i32 %conv207, %conv208
  br i1 %cmp209, label %while.body210, label %while.end245

while.body210:                                    ; preds = %while.cond206
  %132 = load ptr, ptr %source, align 8
  %133 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit211 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %133, i32 0, i32 4
  %134 = load ptr, ptr %sourceLimit211, align 8
  %cmp212 = icmp ult ptr %132, %134
  br i1 %cmp212, label %if.then213, label %if.else224

if.then213:                                       ; preds = %while.body210
  %135 = load ptr, ptr %source, align 8
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr %b, align 1
  %137 = load i32, ptr %c, align 4
  %138 = load i8, ptr %b, align 1
  %139 = load i8, ptr %toULength, align 1
  %conv214 = sext i8 %139 to i32
  %140 = load i8, ptr %toULimit, align 1
  %conv215 = sext i8 %140 to i32
  %call = call noundef signext i8 @_ZN6icu_754UTF812isValidTrailEihii(i32 noundef %137, i8 noundef zeroext %138, i32 noundef %conv214, i32 noundef %conv215)
  %tobool216 = icmp ne i8 %call, 0
  br i1 %tobool216, label %if.then217, label %if.else222

if.then217:                                       ; preds = %if.then213
  %141 = load ptr, ptr %source, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr218, ptr %source, align 8
  %142 = load i8, ptr %toULength, align 1
  %inc = add i8 %142, 1
  store i8 %inc, ptr %toULength, align 1
  %143 = load i32, ptr %c, align 4
  %shl219 = shl i32 %143, 6
  %144 = load i8, ptr %b, align 1
  %conv220 = zext i8 %144 to i32
  %add221 = add nsw i32 %shl219, %conv220
  store i32 %add221, ptr %c, align 4
  br label %if.end223

if.else222:                                       ; preds = %if.then213
  br label %while.end245

if.end223:                                        ; preds = %if.then217
  br label %if.end244

if.else224:                                       ; preds = %while.body210
  %145 = load i8, ptr %toULength, align 1
  %conv225 = sext i8 %145 to i32
  %146 = load i8, ptr %oldToULength, align 1
  %conv226 = sext i8 %146 to i32
  %sub227 = sub nsw i32 %conv225, %conv226
  %147 = load ptr, ptr %source, align 8
  %idx.ext = sext i32 %sub227 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr228 = getelementptr inbounds i8, ptr %147, i64 %idx.neg
  store ptr %add.ptr228, ptr %source, align 8
  br label %while.cond229

while.cond229:                                    ; preds = %while.body233, %if.else224
  %148 = load i8, ptr %oldToULength, align 1
  %conv230 = sext i8 %148 to i32
  %149 = load i8, ptr %toULength, align 1
  %conv231 = sext i8 %149 to i32
  %cmp232 = icmp slt i32 %conv230, %conv231
  br i1 %cmp232, label %while.body233, label %while.end

while.body233:                                    ; preds = %while.cond229
  %150 = load ptr, ptr %source, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr234, ptr %source, align 8
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %utf8, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %152, i32 0, i32 13
  %153 = load i8, ptr %oldToULength, align 1
  %inc235 = add i8 %153, 1
  store i8 %inc235, ptr %oldToULength, align 1
  %idxprom236 = sext i8 %153 to i64
  %arrayidx237 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 %idxprom236
  store i8 %151, ptr %arrayidx237, align 1
  br label %while.cond229, !llvm.loop !53

while.end:                                        ; preds = %while.cond229
  %154 = load i32, ptr %c, align 4
  %155 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus238 = getelementptr inbounds %struct.UConverter, ptr %155, i32 0, i32 14
  store i32 %154, ptr %toUnicodeStatus238, align 8
  %156 = load i8, ptr %toULength, align 1
  %157 = load ptr, ptr %utf8, align 8
  %toULength239 = getelementptr inbounds %struct.UConverter, ptr %157, i32 0, i32 12
  store i8 %156, ptr %toULength239, align 8
  %158 = load i8, ptr %toULimit, align 1
  %conv240 = sext i8 %158 to i32
  %159 = load ptr, ptr %utf8, align 8
  %mode241 = getelementptr inbounds %struct.UConverter, ptr %159, i32 0, i32 15
  store i32 %conv240, ptr %mode241, align 4
  %160 = load ptr, ptr %source, align 8
  %161 = load ptr, ptr %pToUArgs.addr, align 8
  %source242 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %161, i32 0, i32 3
  store ptr %160, ptr %source242, align 8
  %162 = load ptr, ptr %target, align 8
  %163 = load ptr, ptr %pFromUArgs.addr, align 8
  %target243 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %163, i32 0, i32 5
  store ptr %162, ptr %target243, align 8
  br label %return

if.end244:                                        ; preds = %if.end223
  br label %while.cond206, !llvm.loop !54

while.end245:                                     ; preds = %if.else222, %while.cond206
  %164 = load i8, ptr %toULength, align 1
  %conv246 = sext i8 %164 to i32
  %165 = load i8, ptr %toULimit, align 1
  %conv247 = sext i8 %165 to i32
  %cmp248 = icmp eq i32 %conv246, %conv247
  br i1 %cmp248, label %if.then249, label %if.else290

if.then249:                                       ; preds = %while.end245
  %166 = load i8, ptr %toULength, align 1
  %idxprom250 = sext i8 %166 to i64
  %arrayidx251 = getelementptr inbounds [5 x i32], ptr @_ZL12utf8_offsets, i64 0, i64 %idxprom250
  %167 = load i32, ptr %arrayidx251, align 4
  %168 = load i32, ptr %c, align 4
  %sub252 = sub nsw i32 %168, %167
  store i32 %sub252, ptr %c, align 4
  %169 = load i8, ptr %toULength, align 1
  %conv253 = sext i8 %169 to i32
  %cmp254 = icmp sle i32 %conv253, 3
  br i1 %cmp254, label %if.then255, label %if.else270

if.then255:                                       ; preds = %if.then249
  %170 = load ptr, ptr %results, align 8
  %171 = load ptr, ptr %table, align 8
  %172 = load ptr, ptr %table, align 8
  %173 = load i32, ptr %c, align 4
  %shr256 = ashr i32 %173, 10
  %idxprom257 = sext i32 %shr256 to i64
  %arrayidx258 = getelementptr inbounds i16, ptr %172, i64 %idxprom257
  %174 = load i16, ptr %arrayidx258, align 2
  %conv259 = zext i16 %174 to i32
  %175 = load i32, ptr %c, align 4
  %shr260 = ashr i32 %175, 4
  %and261 = and i32 %shr260, 63
  %add262 = add nsw i32 %conv259, %and261
  %idxprom263 = sext i32 %add262 to i64
  %arrayidx264 = getelementptr inbounds i16, ptr %171, i64 %idxprom263
  %176 = load i16, ptr %arrayidx264, align 2
  %conv265 = zext i16 %176 to i32
  %177 = load i32, ptr %c, align 4
  %and266 = and i32 %177, 15
  %add267 = add nsw i32 %conv265, %and266
  %idxprom268 = sext i32 %add267 to i64
  %arrayidx269 = getelementptr inbounds i16, ptr %170, i64 %idxprom268
  %178 = load i16, ptr %arrayidx269, align 2
  store i16 %178, ptr %value, align 2
  br label %if.end289

if.else270:                                       ; preds = %if.then249
  %179 = load i8, ptr %hasSupplementary, align 1
  %tobool271 = icmp ne i8 %179, 0
  br i1 %tobool271, label %if.else273, label %if.then272

if.then272:                                       ; preds = %if.else270
  store i16 0, ptr %value, align 2
  br label %if.end288

if.else273:                                       ; preds = %if.else270
  %180 = load ptr, ptr %results, align 8
  %181 = load ptr, ptr %table, align 8
  %182 = load ptr, ptr %table, align 8
  %183 = load i32, ptr %c, align 4
  %shr274 = ashr i32 %183, 10
  %idxprom275 = sext i32 %shr274 to i64
  %arrayidx276 = getelementptr inbounds i16, ptr %182, i64 %idxprom275
  %184 = load i16, ptr %arrayidx276, align 2
  %conv277 = zext i16 %184 to i32
  %185 = load i32, ptr %c, align 4
  %shr278 = ashr i32 %185, 4
  %and279 = and i32 %shr278, 63
  %add280 = add nsw i32 %conv277, %and279
  %idxprom281 = sext i32 %add280 to i64
  %arrayidx282 = getelementptr inbounds i16, ptr %181, i64 %idxprom281
  %186 = load i16, ptr %arrayidx282, align 2
  %conv283 = zext i16 %186 to i32
  %187 = load i32, ptr %c, align 4
  %and284 = and i32 %187, 15
  %add285 = add nsw i32 %conv283, %and284
  %idxprom286 = sext i32 %add285 to i64
  %arrayidx287 = getelementptr inbounds i16, ptr %180, i64 %idxprom286
  %188 = load i16, ptr %arrayidx287, align 2
  store i16 %188, ptr %value, align 2
  br label %if.end288

if.end288:                                        ; preds = %if.else273, %if.then272
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.then255
  br label %if.end311

if.else290:                                       ; preds = %while.end245
  %189 = load i8, ptr %toULength, align 1
  %conv291 = sext i8 %189 to i32
  %190 = load i8, ptr %oldToULength, align 1
  %conv292 = sext i8 %190 to i32
  %sub293 = sub nsw i32 %conv291, %conv292
  %191 = load ptr, ptr %source, align 8
  %idx.ext294 = sext i32 %sub293 to i64
  %idx.neg295 = sub i64 0, %idx.ext294
  %add.ptr296 = getelementptr inbounds i8, ptr %191, i64 %idx.neg295
  store ptr %add.ptr296, ptr %source, align 8
  br label %while.cond297

while.cond297:                                    ; preds = %while.body301, %if.else290
  %192 = load i8, ptr %oldToULength, align 1
  %conv298 = sext i8 %192 to i32
  %193 = load i8, ptr %toULength, align 1
  %conv299 = sext i8 %193 to i32
  %cmp300 = icmp slt i32 %conv298, %conv299
  br i1 %cmp300, label %while.body301, label %while.end307

while.body301:                                    ; preds = %while.cond297
  %194 = load ptr, ptr %source, align 8
  %incdec.ptr302 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %incdec.ptr302, ptr %source, align 8
  %195 = load i8, ptr %194, align 1
  %196 = load ptr, ptr %utf8, align 8
  %toUBytes303 = getelementptr inbounds %struct.UConverter, ptr %196, i32 0, i32 13
  %197 = load i8, ptr %oldToULength, align 1
  %inc304 = add i8 %197, 1
  store i8 %inc304, ptr %oldToULength, align 1
  %idxprom305 = sext i8 %197 to i64
  %arrayidx306 = getelementptr inbounds [7 x i8], ptr %toUBytes303, i64 0, i64 %idxprom305
  store i8 %195, ptr %arrayidx306, align 1
  br label %while.cond297, !llvm.loop !55

while.end307:                                     ; preds = %while.cond297
  %198 = load i8, ptr %toULength, align 1
  %199 = load ptr, ptr %utf8, align 8
  %toULength308 = getelementptr inbounds %struct.UConverter, ptr %199, i32 0, i32 12
  store i8 %198, ptr %toULength308, align 8
  %200 = load ptr, ptr %source, align 8
  %201 = load ptr, ptr %pToUArgs.addr, align 8
  %source309 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %201, i32 0, i32 3
  store ptr %200, ptr %source309, align 8
  %202 = load ptr, ptr %target, align 8
  %203 = load ptr, ptr %pFromUArgs.addr, align 8
  %target310 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %203, i32 0, i32 5
  store ptr %202, ptr %target310, align 8
  %204 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %204, align 4
  br label %return

if.end311:                                        ; preds = %if.end289
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end188
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end105
  %205 = load i16, ptr %value, align 2
  %conv314 = zext i16 %205 to i32
  %206 = load i16, ptr %minValue, align 2
  %conv315 = zext i16 %206 to i32
  %cmp316 = icmp sge i32 %conv314, %conv315
  br i1 %cmp316, label %if.then317, label %if.else321

if.then317:                                       ; preds = %if.end313
  %207 = load i16, ptr %value, align 2
  %conv318 = trunc i16 %207 to i8
  %208 = load ptr, ptr %target, align 8
  %incdec.ptr319 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %incdec.ptr319, ptr %target, align 8
  store i8 %conv318, ptr %208, align 1
  %209 = load i32, ptr %targetCapacity, align 4
  %dec320 = add nsw i32 %209, -1
  store i32 %dec320, ptr %targetCapacity, align 4
  br label %if.end340

if.else321:                                       ; preds = %if.end313
  store ptr @_ZZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr %noSource, align 8
  %210 = load ptr, ptr %cnv, align 8
  %211 = load ptr, ptr %cnv, align 8
  %sharedData322 = getelementptr inbounds %struct.UConverter, ptr %211, i32 0, i32 6
  %212 = load ptr, ptr %sharedData322, align 8
  %213 = load i32, ptr %c, align 4
  %214 = load ptr, ptr %noSource, align 8
  %215 = load ptr, ptr %target, align 8
  %216 = load i32, ptr %targetCapacity, align 4
  %idx.ext323 = sext i32 %216 to i64
  %add.ptr324 = getelementptr inbounds i8, ptr %215, i64 %idx.ext323
  %217 = load ptr, ptr %pFromUArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %217, i32 0, i32 1
  %218 = load i8, ptr %flush, align 2
  %219 = load ptr, ptr %pErrorCode.addr, align 8
  %call325 = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %210, ptr noundef %212, i32 noundef %213, ptr noundef %noSource, ptr noundef %214, ptr noundef %target, ptr noundef %add.ptr324, ptr noundef null, i32 noundef -1, i8 noundef signext %218, ptr noundef %219)
  store i32 %call325, ptr %c, align 4
  %220 = load ptr, ptr %pErrorCode.addr, align 8
  %221 = load i32, ptr %220, align 4
  %call326 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %221)
  %tobool327 = icmp ne i8 %call326, 0
  br i1 %tobool327, label %if.then328, label %if.else329

if.then328:                                       ; preds = %if.else321
  %222 = load i32, ptr %c, align 4
  %223 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %223, i32 0, i32 17
  store i32 %222, ptr %fromUChar32, align 4
  br label %while.end343

if.else329:                                       ; preds = %if.else321
  %224 = load ptr, ptr %cnv, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %224, i32 0, i32 31
  %225 = load i32, ptr %preFromUFirstCP, align 8
  %cmp330 = icmp sge i32 %225, 0
  br i1 %cmp330, label %if.then331, label %if.else332

if.then331:                                       ; preds = %if.else329
  %226 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %226, align 4
  br label %while.end343

if.else332:                                       ; preds = %if.else329
  %227 = load ptr, ptr %pFromUArgs.addr, align 8
  %targetLimit333 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %227, i32 0, i32 6
  %228 = load ptr, ptr %targetLimit333, align 8
  %229 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast334 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast335 = ptrtoint ptr %229 to i64
  %sub.ptr.sub336 = sub i64 %sub.ptr.lhs.cast334, %sub.ptr.rhs.cast335
  %conv337 = trunc i64 %sub.ptr.sub336 to i32
  store i32 %conv337, ptr %targetCapacity, align 4
  br label %if.end338

if.end338:                                        ; preds = %if.else332
  br label %if.end339

if.end339:                                        ; preds = %if.end338
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.then317
  br label %if.end342

if.else341:                                       ; preds = %while.body
  %230 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %230, align 4
  br label %while.end343

if.end342:                                        ; preds = %if.end340
  br label %while.cond, !llvm.loop !52

while.end343:                                     ; preds = %if.else341, %if.then331, %if.then328, %while.cond
  %231 = load ptr, ptr %pErrorCode.addr, align 8
  %232 = load i32, ptr %231, align 4
  %call344 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %232)
  %tobool345 = icmp ne i8 %call344, 0
  br i1 %tobool345, label %land.lhs.true346, label %if.end398

land.lhs.true346:                                 ; preds = %while.end343
  %233 = load ptr, ptr %cnv, align 8
  %preFromUFirstCP347 = getelementptr inbounds %struct.UConverter, ptr %233, i32 0, i32 31
  %234 = load i32, ptr %preFromUFirstCP347, align 8
  %cmp348 = icmp slt i32 %234, 0
  br i1 %cmp348, label %land.lhs.true349, label %if.end398

land.lhs.true349:                                 ; preds = %land.lhs.true346
  %235 = load ptr, ptr %source, align 8
  %236 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit350 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %236, i32 0, i32 4
  %237 = load ptr, ptr %sourceLimit350, align 8
  store ptr %237, ptr %sourceLimit, align 8
  %cmp351 = icmp ult ptr %235, %237
  br i1 %cmp351, label %if.then352, label %if.end398

if.then352:                                       ; preds = %land.lhs.true349
  %238 = load ptr, ptr %source, align 8
  %incdec.ptr353 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %incdec.ptr353, ptr %source, align 8
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %b, align 1
  %240 = load ptr, ptr %utf8, align 8
  %toUBytes354 = getelementptr inbounds %struct.UConverter, ptr %240, i32 0, i32 13
  %arrayidx355 = getelementptr inbounds [7 x i8], ptr %toUBytes354, i64 0, i64 0
  store i8 %239, ptr %arrayidx355, align 1
  %conv356 = zext i8 %239 to i32
  store i32 %conv356, ptr %c, align 4
  store i8 1, ptr %toULength, align 1
  %241 = load i8, ptr %b, align 1
  %conv357 = zext i8 %241 to i32
  %and358 = and i32 %conv357, 128
  %cmp359 = icmp eq i32 %and358, 0
  br i1 %cmp359, label %cond.true360, label %cond.false361

cond.true360:                                     ; preds = %if.then352
  br label %cond.end379

cond.false361:                                    ; preds = %if.then352
  %242 = load i8, ptr %b, align 1
  %conv362 = zext i8 %242 to i32
  %sub363 = sub nsw i32 %conv362, 194
  %conv364 = trunc i32 %sub363 to i8
  %conv365 = zext i8 %conv364 to i32
  %cmp366 = icmp sle i32 %conv365, 50
  br i1 %cmp366, label %cond.true367, label %cond.false376

cond.true367:                                     ; preds = %cond.false361
  %243 = load i8, ptr %b, align 1
  %conv368 = zext i8 %243 to i32
  %cmp369 = icmp sge i32 %conv368, 224
  %conv370 = zext i1 %cmp369 to i32
  %244 = load i8, ptr %b, align 1
  %conv371 = zext i8 %244 to i32
  %cmp372 = icmp sge i32 %conv371, 240
  %conv373 = zext i1 %cmp372 to i32
  %add374 = add nsw i32 %conv370, %conv373
  %add375 = add nsw i32 %add374, 2
  br label %cond.end377

cond.false376:                                    ; preds = %cond.false361
  br label %cond.end377

cond.end377:                                      ; preds = %cond.false376, %cond.true367
  %cond378 = phi i32 [ %add375, %cond.true367 ], [ 0, %cond.false376 ]
  br label %cond.end379

cond.end379:                                      ; preds = %cond.end377, %cond.true360
  %cond380 = phi i32 [ 1, %cond.true360 ], [ %cond378, %cond.end377 ]
  %conv381 = trunc i32 %cond380 to i8
  store i8 %conv381, ptr %toULimit, align 1
  br label %while.cond382

while.cond382:                                    ; preds = %while.body384, %cond.end379
  %245 = load ptr, ptr %source, align 8
  %246 = load ptr, ptr %sourceLimit, align 8
  %cmp383 = icmp ult ptr %245, %246
  br i1 %cmp383, label %while.body384, label %while.end393

while.body384:                                    ; preds = %while.cond382
  %247 = load ptr, ptr %source, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %incdec.ptr385, ptr %source, align 8
  %248 = load i8, ptr %247, align 1
  store i8 %248, ptr %b, align 1
  %249 = load ptr, ptr %utf8, align 8
  %toUBytes386 = getelementptr inbounds %struct.UConverter, ptr %249, i32 0, i32 13
  %250 = load i8, ptr %toULength, align 1
  %inc387 = add i8 %250, 1
  store i8 %inc387, ptr %toULength, align 1
  %idxprom388 = sext i8 %250 to i64
  %arrayidx389 = getelementptr inbounds [7 x i8], ptr %toUBytes386, i64 0, i64 %idxprom388
  store i8 %248, ptr %arrayidx389, align 1
  %251 = load i32, ptr %c, align 4
  %shl390 = shl i32 %251, 6
  %252 = load i8, ptr %b, align 1
  %conv391 = zext i8 %252 to i32
  %add392 = add nsw i32 %shl390, %conv391
  store i32 %add392, ptr %c, align 4
  br label %while.cond382, !llvm.loop !56

while.end393:                                     ; preds = %while.cond382
  %253 = load i32, ptr %c, align 4
  %254 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus394 = getelementptr inbounds %struct.UConverter, ptr %254, i32 0, i32 14
  store i32 %253, ptr %toUnicodeStatus394, align 8
  %255 = load i8, ptr %toULength, align 1
  %256 = load ptr, ptr %utf8, align 8
  %toULength395 = getelementptr inbounds %struct.UConverter, ptr %256, i32 0, i32 12
  store i8 %255, ptr %toULength395, align 8
  %257 = load i8, ptr %toULimit, align 1
  %conv396 = sext i8 %257 to i32
  %258 = load ptr, ptr %utf8, align 8
  %mode397 = getelementptr inbounds %struct.UConverter, ptr %258, i32 0, i32 15
  store i32 %conv396, ptr %mode397, align 4
  br label %if.end398

if.end398:                                        ; preds = %while.end393, %land.lhs.true349, %land.lhs.true346, %while.end343
  %259 = load ptr, ptr %source, align 8
  %260 = load ptr, ptr %pToUArgs.addr, align 8
  %source399 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %260, i32 0, i32 3
  store ptr %259, ptr %source399, align 8
  %261 = load ptr, ptr %target, align 8
  %262 = load ptr, ptr %pFromUArgs.addr, align 8
  %target400 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %262, i32 0, i32 5
  store ptr %261, ptr %target400, align 8
  br label %return

return:                                           ; preds = %if.end398, %while.end307, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_754UTF812isValidTrailEihii(i32 noundef %prev, i8 noundef zeroext %t, i32 noundef %i, i32 noundef %length) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pFromUArgs, ptr noundef %pToUArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pFromUArgs.addr = alloca ptr, align 8
  %pToUArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %table = alloca ptr, align 8
  %mbcsIndex = alloca ptr, align 8
  %results = alloca ptr, align 8
  %oldToULength = alloca i8, align 1
  %toULength = alloca i8, align 1
  %toULimit = alloca i8, align 1
  %c = alloca i32, align 4
  %b = alloca i8, align 1
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %stage2Entry = alloca i32, align 4
  %asciiRoundtrips = alloca i32, align 4
  %value = alloca i16, align 2
  %hasSupplementary = alloca i8, align 1
  %length = alloca i32, align 4
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %noSource = alloca ptr, align 8
  store ptr %pFromUArgs, ptr %pFromUArgs.addr, align 8
  store ptr %pToUArgs, ptr %pToUArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i16 0, ptr %value, align 2
  %0 = load ptr, ptr %pToUArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %utf8, align 8
  %2 = load ptr, ptr %pFromUArgs.addr, align 8
  %converter1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %converter1, align 8
  store ptr %3, ptr %cnv, align 8
  %4 = load ptr, ptr %pToUArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %source2, align 8
  store ptr %5, ptr %source, align 8
  %6 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit3, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %pFromUArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %target4, align 8
  store ptr %9, ptr %target, align 8
  %10 = load ptr, ptr %pFromUArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %targetLimit, align 8
  %12 = load ptr, ptr %pFromUArgs.addr, align 8
  %target5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %target5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %14 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %15, i32 0, i32 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 8
  %16 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %16, ptr %table, align 8
  %17 = load ptr, ptr %cnv, align 8
  %sharedData6 = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %sharedData6, align 8
  %mbcs7 = getelementptr inbounds %struct.UConverterSharedData, ptr %18, i32 0, i32 8
  %mbcsIndex8 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs7, i32 0, i32 9
  %19 = load ptr, ptr %mbcsIndex8, align 8
  store ptr %19, ptr %mbcsIndex, align 8
  %20 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %options, align 8
  %and = and i32 %21, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %22 = load ptr, ptr %cnv, align 8
  %sharedData9 = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %sharedData9, align 8
  %mbcs10 = getelementptr inbounds %struct.UConverterSharedData, ptr %23, i32 0, i32 8
  %swapLFNLFromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs10, i32 0, i32 12
  %24 = load ptr, ptr %swapLFNLFromUnicodeBytes, align 8
  store ptr %24, ptr %results, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %25 = load ptr, ptr %cnv, align 8
  %sharedData11 = getelementptr inbounds %struct.UConverter, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %sharedData11, align 8
  %mbcs12 = getelementptr inbounds %struct.UConverterSharedData, ptr %26, i32 0, i32 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs12, i32 0, i32 11
  %27 = load ptr, ptr %fromUnicodeBytes, align 8
  store ptr %27, ptr %results, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %28 = load ptr, ptr %cnv, align 8
  %sharedData13 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %sharedData13, align 8
  %mbcs14 = getelementptr inbounds %struct.UConverterSharedData, ptr %29, i32 0, i32 8
  %asciiRoundtrips15 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs14, i32 0, i32 18
  %30 = load i32, ptr %asciiRoundtrips15, align 4
  store i32 %30, ptr %asciiRoundtrips, align 4
  %31 = load ptr, ptr %cnv, align 8
  %sharedData16 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %sharedData16, align 8
  %mbcs17 = getelementptr inbounds %struct.UConverterSharedData, ptr %32, i32 0, i32 8
  %unicodeMask = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs17, i32 0, i32 15
  %33 = load i8, ptr %unicodeMask, align 1
  %conv18 = zext i8 %33 to i32
  %and19 = and i32 %conv18, 1
  %conv20 = trunc i32 %and19 to i8
  store i8 %conv20, ptr %hasSupplementary, align 1
  %34 = load ptr, ptr %utf8, align 8
  %toULength21 = getelementptr inbounds %struct.UConverter, ptr %34, i32 0, i32 12
  %35 = load i8, ptr %toULength21, align 8
  %conv22 = sext i8 %35 to i32
  %cmp23 = icmp sgt i32 %conv22, 0
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end
  %36 = load ptr, ptr %utf8, align 8
  %toULength25 = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 12
  %37 = load i8, ptr %toULength25, align 8
  store i8 %37, ptr %oldToULength, align 1
  store i8 %37, ptr %toULength, align 1
  %38 = load ptr, ptr %utf8, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 15
  %39 = load i32, ptr %mode, align 4
  %conv26 = trunc i32 %39 to i8
  store i8 %conv26, ptr %toULimit, align 1
  %40 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %40, i32 0, i32 14
  %41 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %41, ptr %c, align 4
  br label %if.end28

if.else27:                                        ; preds = %if.end
  store i8 0, ptr %toULimit, align 1
  store i8 0, ptr %oldToULength, align 1
  store i8 0, ptr %toULength, align 1
  store i32 0, ptr %c, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then24
  %42 = load ptr, ptr %sourceLimit, align 8
  %43 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %43 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %conv32 = trunc i64 %sub.ptr.sub31 to i32
  %44 = load i8, ptr %toULimit, align 1
  %conv33 = sext i8 %44 to i32
  %45 = load i8, ptr %oldToULength, align 1
  %conv34 = sext i8 %45 to i32
  %sub = sub nsw i32 %conv33, %conv34
  %sub35 = sub nsw i32 %conv32, %sub
  store i32 %sub35, ptr %length, align 4
  %46 = load i32, ptr %length, align 4
  %cmp36 = icmp sgt i32 %46, 0
  br i1 %cmp36, label %if.then37, label %if.end72

if.then37:                                        ; preds = %if.end28
  %47 = load ptr, ptr %sourceLimit, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 -1
  %48 = load i8, ptr %add.ptr, align 1
  store i8 %48, ptr %b1, align 1
  %49 = load i8, ptr %b1, align 1
  %conv38 = zext i8 %49 to i32
  %and39 = and i32 %conv38, 128
  %cmp40 = icmp eq i32 %and39, 0
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.then37
  br label %if.end71

if.else42:                                        ; preds = %if.then37
  %50 = load i8, ptr %b1, align 1
  %conv43 = sext i8 %50 to i32
  %cmp44 = icmp slt i32 %conv43, -64
  br i1 %cmp44, label %land.lhs.true, label %if.else62

land.lhs.true:                                    ; preds = %if.else42
  %51 = load i32, ptr %length, align 4
  %cmp45 = icmp sge i32 %51, 2
  br i1 %cmp45, label %if.then46, label %if.else62

if.then46:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %sourceLimit, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %52, i64 -2
  %53 = load i8, ptr %add.ptr47, align 1
  store i8 %53, ptr %b2, align 1
  %54 = load i8, ptr %b2, align 1
  %conv48 = zext i8 %54 to i32
  %cmp49 = icmp sle i32 224, %conv48
  br i1 %cmp49, label %land.lhs.true50, label %if.end61

land.lhs.true50:                                  ; preds = %if.then46
  %55 = load i8, ptr %b2, align 1
  %conv51 = zext i8 %55 to i32
  %cmp52 = icmp slt i32 %conv51, 240
  br i1 %cmp52, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %56 = load i8, ptr %b2, align 1
  %conv54 = zext i8 %56 to i32
  %and55 = and i32 %conv54, 15
  %idxprom = sext i32 %and55 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %57 = load i8, ptr %arrayidx, align 1
  %conv56 = sext i8 %57 to i32
  %58 = load i8, ptr %b1, align 1
  %conv57 = zext i8 %58 to i32
  %shr = ashr i32 %conv57, 5
  %shl = shl i32 1, %shr
  %and58 = and i32 %conv56, %shl
  %tobool = icmp ne i32 %and58, 0
  br i1 %tobool, label %if.then59, label %if.end61

if.then59:                                        ; preds = %land.lhs.true53
  %59 = load ptr, ptr %sourceLimit, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %59, i64 -2
  store ptr %add.ptr60, ptr %sourceLimit, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %land.lhs.true53, %land.lhs.true50, %if.then46
  br label %if.end70

if.else62:                                        ; preds = %land.lhs.true, %if.else42
  %60 = load i8, ptr %b1, align 1
  %conv63 = zext i8 %60 to i32
  %cmp64 = icmp sle i32 194, %conv63
  br i1 %cmp64, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %if.else62
  %61 = load i8, ptr %b1, align 1
  %conv66 = zext i8 %61 to i32
  %cmp67 = icmp slt i32 %conv66, 240
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true65
  %62 = load ptr, ptr %sourceLimit, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %62, i32 -1
  store ptr %incdec.ptr, ptr %sourceLimit, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %land.lhs.true65, %if.else62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end61
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then41
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end28
  %63 = load i32, ptr %c, align 4
  %cmp73 = icmp ne i32 %63, 0
  br i1 %cmp73, label %land.lhs.true74, label %if.end79

land.lhs.true74:                                  ; preds = %if.end72
  %64 = load i32, ptr %targetCapacity, align 4
  %cmp75 = icmp sgt i32 %64, 0
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %land.lhs.true74
  %65 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus77 = getelementptr inbounds %struct.UConverter, ptr %65, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus77, align 8
  %66 = load ptr, ptr %utf8, align 8
  %toULength78 = getelementptr inbounds %struct.UConverter, ptr %66, i32 0, i32 12
  store i8 0, ptr %toULength78, align 8
  br label %moreBytes

if.end79:                                         ; preds = %land.lhs.true74, %if.end72
  br label %while.cond

while.cond:                                       ; preds = %if.else354, %if.end343, %if.then93, %if.end79
  %67 = load ptr, ptr %source, align 8
  %68 = load ptr, ptr %sourceLimit, align 8
  %cmp80 = icmp ult ptr %67, %68
  br i1 %cmp80, label %while.body, label %while.end361

while.body:                                       ; preds = %while.cond
  %69 = load i32, ptr %targetCapacity, align 4
  %cmp81 = icmp sgt i32 %69, 0
  br i1 %cmp81, label %if.then82, label %if.else360

if.then82:                                        ; preds = %while.body
  %70 = load ptr, ptr %source, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr83, ptr %source, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %b, align 1
  %72 = load i8, ptr %b, align 1
  %conv84 = zext i8 %72 to i32
  %and85 = and i32 %conv84, 128
  %cmp86 = icmp eq i32 %and85, 0
  br i1 %cmp86, label %if.then87, label %if.else107

if.then87:                                        ; preds = %if.then82
  %73 = load i32, ptr %asciiRoundtrips, align 4
  %74 = load i8, ptr %b, align 1
  %conv88 = zext i8 %74 to i32
  %shr89 = ashr i32 %conv88, 2
  %shl90 = shl i32 1, %shr89
  %and91 = and i32 %73, %shl90
  %cmp92 = icmp ne i32 %and91, 0
  br i1 %cmp92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.then87
  %75 = load i8, ptr %b, align 1
  %76 = load ptr, ptr %target, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr94, ptr %target, align 8
  store i8 %75, ptr %76, align 1
  %77 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %77, -1
  store i32 %dec, ptr %targetCapacity, align 4
  br label %while.cond, !llvm.loop !57

if.else95:                                        ; preds = %if.then87
  %78 = load ptr, ptr %results, align 8
  %79 = load ptr, ptr %mbcsIndex, align 8
  %arrayidx96 = getelementptr inbounds i16, ptr %79, i64 0
  %80 = load i16, ptr %arrayidx96, align 2
  %conv97 = zext i16 %80 to i32
  %81 = load i8, ptr %b, align 1
  %conv98 = zext i8 %81 to i32
  %add = add nsw i32 %conv97, %conv98
  %idxprom99 = sext i32 %add to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %78, i64 %idxprom99
  %82 = load i16, ptr %arrayidx100, align 2
  store i16 %82, ptr %value, align 2
  %83 = load i16, ptr %value, align 2
  %conv101 = zext i16 %83 to i32
  %cmp102 = icmp eq i32 %conv101, 0
  br i1 %cmp102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.else95
  %84 = load i8, ptr %b, align 1
  %conv104 = zext i8 %84 to i32
  store i32 %conv104, ptr %c, align 4
  br label %unassigned

if.end105:                                        ; preds = %if.else95
  br label %if.end106

if.end106:                                        ; preds = %if.end105
  br label %if.end322

if.else107:                                       ; preds = %if.then82
  %85 = load i8, ptr %b, align 1
  %conv108 = zext i8 %85 to i32
  %cmp109 = icmp sge i32 %conv108, 224
  br i1 %cmp109, label %if.then110, label %if.else155

if.then110:                                       ; preds = %if.else107
  %86 = load i8, ptr %b, align 1
  %conv111 = zext i8 %86 to i32
  %cmp112 = icmp sle i32 %conv111, 237
  br i1 %cmp112, label %land.lhs.true113, label %if.else153

land.lhs.true113:                                 ; preds = %if.then110
  %87 = load i8, ptr %b, align 1
  %conv114 = zext i8 %87 to i32
  %and115 = and i32 %conv114, 15
  %idxprom116 = sext i32 %and115 to i64
  %arrayidx117 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom116
  %88 = load i8, ptr %arrayidx117, align 1
  %conv118 = sext i8 %88 to i32
  %89 = load ptr, ptr %source, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %89, i64 0
  %90 = load i8, ptr %arrayidx119, align 1
  store i8 %90, ptr %t1, align 1
  %conv120 = zext i8 %90 to i32
  %shr121 = ashr i32 %conv120, 5
  %shl122 = shl i32 1, %shr121
  %and123 = and i32 %conv118, %shl122
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.else153

land.lhs.true125:                                 ; preds = %land.lhs.true113
  %91 = load ptr, ptr %source, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %91, i64 1
  %92 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %92 to i32
  %sub128 = sub nsw i32 %conv127, 128
  %conv129 = trunc i32 %sub128 to i8
  store i8 %conv129, ptr %t2, align 1
  %conv130 = zext i8 %conv129 to i32
  %cmp131 = icmp sle i32 %conv130, 63
  br i1 %cmp131, label %if.then132, label %if.else153

if.then132:                                       ; preds = %land.lhs.true125
  %93 = load i8, ptr %b, align 1
  %conv133 = zext i8 %93 to i32
  %and134 = and i32 %conv133, 15
  %shl135 = shl i32 %and134, 6
  %94 = load i8, ptr %t1, align 1
  %conv136 = zext i8 %94 to i32
  %and137 = and i32 %conv136, 63
  %or = or i32 %shl135, %and137
  store i32 %or, ptr %c, align 4
  %95 = load ptr, ptr %source, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %add.ptr138, ptr %source, align 8
  %96 = load ptr, ptr %results, align 8
  %97 = load ptr, ptr %mbcsIndex, align 8
  %98 = load i32, ptr %c, align 4
  %idxprom139 = sext i32 %98 to i64
  %arrayidx140 = getelementptr inbounds i16, ptr %97, i64 %idxprom139
  %99 = load i16, ptr %arrayidx140, align 2
  %conv141 = zext i16 %99 to i32
  %100 = load i8, ptr %t2, align 1
  %conv142 = zext i8 %100 to i32
  %add143 = add nsw i32 %conv141, %conv142
  %idxprom144 = sext i32 %add143 to i64
  %arrayidx145 = getelementptr inbounds i16, ptr %96, i64 %idxprom144
  %101 = load i16, ptr %arrayidx145, align 2
  store i16 %101, ptr %value, align 2
  %102 = load i16, ptr %value, align 2
  %conv146 = zext i16 %102 to i32
  %cmp147 = icmp eq i32 %conv146, 0
  br i1 %cmp147, label %if.then148, label %if.end152

if.then148:                                       ; preds = %if.then132
  %103 = load i32, ptr %c, align 4
  %shl149 = shl i32 %103, 6
  %104 = load i8, ptr %t2, align 1
  %conv150 = zext i8 %104 to i32
  %or151 = or i32 %shl149, %conv150
  store i32 %or151, ptr %c, align 4
  br label %unassigned

if.end152:                                        ; preds = %if.then132
  br label %if.end154

if.else153:                                       ; preds = %land.lhs.true125, %land.lhs.true113, %if.then110
  store i32 -1, ptr %c, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.else153, %if.end152
  br label %if.end184

if.else155:                                       ; preds = %if.else107
  %105 = load i8, ptr %b, align 1
  %conv156 = zext i8 %105 to i32
  %cmp157 = icmp sge i32 %conv156, 194
  br i1 %cmp157, label %land.lhs.true158, label %if.else182

land.lhs.true158:                                 ; preds = %if.else155
  %106 = load ptr, ptr %source, align 8
  %107 = load i8, ptr %106, align 1
  %conv159 = zext i8 %107 to i32
  %sub160 = sub nsw i32 %conv159, 128
  %conv161 = trunc i32 %sub160 to i8
  store i8 %conv161, ptr %t1, align 1
  %conv162 = zext i8 %conv161 to i32
  %cmp163 = icmp sle i32 %conv162, 63
  br i1 %cmp163, label %if.then164, label %if.else182

if.then164:                                       ; preds = %land.lhs.true158
  %108 = load i8, ptr %b, align 1
  %conv165 = zext i8 %108 to i32
  %and166 = and i32 %conv165, 31
  store i32 %and166, ptr %c, align 4
  %109 = load ptr, ptr %source, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr167, ptr %source, align 8
  %110 = load ptr, ptr %results, align 8
  %111 = load ptr, ptr %mbcsIndex, align 8
  %112 = load i32, ptr %c, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds i16, ptr %111, i64 %idxprom168
  %113 = load i16, ptr %arrayidx169, align 2
  %conv170 = zext i16 %113 to i32
  %114 = load i8, ptr %t1, align 1
  %conv171 = zext i8 %114 to i32
  %add172 = add nsw i32 %conv170, %conv171
  %idxprom173 = sext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds i16, ptr %110, i64 %idxprom173
  %115 = load i16, ptr %arrayidx174, align 2
  store i16 %115, ptr %value, align 2
  %116 = load i16, ptr %value, align 2
  %conv175 = zext i16 %116 to i32
  %cmp176 = icmp eq i32 %conv175, 0
  br i1 %cmp176, label %if.then177, label %if.end181

if.then177:                                       ; preds = %if.then164
  %117 = load i32, ptr %c, align 4
  %shl178 = shl i32 %117, 6
  %118 = load i8, ptr %t1, align 1
  %conv179 = zext i8 %118 to i32
  %or180 = or i32 %shl178, %conv179
  store i32 %or180, ptr %c, align 4
  br label %unassigned

if.end181:                                        ; preds = %if.then164
  br label %if.end183

if.else182:                                       ; preds = %land.lhs.true158, %if.else155
  store i32 -1, ptr %c, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.end181
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end154
  %119 = load i32, ptr %c, align 4
  %cmp185 = icmp slt i32 %119, 0
  br i1 %cmp185, label %if.then186, label %if.end321

if.then186:                                       ; preds = %if.end184
  store i8 0, ptr %oldToULength, align 1
  store i8 1, ptr %toULength, align 1
  %120 = load i8, ptr %b, align 1
  %conv187 = zext i8 %120 to i32
  %sub188 = sub nsw i32 %conv187, 194
  %conv189 = trunc i32 %sub188 to i8
  %conv190 = zext i8 %conv189 to i32
  %cmp191 = icmp sle i32 %conv190, 50
  br i1 %cmp191, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then186
  %121 = load i8, ptr %b, align 1
  %conv192 = zext i8 %121 to i32
  %cmp193 = icmp sge i32 %conv192, 224
  %conv194 = zext i1 %cmp193 to i32
  %122 = load i8, ptr %b, align 1
  %conv195 = zext i8 %122 to i32
  %cmp196 = icmp sge i32 %conv195, 240
  %conv197 = zext i1 %cmp196 to i32
  %add198 = add nsw i32 %conv194, %conv197
  %add199 = add nsw i32 %add198, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then186
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add199, %cond.true ], [ 0, %cond.false ]
  %conv200 = trunc i32 %cond to i8
  store i8 %conv200, ptr %toULimit, align 1
  %123 = load i8, ptr %b, align 1
  %conv201 = zext i8 %123 to i32
  store i32 %conv201, ptr %c, align 4
  br label %moreBytes

moreBytes:                                        ; preds = %cond.end, %if.then76
  br label %while.cond202

while.cond202:                                    ; preds = %if.end240, %moreBytes
  %124 = load i8, ptr %toULength, align 1
  %conv203 = sext i8 %124 to i32
  %125 = load i8, ptr %toULimit, align 1
  %conv204 = sext i8 %125 to i32
  %cmp205 = icmp slt i32 %conv203, %conv204
  br i1 %cmp205, label %while.body206, label %while.end241

while.body206:                                    ; preds = %while.cond202
  %126 = load ptr, ptr %source, align 8
  %127 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit207 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %127, i32 0, i32 4
  %128 = load ptr, ptr %sourceLimit207, align 8
  %cmp208 = icmp ult ptr %126, %128
  br i1 %cmp208, label %if.then209, label %if.else220

if.then209:                                       ; preds = %while.body206
  %129 = load ptr, ptr %source, align 8
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %b, align 1
  %131 = load i32, ptr %c, align 4
  %132 = load i8, ptr %b, align 1
  %133 = load i8, ptr %toULength, align 1
  %conv210 = sext i8 %133 to i32
  %134 = load i8, ptr %toULimit, align 1
  %conv211 = sext i8 %134 to i32
  %call = call noundef signext i8 @_ZN6icu_754UTF812isValidTrailEihii(i32 noundef %131, i8 noundef zeroext %132, i32 noundef %conv210, i32 noundef %conv211)
  %tobool212 = icmp ne i8 %call, 0
  br i1 %tobool212, label %if.then213, label %if.else218

if.then213:                                       ; preds = %if.then209
  %135 = load ptr, ptr %source, align 8
  %incdec.ptr214 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr214, ptr %source, align 8
  %136 = load i8, ptr %toULength, align 1
  %inc = add i8 %136, 1
  store i8 %inc, ptr %toULength, align 1
  %137 = load i32, ptr %c, align 4
  %shl215 = shl i32 %137, 6
  %138 = load i8, ptr %b, align 1
  %conv216 = zext i8 %138 to i32
  %add217 = add nsw i32 %shl215, %conv216
  store i32 %add217, ptr %c, align 4
  br label %if.end219

if.else218:                                       ; preds = %if.then209
  br label %while.end241

if.end219:                                        ; preds = %if.then213
  br label %if.end240

if.else220:                                       ; preds = %while.body206
  %139 = load i8, ptr %toULength, align 1
  %conv221 = sext i8 %139 to i32
  %140 = load i8, ptr %oldToULength, align 1
  %conv222 = sext i8 %140 to i32
  %sub223 = sub nsw i32 %conv221, %conv222
  %141 = load ptr, ptr %source, align 8
  %idx.ext = sext i32 %sub223 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr224 = getelementptr inbounds i8, ptr %141, i64 %idx.neg
  store ptr %add.ptr224, ptr %source, align 8
  br label %while.cond225

while.cond225:                                    ; preds = %while.body229, %if.else220
  %142 = load i8, ptr %oldToULength, align 1
  %conv226 = sext i8 %142 to i32
  %143 = load i8, ptr %toULength, align 1
  %conv227 = sext i8 %143 to i32
  %cmp228 = icmp slt i32 %conv226, %conv227
  br i1 %cmp228, label %while.body229, label %while.end

while.body229:                                    ; preds = %while.cond225
  %144 = load ptr, ptr %source, align 8
  %incdec.ptr230 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr230, ptr %source, align 8
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %utf8, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %146, i32 0, i32 13
  %147 = load i8, ptr %oldToULength, align 1
  %inc231 = add i8 %147, 1
  store i8 %inc231, ptr %oldToULength, align 1
  %idxprom232 = sext i8 %147 to i64
  %arrayidx233 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 %idxprom232
  store i8 %145, ptr %arrayidx233, align 1
  br label %while.cond225, !llvm.loop !58

while.end:                                        ; preds = %while.cond225
  %148 = load i32, ptr %c, align 4
  %149 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus234 = getelementptr inbounds %struct.UConverter, ptr %149, i32 0, i32 14
  store i32 %148, ptr %toUnicodeStatus234, align 8
  %150 = load i8, ptr %toULength, align 1
  %151 = load ptr, ptr %utf8, align 8
  %toULength235 = getelementptr inbounds %struct.UConverter, ptr %151, i32 0, i32 12
  store i8 %150, ptr %toULength235, align 8
  %152 = load i8, ptr %toULimit, align 1
  %conv236 = sext i8 %152 to i32
  %153 = load ptr, ptr %utf8, align 8
  %mode237 = getelementptr inbounds %struct.UConverter, ptr %153, i32 0, i32 15
  store i32 %conv236, ptr %mode237, align 4
  %154 = load ptr, ptr %source, align 8
  %155 = load ptr, ptr %pToUArgs.addr, align 8
  %source238 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %155, i32 0, i32 3
  store ptr %154, ptr %source238, align 8
  %156 = load ptr, ptr %target, align 8
  %157 = load ptr, ptr %pFromUArgs.addr, align 8
  %target239 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %157, i32 0, i32 5
  store ptr %156, ptr %target239, align 8
  br label %return

if.end240:                                        ; preds = %if.end219
  br label %while.cond202, !llvm.loop !59

while.end241:                                     ; preds = %if.else218, %while.cond202
  %158 = load i8, ptr %toULength, align 1
  %conv242 = sext i8 %158 to i32
  %159 = load i8, ptr %toULimit, align 1
  %conv243 = sext i8 %159 to i32
  %cmp244 = icmp eq i32 %conv242, %conv243
  br i1 %cmp244, label %if.then245, label %if.else276

if.then245:                                       ; preds = %while.end241
  %160 = load i8, ptr %toULength, align 1
  %idxprom246 = sext i8 %160 to i64
  %arrayidx247 = getelementptr inbounds [5 x i32], ptr @_ZL12utf8_offsets, i64 0, i64 %idxprom246
  %161 = load i32, ptr %arrayidx247, align 4
  %162 = load i32, ptr %c, align 4
  %sub248 = sub nsw i32 %162, %161
  store i32 %sub248, ptr %c, align 4
  %163 = load i8, ptr %toULength, align 1
  %conv249 = sext i8 %163 to i32
  %cmp250 = icmp sle i32 %conv249, 3
  br i1 %cmp250, label %if.then251, label %if.else261

if.then251:                                       ; preds = %if.then245
  %164 = load ptr, ptr %table, align 8
  %165 = load ptr, ptr %table, align 8
  %166 = load i32, ptr %c, align 4
  %shr252 = ashr i32 %166, 10
  %idxprom253 = sext i32 %shr252 to i64
  %arrayidx254 = getelementptr inbounds i16, ptr %165, i64 %idxprom253
  %167 = load i16, ptr %arrayidx254, align 2
  %conv255 = zext i16 %167 to i32
  %168 = load i32, ptr %c, align 4
  %shr256 = ashr i32 %168, 4
  %and257 = and i32 %shr256, 63
  %add258 = add nsw i32 %conv255, %and257
  %idxprom259 = sext i32 %add258 to i64
  %arrayidx260 = getelementptr inbounds i32, ptr %164, i64 %idxprom259
  %169 = load i32, ptr %arrayidx260, align 4
  store i32 %169, ptr %stage2Entry, align 4
  br label %if.end275

if.else261:                                       ; preds = %if.then245
  %170 = load i8, ptr %hasSupplementary, align 1
  %tobool262 = icmp ne i8 %170, 0
  br i1 %tobool262, label %if.else264, label %if.then263

if.then263:                                       ; preds = %if.else261
  store i32 0, ptr %stage2Entry, align 4
  br label %if.end274

if.else264:                                       ; preds = %if.else261
  %171 = load ptr, ptr %table, align 8
  %172 = load ptr, ptr %table, align 8
  %173 = load i32, ptr %c, align 4
  %shr265 = ashr i32 %173, 10
  %idxprom266 = sext i32 %shr265 to i64
  %arrayidx267 = getelementptr inbounds i16, ptr %172, i64 %idxprom266
  %174 = load i16, ptr %arrayidx267, align 2
  %conv268 = zext i16 %174 to i32
  %175 = load i32, ptr %c, align 4
  %shr269 = ashr i32 %175, 4
  %and270 = and i32 %shr269, 63
  %add271 = add nsw i32 %conv268, %and270
  %idxprom272 = sext i32 %add271 to i64
  %arrayidx273 = getelementptr inbounds i32, ptr %171, i64 %idxprom272
  %176 = load i32, ptr %arrayidx273, align 4
  store i32 %176, ptr %stage2Entry, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.else264, %if.then263
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then251
  br label %if.end297

if.else276:                                       ; preds = %while.end241
  %177 = load i8, ptr %toULength, align 1
  %conv277 = sext i8 %177 to i32
  %178 = load i8, ptr %oldToULength, align 1
  %conv278 = sext i8 %178 to i32
  %sub279 = sub nsw i32 %conv277, %conv278
  %179 = load ptr, ptr %source, align 8
  %idx.ext280 = sext i32 %sub279 to i64
  %idx.neg281 = sub i64 0, %idx.ext280
  %add.ptr282 = getelementptr inbounds i8, ptr %179, i64 %idx.neg281
  store ptr %add.ptr282, ptr %source, align 8
  br label %while.cond283

while.cond283:                                    ; preds = %while.body287, %if.else276
  %180 = load i8, ptr %oldToULength, align 1
  %conv284 = sext i8 %180 to i32
  %181 = load i8, ptr %toULength, align 1
  %conv285 = sext i8 %181 to i32
  %cmp286 = icmp slt i32 %conv284, %conv285
  br i1 %cmp286, label %while.body287, label %while.end293

while.body287:                                    ; preds = %while.cond283
  %182 = load ptr, ptr %source, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr288, ptr %source, align 8
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %utf8, align 8
  %toUBytes289 = getelementptr inbounds %struct.UConverter, ptr %184, i32 0, i32 13
  %185 = load i8, ptr %oldToULength, align 1
  %inc290 = add i8 %185, 1
  store i8 %inc290, ptr %oldToULength, align 1
  %idxprom291 = sext i8 %185 to i64
  %arrayidx292 = getelementptr inbounds [7 x i8], ptr %toUBytes289, i64 0, i64 %idxprom291
  store i8 %183, ptr %arrayidx292, align 1
  br label %while.cond283, !llvm.loop !60

while.end293:                                     ; preds = %while.cond283
  %186 = load i8, ptr %toULength, align 1
  %187 = load ptr, ptr %utf8, align 8
  %toULength294 = getelementptr inbounds %struct.UConverter, ptr %187, i32 0, i32 12
  store i8 %186, ptr %toULength294, align 8
  %188 = load ptr, ptr %source, align 8
  %189 = load ptr, ptr %pToUArgs.addr, align 8
  %source295 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %189, i32 0, i32 3
  store ptr %188, ptr %source295, align 8
  %190 = load ptr, ptr %target, align 8
  %191 = load ptr, ptr %pFromUArgs.addr, align 8
  %target296 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %191, i32 0, i32 5
  store ptr %190, ptr %target296, align 8
  %192 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %192, align 4
  br label %return

if.end297:                                        ; preds = %if.end275
  %193 = load ptr, ptr %results, align 8
  %194 = load i32, ptr %stage2Entry, align 4
  %conv298 = trunc i32 %194 to i16
  %conv299 = zext i16 %conv298 to i32
  %mul = mul i32 16, %conv299
  %195 = load i32, ptr %c, align 4
  %and300 = and i32 %195, 15
  %add301 = add i32 %mul, %and300
  %idxprom302 = zext i32 %add301 to i64
  %arrayidx303 = getelementptr inbounds i16, ptr %193, i64 %idxprom302
  %196 = load i16, ptr %arrayidx303, align 2
  store i16 %196, ptr %value, align 2
  %197 = load i32, ptr %stage2Entry, align 4
  %198 = load i32, ptr %c, align 4
  %and304 = and i32 %198, 15
  %add305 = add nsw i32 16, %and304
  %shl306 = shl i32 1, %add305
  %and307 = and i32 %197, %shl306
  %cmp308 = icmp ne i32 %and307, 0
  br i1 %cmp308, label %if.end320, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end297
  %199 = load ptr, ptr %cnv, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %199, i32 0, i32 11
  %200 = load i8, ptr %useFallback, align 1
  %tobool309 = icmp ne i8 %200, 0
  br i1 %tobool309, label %land.lhs.true316, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %lor.lhs.false
  %201 = load i32, ptr %c, align 4
  %sub311 = sub nsw i32 %201, 57344
  %cmp312 = icmp ult i32 %sub311, 6400
  br i1 %cmp312, label %land.lhs.true316, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %lor.lhs.false310
  %202 = load i32, ptr %c, align 4
  %sub314 = sub nsw i32 %202, 983040
  %cmp315 = icmp ult i32 %sub314, 131072
  br i1 %cmp315, label %land.lhs.true316, label %if.then319

land.lhs.true316:                                 ; preds = %lor.lhs.false313, %lor.lhs.false310, %lor.lhs.false
  %203 = load i16, ptr %value, align 2
  %conv317 = zext i16 %203 to i32
  %cmp318 = icmp ne i32 %conv317, 0
  br i1 %cmp318, label %if.end320, label %if.then319

if.then319:                                       ; preds = %land.lhs.true316, %lor.lhs.false313
  br label %unassigned

if.end320:                                        ; preds = %land.lhs.true316, %if.end297
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.end184
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.end106
  %204 = load i16, ptr %value, align 2
  %conv323 = zext i16 %204 to i32
  %cmp324 = icmp sle i32 %conv323, 255
  br i1 %cmp324, label %if.then325, label %if.else329

if.then325:                                       ; preds = %if.end322
  %205 = load i16, ptr %value, align 2
  %conv326 = trunc i16 %205 to i8
  %206 = load ptr, ptr %target, align 8
  %incdec.ptr327 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %incdec.ptr327, ptr %target, align 8
  store i8 %conv326, ptr %206, align 1
  %207 = load i32, ptr %targetCapacity, align 4
  %dec328 = add nsw i32 %207, -1
  store i32 %dec328, ptr %targetCapacity, align 4
  br label %if.end343

if.else329:                                       ; preds = %if.end322
  %208 = load i16, ptr %value, align 2
  %conv330 = zext i16 %208 to i32
  %shr331 = ashr i32 %conv330, 8
  %conv332 = trunc i32 %shr331 to i8
  %209 = load ptr, ptr %target, align 8
  %incdec.ptr333 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr333, ptr %target, align 8
  store i8 %conv332, ptr %209, align 1
  %210 = load i32, ptr %targetCapacity, align 4
  %cmp334 = icmp sle i32 2, %210
  br i1 %cmp334, label %if.then335, label %if.else339

if.then335:                                       ; preds = %if.else329
  %211 = load i16, ptr %value, align 2
  %conv336 = trunc i16 %211 to i8
  %212 = load ptr, ptr %target, align 8
  %incdec.ptr337 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %incdec.ptr337, ptr %target, align 8
  store i8 %conv336, ptr %212, align 1
  %213 = load i32, ptr %targetCapacity, align 4
  %sub338 = sub nsw i32 %213, 2
  store i32 %sub338, ptr %targetCapacity, align 4
  br label %if.end342

if.else339:                                       ; preds = %if.else329
  %214 = load i16, ptr %value, align 2
  %conv340 = trunc i16 %214 to i8
  %215 = load ptr, ptr %cnv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %215, i32 0, i32 27
  %arrayidx341 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store i8 %conv340, ptr %arrayidx341, align 8
  %216 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %216, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  %217 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %217, align 4
  br label %while.end361

if.end342:                                        ; preds = %if.then335
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %if.then325
  br label %while.cond, !llvm.loop !57

unassigned:                                       ; preds = %if.then319, %if.then177, %if.then148, %if.then103
  store ptr @_ZZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr %noSource, align 8
  %218 = load ptr, ptr %cnv, align 8
  %219 = load ptr, ptr %cnv, align 8
  %sharedData344 = getelementptr inbounds %struct.UConverter, ptr %219, i32 0, i32 6
  %220 = load ptr, ptr %sharedData344, align 8
  %221 = load i32, ptr %c, align 4
  %222 = load ptr, ptr %noSource, align 8
  %223 = load ptr, ptr %target, align 8
  %224 = load i32, ptr %targetCapacity, align 4
  %idx.ext345 = sext i32 %224 to i64
  %add.ptr346 = getelementptr inbounds i8, ptr %223, i64 %idx.ext345
  %225 = load ptr, ptr %pFromUArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %225, i32 0, i32 1
  %226 = load i8, ptr %flush, align 2
  %227 = load ptr, ptr %pErrorCode.addr, align 8
  %call347 = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %218, ptr noundef %220, i32 noundef %221, ptr noundef %noSource, ptr noundef %222, ptr noundef %target, ptr noundef %add.ptr346, ptr noundef null, i32 noundef -1, i8 noundef signext %226, ptr noundef %227)
  store i32 %call347, ptr %c, align 4
  %228 = load ptr, ptr %pErrorCode.addr, align 8
  %229 = load i32, ptr %228, align 4
  %call348 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %229)
  %tobool349 = icmp ne i8 %call348, 0
  br i1 %tobool349, label %if.then350, label %if.else351

if.then350:                                       ; preds = %unassigned
  %230 = load i32, ptr %c, align 4
  %231 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %231, i32 0, i32 17
  store i32 %230, ptr %fromUChar32, align 4
  br label %while.end361

if.else351:                                       ; preds = %unassigned
  %232 = load ptr, ptr %cnv, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %232, i32 0, i32 31
  %233 = load i32, ptr %preFromUFirstCP, align 8
  %cmp352 = icmp sge i32 %233, 0
  br i1 %cmp352, label %if.then353, label %if.else354

if.then353:                                       ; preds = %if.else351
  %234 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %234, align 4
  br label %while.end361

if.else354:                                       ; preds = %if.else351
  %235 = load ptr, ptr %pFromUArgs.addr, align 8
  %targetLimit355 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %235, i32 0, i32 6
  %236 = load ptr, ptr %targetLimit355, align 8
  %237 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast356 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast357 = ptrtoint ptr %237 to i64
  %sub.ptr.sub358 = sub i64 %sub.ptr.lhs.cast356, %sub.ptr.rhs.cast357
  %conv359 = trunc i64 %sub.ptr.sub358 to i32
  store i32 %conv359, ptr %targetCapacity, align 4
  br label %while.cond, !llvm.loop !57

if.else360:                                       ; preds = %while.body
  %238 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %238, align 4
  br label %while.end361

while.end361:                                     ; preds = %if.else360, %if.then353, %if.then350, %if.else339, %while.cond
  %239 = load ptr, ptr %pErrorCode.addr, align 8
  %240 = load i32, ptr %239, align 4
  %call362 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %240)
  %tobool363 = icmp ne i8 %call362, 0
  br i1 %tobool363, label %land.lhs.true364, label %if.end416

land.lhs.true364:                                 ; preds = %while.end361
  %241 = load ptr, ptr %cnv, align 8
  %preFromUFirstCP365 = getelementptr inbounds %struct.UConverter, ptr %241, i32 0, i32 31
  %242 = load i32, ptr %preFromUFirstCP365, align 8
  %cmp366 = icmp slt i32 %242, 0
  br i1 %cmp366, label %land.lhs.true367, label %if.end416

land.lhs.true367:                                 ; preds = %land.lhs.true364
  %243 = load ptr, ptr %source, align 8
  %244 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit368 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %244, i32 0, i32 4
  %245 = load ptr, ptr %sourceLimit368, align 8
  store ptr %245, ptr %sourceLimit, align 8
  %cmp369 = icmp ult ptr %243, %245
  br i1 %cmp369, label %if.then370, label %if.end416

if.then370:                                       ; preds = %land.lhs.true367
  %246 = load ptr, ptr %source, align 8
  %incdec.ptr371 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %incdec.ptr371, ptr %source, align 8
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %b, align 1
  %248 = load ptr, ptr %utf8, align 8
  %toUBytes372 = getelementptr inbounds %struct.UConverter, ptr %248, i32 0, i32 13
  %arrayidx373 = getelementptr inbounds [7 x i8], ptr %toUBytes372, i64 0, i64 0
  store i8 %247, ptr %arrayidx373, align 1
  %conv374 = zext i8 %247 to i32
  store i32 %conv374, ptr %c, align 4
  store i8 1, ptr %toULength, align 1
  %249 = load i8, ptr %b, align 1
  %conv375 = zext i8 %249 to i32
  %and376 = and i32 %conv375, 128
  %cmp377 = icmp eq i32 %and376, 0
  br i1 %cmp377, label %cond.true378, label %cond.false379

cond.true378:                                     ; preds = %if.then370
  br label %cond.end397

cond.false379:                                    ; preds = %if.then370
  %250 = load i8, ptr %b, align 1
  %conv380 = zext i8 %250 to i32
  %sub381 = sub nsw i32 %conv380, 194
  %conv382 = trunc i32 %sub381 to i8
  %conv383 = zext i8 %conv382 to i32
  %cmp384 = icmp sle i32 %conv383, 50
  br i1 %cmp384, label %cond.true385, label %cond.false394

cond.true385:                                     ; preds = %cond.false379
  %251 = load i8, ptr %b, align 1
  %conv386 = zext i8 %251 to i32
  %cmp387 = icmp sge i32 %conv386, 224
  %conv388 = zext i1 %cmp387 to i32
  %252 = load i8, ptr %b, align 1
  %conv389 = zext i8 %252 to i32
  %cmp390 = icmp sge i32 %conv389, 240
  %conv391 = zext i1 %cmp390 to i32
  %add392 = add nsw i32 %conv388, %conv391
  %add393 = add nsw i32 %add392, 2
  br label %cond.end395

cond.false394:                                    ; preds = %cond.false379
  br label %cond.end395

cond.end395:                                      ; preds = %cond.false394, %cond.true385
  %cond396 = phi i32 [ %add393, %cond.true385 ], [ 0, %cond.false394 ]
  br label %cond.end397

cond.end397:                                      ; preds = %cond.end395, %cond.true378
  %cond398 = phi i32 [ 1, %cond.true378 ], [ %cond396, %cond.end395 ]
  %conv399 = trunc i32 %cond398 to i8
  store i8 %conv399, ptr %toULimit, align 1
  br label %while.cond400

while.cond400:                                    ; preds = %while.body402, %cond.end397
  %253 = load ptr, ptr %source, align 8
  %254 = load ptr, ptr %sourceLimit, align 8
  %cmp401 = icmp ult ptr %253, %254
  br i1 %cmp401, label %while.body402, label %while.end411

while.body402:                                    ; preds = %while.cond400
  %255 = load ptr, ptr %source, align 8
  %incdec.ptr403 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %incdec.ptr403, ptr %source, align 8
  %256 = load i8, ptr %255, align 1
  store i8 %256, ptr %b, align 1
  %257 = load ptr, ptr %utf8, align 8
  %toUBytes404 = getelementptr inbounds %struct.UConverter, ptr %257, i32 0, i32 13
  %258 = load i8, ptr %toULength, align 1
  %inc405 = add i8 %258, 1
  store i8 %inc405, ptr %toULength, align 1
  %idxprom406 = sext i8 %258 to i64
  %arrayidx407 = getelementptr inbounds [7 x i8], ptr %toUBytes404, i64 0, i64 %idxprom406
  store i8 %256, ptr %arrayidx407, align 1
  %259 = load i32, ptr %c, align 4
  %shl408 = shl i32 %259, 6
  %260 = load i8, ptr %b, align 1
  %conv409 = zext i8 %260 to i32
  %add410 = add nsw i32 %shl408, %conv409
  store i32 %add410, ptr %c, align 4
  br label %while.cond400, !llvm.loop !61

while.end411:                                     ; preds = %while.cond400
  %261 = load i32, ptr %c, align 4
  %262 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus412 = getelementptr inbounds %struct.UConverter, ptr %262, i32 0, i32 14
  store i32 %261, ptr %toUnicodeStatus412, align 8
  %263 = load i8, ptr %toULength, align 1
  %264 = load ptr, ptr %utf8, align 8
  %toULength413 = getelementptr inbounds %struct.UConverter, ptr %264, i32 0, i32 12
  store i8 %263, ptr %toULength413, align 8
  %265 = load i8, ptr %toULimit, align 1
  %conv414 = sext i8 %265 to i32
  %266 = load ptr, ptr %utf8, align 8
  %mode415 = getelementptr inbounds %struct.UConverter, ptr %266, i32 0, i32 15
  store i32 %conv414, ptr %mode415, align 4
  br label %if.end416

if.end416:                                        ; preds = %while.end411, %land.lhs.true367, %land.lhs.true364, %while.end361
  %267 = load ptr, ptr %source, align 8
  %268 = load ptr, ptr %pToUArgs.addr, align 8
  %source417 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %268, i32 0, i32 3
  store ptr %267, ptr %source417, align 8
  %269 = load ptr, ptr %target, align 8
  %270 = load ptr, ptr %pFromUArgs.addr, align 8
  %target418 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %270, i32 0, i32 5
  store ptr %269, ptr %target418, align 8
  br label %return

return:                                           ; preds = %if.end416, %while.end293, %while.end
  ret void
}

declare void @uprv_free_75(ptr noundef) #1

declare void @umtx_lock_75(ptr noundef) #1

declare void @umtx_unlock_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode(ptr noundef %sharedData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %sharedData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %mbcsTable = alloca ptr, align 8
  %table = alloca ptr, align 8
  %results = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %newStateTable = alloca ptr, align 8
  %newResults = alloca ptr, align 8
  %p = alloca ptr, align 8
  %name = alloca ptr, align 8
  %stage2Entry = alloca i32, align 4
  %size = alloca i32, align 4
  %sizeofFromUBytes = alloca i32, align 4
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i32 0, i32 8
  store ptr %mbcs, ptr %mbcsTable, align 8
  %1 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %2, ptr %table, align 8
  %3 = load ptr, ptr %mbcsTable, align 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %fromUnicodeBytes, align 8
  store ptr %4, ptr %bytes, align 8
  %5 = load ptr, ptr %bytes, align 8
  store ptr %5, ptr %results, align 8
  %6 = load ptr, ptr %mbcsTable, align 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %6, i32 0, i32 14
  %7 = load i8, ptr %outputType, align 4
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %mbcsTable, align 8
  %outputType1 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %8, i32 0, i32 14
  %9 = load i8, ptr %outputType1, align 4
  %conv2 = zext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv2, 12
  br i1 %cmp3, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr %mbcsTable, align 8
  %stateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %stateTable, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %11, i64 0
  %arrayidx4 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 37
  %12 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %12, -2147483638
  br i1 %cmp5, label %land.lhs.true6, label %if.then

land.lhs.true6:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %mbcsTable, align 8
  %stateTable7 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %stateTable7, align 8
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr %14, i64 0
  %arrayidx9 = getelementptr inbounds [256 x i32], ptr %arrayidx8, i64 0, i64 21
  %15 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %15, -2147483515
  br i1 %cmp10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true, %lor.lhs.false
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true6
  %16 = load ptr, ptr %mbcsTable, align 8
  %outputType11 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %16, i32 0, i32 14
  %17 = load i8, ptr %outputType11, align 4
  %conv12 = zext i8 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %18 = load ptr, ptr %results, align 8
  %19 = load ptr, ptr %table, align 8
  %20 = load ptr, ptr %table, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %20, i64 0
  %21 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %21 to i32
  %add = add nsw i32 %conv16, 0
  %idxprom = sext i32 %add to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %19, i64 %idxprom
  %22 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %22 to i32
  %add19 = add nsw i32 %conv18, 10
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %18, i64 %idxprom20
  %23 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %23 to i32
  %cmp23 = icmp eq i32 3877, %conv22
  br i1 %cmp23, label %land.lhs.true24, label %if.then36

land.lhs.true24:                                  ; preds = %if.then14
  %24 = load ptr, ptr %results, align 8
  %25 = load ptr, ptr %table, align 8
  %26 = load ptr, ptr %table, align 8
  %arrayidx25 = getelementptr inbounds i16, ptr %26, i64 0
  %27 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %27 to i32
  %add27 = add nsw i32 %conv26, 8
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %25, i64 %idxprom28
  %28 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %28 to i32
  %add31 = add nsw i32 %conv30, 5
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %29 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %29 to i32
  %cmp35 = icmp eq i32 3861, %conv34
  br i1 %cmp35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true24, %if.then14
  store i8 0, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %land.lhs.true24
  br label %if.end76

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %table, align 8
  %31 = load ptr, ptr %table, align 8
  %arrayidx38 = getelementptr inbounds i16, ptr %31, i64 0
  %32 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %32 to i32
  %add40 = add nsw i32 %conv39, 0
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %30, i64 %idxprom41
  %33 = load i32, ptr %arrayidx42, align 4
  store i32 %33, ptr %stage2Entry, align 4
  %34 = load i32, ptr %stage2Entry, align 4
  %and = and i32 %34, 67108864
  %cmp43 = icmp ne i32 %and, 0
  %conv44 = zext i1 %cmp43 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.then54

land.lhs.true46:                                  ; preds = %if.else
  %35 = load ptr, ptr %bytes, align 8
  %36 = load i32, ptr %stage2Entry, align 4
  %conv47 = trunc i32 %36 to i16
  %conv48 = zext i16 %conv47 to i32
  %mul = mul i32 16, %conv48
  %add49 = add i32 %mul, 10
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %35, i64 %idxprom50
  %37 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %37 to i32
  %cmp53 = icmp eq i32 37, %conv52
  br i1 %cmp53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true46, %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %land.lhs.true46
  %38 = load ptr, ptr %table, align 8
  %39 = load ptr, ptr %table, align 8
  %arrayidx56 = getelementptr inbounds i16, ptr %39, i64 0
  %40 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %40 to i32
  %add58 = add nsw i32 %conv57, 8
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %38, i64 %idxprom59
  %41 = load i32, ptr %arrayidx60, align 4
  store i32 %41, ptr %stage2Entry, align 4
  %42 = load i32, ptr %stage2Entry, align 4
  %and61 = and i32 %42, 2097152
  %cmp62 = icmp ne i32 %and61, 0
  %conv63 = zext i1 %cmp62 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  br i1 %cmp64, label %land.lhs.true65, label %if.then74

land.lhs.true65:                                  ; preds = %if.end55
  %43 = load ptr, ptr %bytes, align 8
  %44 = load i32, ptr %stage2Entry, align 4
  %conv66 = trunc i32 %44 to i16
  %conv67 = zext i16 %conv66 to i32
  %mul68 = mul i32 16, %conv67
  %add69 = add i32 %mul68, 5
  %idxprom70 = zext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %43, i64 %idxprom70
  %45 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %45 to i32
  %cmp73 = icmp eq i32 21, %conv72
  br i1 %cmp73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true65, %if.end55
  store i8 0, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %land.lhs.true65
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end37
  %46 = load ptr, ptr %mbcsTable, align 8
  %fromUBytesLength = getelementptr inbounds %struct.UConverterMBCSTable, ptr %46, i32 0, i32 13
  %47 = load i32, ptr %fromUBytesLength, align 8
  %cmp77 = icmp ugt i32 %47, 0
  br i1 %cmp77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.end76
  %48 = load ptr, ptr %mbcsTable, align 8
  %fromUBytesLength79 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %48, i32 0, i32 13
  %49 = load i32, ptr %fromUBytesLength79, align 8
  store i32 %49, ptr %sizeofFromUBytes, align 4
  br label %if.end81

if.else80:                                        ; preds = %if.end76
  %50 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %50, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end81:                                         ; preds = %if.then78
  %51 = load ptr, ptr %mbcsTable, align 8
  %countStates = getelementptr inbounds %struct.UConverterMBCSTable, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %countStates, align 8
  %conv82 = zext i8 %52 to i32
  %mul83 = mul nsw i32 %conv82, 1024
  %53 = load i32, ptr %sizeofFromUBytes, align 4
  %add84 = add i32 %mul83, %53
  %add85 = add i32 %add84, 60
  %add86 = add i32 %add85, 20
  store i32 %add86, ptr %size, align 4
  %54 = load i32, ptr %size, align 4
  %conv87 = zext i32 %54 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv87) #9
  store ptr %call, ptr %p, align 8
  %55 = load ptr, ptr %p, align 8
  %cmp88 = icmp eq ptr %55, null
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end81
  %56 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %56, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end90:                                         ; preds = %if.end81
  %57 = load ptr, ptr %p, align 8
  store ptr %57, ptr %newStateTable, align 8
  br label %do.body

do.body:                                          ; preds = %if.end90
  %58 = load ptr, ptr %newStateTable, align 8
  %59 = load ptr, ptr %mbcsTable, align 8
  %stateTable91 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %stateTable91, align 8
  %61 = load ptr, ptr %mbcsTable, align 8
  %countStates92 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %61, i32 0, i32 0
  %62 = load i8, ptr %countStates92, align 8
  %conv93 = zext i8 %62 to i32
  %mul94 = mul nsw i32 %conv93, 1024
  %conv95 = sext i32 %mul94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %60, i64 %conv95, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %63 = load ptr, ptr %newStateTable, align 8
  %arrayidx96 = getelementptr inbounds [256 x i32], ptr %63, i64 0
  %arrayidx97 = getelementptr inbounds [256 x i32], ptr %arrayidx96, i64 0, i64 37
  store i32 -2147483515, ptr %arrayidx97, align 4
  %64 = load ptr, ptr %newStateTable, align 8
  %arrayidx98 = getelementptr inbounds [256 x i32], ptr %64, i64 0
  %arrayidx99 = getelementptr inbounds [256 x i32], ptr %arrayidx98, i64 0, i64 21
  store i32 -2147483638, ptr %arrayidx99, align 4
  %65 = load ptr, ptr %newStateTable, align 8
  %66 = load ptr, ptr %mbcsTable, align 8
  %countStates100 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %66, i32 0, i32 0
  %67 = load i8, ptr %countStates100, align 8
  %idxprom101 = zext i8 %67 to i64
  %arrayidx102 = getelementptr inbounds [256 x i32], ptr %65, i64 %idxprom101
  %arraydecay = getelementptr inbounds [256 x i32], ptr %arrayidx102, i64 0, i64 0
  store ptr %arraydecay, ptr %newResults, align 8
  br label %do.body103

do.body103:                                       ; preds = %do.end
  %68 = load ptr, ptr %newResults, align 8
  %69 = load ptr, ptr %bytes, align 8
  %70 = load i32, ptr %sizeofFromUBytes, align 4
  %conv104 = zext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 1 %69, i64 %conv104, i1 false)
  br label %do.end105

do.end105:                                        ; preds = %do.body103
  %71 = load ptr, ptr %mbcsTable, align 8
  %outputType106 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %71, i32 0, i32 14
  %72 = load i8, ptr %outputType106, align 4
  %conv107 = zext i8 %72 to i32
  %cmp108 = icmp eq i32 %conv107, 0
  br i1 %cmp108, label %if.then109, label %if.else128

if.then109:                                       ; preds = %do.end105
  %73 = load ptr, ptr %newResults, align 8
  %74 = load ptr, ptr %table, align 8
  %75 = load ptr, ptr %table, align 8
  %arrayidx110 = getelementptr inbounds i16, ptr %75, i64 0
  %76 = load i16, ptr %arrayidx110, align 2
  %conv111 = zext i16 %76 to i32
  %add112 = add nsw i32 %conv111, 0
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds i16, ptr %74, i64 %idxprom113
  %77 = load i16, ptr %arrayidx114, align 2
  %conv115 = zext i16 %77 to i32
  %add116 = add nsw i32 %conv115, 10
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %73, i64 %idxprom117
  store i16 3861, ptr %arrayidx118, align 2
  %78 = load ptr, ptr %newResults, align 8
  %79 = load ptr, ptr %table, align 8
  %80 = load ptr, ptr %table, align 8
  %arrayidx119 = getelementptr inbounds i16, ptr %80, i64 0
  %81 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %81 to i32
  %add121 = add nsw i32 %conv120, 8
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds i16, ptr %79, i64 %idxprom122
  %82 = load i16, ptr %arrayidx123, align 2
  %conv124 = zext i16 %82 to i32
  %add125 = add nsw i32 %conv124, 5
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds i16, ptr %78, i64 %idxprom126
  store i16 3877, ptr %arrayidx127, align 2
  br label %if.end151

if.else128:                                       ; preds = %do.end105
  %83 = load ptr, ptr %table, align 8
  %84 = load ptr, ptr %table, align 8
  %arrayidx129 = getelementptr inbounds i16, ptr %84, i64 0
  %85 = load i16, ptr %arrayidx129, align 2
  %conv130 = zext i16 %85 to i32
  %add131 = add nsw i32 %conv130, 0
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %83, i64 %idxprom132
  %86 = load i32, ptr %arrayidx133, align 4
  store i32 %86, ptr %stage2Entry, align 4
  %87 = load ptr, ptr %newResults, align 8
  %88 = load i32, ptr %stage2Entry, align 4
  %conv134 = trunc i32 %88 to i16
  %conv135 = zext i16 %conv134 to i32
  %mul136 = mul i32 16, %conv135
  %add137 = add i32 %mul136, 10
  %idxprom138 = zext i32 %add137 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %87, i64 %idxprom138
  store i16 21, ptr %arrayidx139, align 2
  %89 = load ptr, ptr %table, align 8
  %90 = load ptr, ptr %table, align 8
  %arrayidx140 = getelementptr inbounds i16, ptr %90, i64 0
  %91 = load i16, ptr %arrayidx140, align 2
  %conv141 = zext i16 %91 to i32
  %add142 = add nsw i32 %conv141, 8
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %89, i64 %idxprom143
  %92 = load i32, ptr %arrayidx144, align 4
  store i32 %92, ptr %stage2Entry, align 4
  %93 = load ptr, ptr %newResults, align 8
  %94 = load i32, ptr %stage2Entry, align 4
  %conv145 = trunc i32 %94 to i16
  %conv146 = zext i16 %conv145 to i32
  %mul147 = mul i32 16, %conv146
  %add148 = add i32 %mul147, 5
  %idxprom149 = zext i32 %add148 to i64
  %arrayidx150 = getelementptr inbounds i16, ptr %93, i64 %idxprom149
  store i16 37, ptr %arrayidx150, align 2
  br label %if.end151

if.end151:                                        ; preds = %if.else128, %if.then109
  %95 = load ptr, ptr %newResults, align 8
  %96 = load i32, ptr %sizeofFromUBytes, align 4
  %idx.ext = zext i32 %96 to i64
  %add.ptr = getelementptr inbounds i8, ptr %95, i64 %idx.ext
  store ptr %add.ptr, ptr %name, align 8
  %97 = load ptr, ptr %name, align 8
  %98 = load ptr, ptr %sharedData.addr, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %staticData, align 8
  %name152 = getelementptr inbounds %struct.UConverterStaticData, ptr %99, i32 0, i32 1
  %arraydecay153 = getelementptr inbounds [60 x i8], ptr %name152, i64 0, i64 0
  %call154 = call ptr @strcpy(ptr noundef %97, ptr noundef %arraydecay153) #10
  %100 = load ptr, ptr %name, align 8
  %call155 = call ptr @strcat(ptr noundef %100, ptr noundef @.str.11) #10
  call void @umtx_lock_75(ptr noundef null)
  %101 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLStateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %101, i32 0, i32 5
  %102 = load ptr, ptr %swapLFNLStateTable, align 8
  %cmp156 = icmp eq ptr %102, null
  br i1 %cmp156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end151
  %103 = load ptr, ptr %newStateTable, align 8
  %104 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLStateTable158 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %104, i32 0, i32 5
  store ptr %103, ptr %swapLFNLStateTable158, align 8
  %105 = load ptr, ptr %newResults, align 8
  %106 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLFromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %106, i32 0, i32 12
  store ptr %105, ptr %swapLFNLFromUnicodeBytes, align 8
  %107 = load ptr, ptr %name, align 8
  %108 = load ptr, ptr %mbcsTable, align 8
  %swapLFNLName = getelementptr inbounds %struct.UConverterMBCSTable, ptr %108, i32 0, i32 20
  store ptr %107, ptr %swapLFNLName, align 8
  store ptr null, ptr %newStateTable, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end151
  call void @umtx_unlock_75(ptr noundef null)
  %109 = load ptr, ptr %newStateTable, align 8
  %cmp160 = icmp ne ptr %109, null
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end159
  %110 = load ptr, ptr %newStateTable, align 8
  call void @uprv_free_75(ptr noundef %110)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.end159
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end162, %if.then89, %if.else80, %if.then74, %if.then54, %if.then36, %if.then
  %111 = load i8, ptr %retval, align 1
  ret i8 %111
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %stateTable = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %entry1 = alloca i32, align 4
  %action = alloca i8, align 1
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source2, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit3, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %options, align 8
  %and = and i32 %7, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %9, i32 0, i32 8
  %swapLFNLStateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 5
  %10 = load ptr, ptr %swapLFNLStateTable, align 8
  store ptr %10, ptr %stateTable, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %cnv, align 8
  %sharedData4 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %sharedData4, align 8
  %mbcs5 = getelementptr inbounds %struct.UConverterSharedData, ptr %12, i32 0, i32 8
  %stateTable6 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs5, i32 0, i32 4
  %13 = load ptr, ptr %stateTable6, align 8
  store ptr %13, ptr %stateTable, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.else36, %if.end
  %14 = load ptr, ptr %source, align 8
  %15 = load ptr, ptr %sourceLimit, align 8
  %cmp7 = icmp ult ptr %14, %15
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %stateTable, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %16, i64 0
  %17 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %18 = load i8, ptr %17, align 1
  %idxprom = zext i8 %18 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx8, align 4
  store i32 %19, ptr %entry1, align 4
  %20 = load ptr, ptr %source, align 8
  %21 = load ptr, ptr %pArgs.addr, align 8
  %source9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 3
  store ptr %20, ptr %source9, align 8
  %22 = load i32, ptr %entry1, align 4
  %cmp10 = icmp slt i32 %22, -2146435072
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.body
  %23 = load i32, ptr %entry1, align 4
  %conv = trunc i32 %23 to i16
  %conv12 = zext i16 %conv to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %while.body
  %24 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %24, 20
  %and14 = and i32 %shr, 15
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, ptr %action, align 1
  %25 = load i8, ptr %action, align 1
  %conv16 = zext i8 %25 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %26 = load i8, ptr %action, align 1
  %conv18 = zext i8 %26 to i32
  %cmp19 = icmp eq i32 %conv18, 3
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %lor.lhs.false, %if.end13
  %27 = load i32, ptr %entry1, align 4
  %and21 = and i32 %27, 1048575
  %add = add nsw i32 %and21, 65536
  store i32 %add, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  %28 = load i8, ptr %action, align 1
  %conv23 = zext i8 %28 to i32
  %cmp24 = icmp eq i32 %conv23, 2
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else22
  %29 = load i32, ptr %entry1, align 4
  %conv26 = trunc i32 %29 to i16
  %conv27 = zext i16 %conv26 to i32
  store i32 %conv27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.else22
  %30 = load i8, ptr %action, align 1
  %conv29 = zext i8 %30 to i32
  %cmp30 = icmp eq i32 %conv29, 6
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else28
  br label %if.end38

if.else32:                                        ; preds = %if.else28
  %31 = load i8, ptr %action, align 1
  %conv33 = zext i8 %31 to i32
  %cmp34 = icmp eq i32 %conv33, 7
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else32
  %32 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %32, align 4
  br label %if.end37

if.else36:                                        ; preds = %if.else32
  br label %while.cond, !llvm.loop !62

if.end37:                                         ; preds = %if.then35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then31
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end40
  br label %while.end

if.else42:                                        ; preds = %if.end40
  %35 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 -1
  %36 = load ptr, ptr %pArgs.addr, align 8
  %source43 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %36, i32 0, i32 3
  store ptr %add.ptr, ptr %source43, align 8
  store i32 -9, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %if.then41, %while.cond
  %37 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %37, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else42, %if.then25, %if.then20, %if.then11
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @ucnv_cbFromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef %stateTable, i8 noundef zeroext %state) #0 {
entry:
  %retval = alloca i8, align 1
  %stateTable.addr = alloca ptr, align 8
  %state.addr = alloca i8, align 1
  %row = alloca ptr, align 8
  %b = alloca i32, align 4
  %entry1 = alloca i32, align 4
  store ptr %stateTable, ptr %stateTable.addr, align 8
  store i8 %state, ptr %state.addr, align 1
  %0 = load ptr, ptr %stateTable.addr, align 8
  %1 = load i8, ptr %state.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %row, align 8
  %2 = load ptr, ptr %row, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 161
  %3 = load i32, ptr %arrayidx2, align 4
  store i32 %3, ptr %entry1, align 4
  %4 = load i32, ptr %entry1, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %5, 20
  %and = and i32 %shr, 15
  %cmp3 = icmp ne i32 %and, 7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %row, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %6, i64 65
  %7 = load i32, ptr %arrayidx4, align 4
  store i32 %7, ptr %entry1, align 4
  %8 = load i32, ptr %entry1, align 4
  %cmp5 = icmp sge i32 %8, 0
  br i1 %cmp5, label %if.end11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %9 = load i32, ptr %entry1, align 4
  %shr7 = lshr i32 %9, 20
  %and8 = and i32 %shr7, 15
  %cmp9 = icmp ne i32 %and8, 7
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true6
  store i8 1, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true6, %if.end
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load i32, ptr %b, align 4
  %cmp12 = icmp sle i32 %10, 255
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %row, align 8
  %12 = load i32, ptr %b, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %11, i64 %idxprom13
  %13 = load i32, ptr %arrayidx14, align 4
  store i32 %13, ptr %entry1, align 4
  %14 = load i32, ptr %entry1, align 4
  %cmp15 = icmp sge i32 %14, 0
  br i1 %cmp15, label %if.end21, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %for.body
  %15 = load i32, ptr %entry1, align 4
  %shr17 = lshr i32 %15, 20
  %and18 = and i32 %shr17, 15
  %cmp19 = icmp ne i32 %and18, 7
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true16
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %16 = load i32, ptr %b, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %b, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc32, %for.end
  %17 = load i32, ptr %b, align 4
  %cmp23 = icmp sle i32 %17, 255
  br i1 %cmp23, label %for.body24, label %for.end34

for.body24:                                       ; preds = %for.cond22
  %18 = load ptr, ptr %row, align 8
  %19 = load i32, ptr %b, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %18, i64 %idxprom25
  %20 = load i32, ptr %arrayidx26, align 4
  store i32 %20, ptr %entry1, align 4
  %21 = load i32, ptr %entry1, align 4
  %cmp27 = icmp sge i32 %21, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %for.body24
  %22 = load ptr, ptr %stateTable.addr, align 8
  %23 = load i32, ptr %entry1, align 4
  %shr29 = lshr i32 %23, 24
  %conv = trunc i32 %shr29 to i8
  %call = call noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef %22, i8 noundef zeroext %conv)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  store i8 1, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %land.lhs.true28, %for.body24
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %24 = load i32, ptr %b, align 4
  %inc33 = add nsw i32 %24, 1
  store i32 %inc33, ptr %b, align 4
  br label %for.cond22, !llvm.loop !64

for.end34:                                        ; preds = %for.cond22
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end34, %if.then30, %if.then20, %if.then10, %if.then
  %25 = load i8, ptr %retval, align 1
  ret i8 %25
}

declare signext i8 @ucnv_extInitialMatchToU_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #1

declare void @ucnv_toUWriteCodePoint_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @ucnv_extInitialMatchFromU_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #1

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
