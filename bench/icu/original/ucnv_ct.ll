target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterDataCompoundText = type { [20 x ptr], i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL23_CompoundTextStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"COMPOUND_TEXT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 33, i8 1, i8 6, [4 x i8] c"\EF\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL17_CompoundTextImpl = internal constant %struct.UConverterImpl { i32 33, ptr null, ptr null, ptr @_ZL17_CompoundTextOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL18_CompoundTextCloseP10UConverter, ptr @_ZL18_CompoundTextResetP10UConverter21UConverterResetChoice, ptr @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL20_CompoundTextgetNamePK10UConverter, ptr null, ptr null, ptr @_ZL27_CompoundText_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_CompoundTextData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL23_CompoundTextStaticData, i8 0, i8 0, ptr @_ZL17_CompoundTextImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s2\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s3\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d1\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d2\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d3\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d4\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d5\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d6\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d7\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"icu-internal-compound-t\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ibm-915_P100-1995\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ibm-916_P100-1995\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ibm-914_P100-1995\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ibm-874_P100-1995\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ibm-912_P100-1995\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ibm-913_P100-2000\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"iso-8859_14-1998\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ibm-923_P100-1998\00", align 1
@_ZL18escSeqCompoundText = internal constant [20 x [5 x i8]] [[5 x i8] c"\1B-A\00\00", [5 x i8] c"\1B-M\00\00", [5 x i8] c"\1B-F\00\00", [5 x i8] c"\1B-G\00\00", [5 x i8] c"\1B$)A\00", [5 x i8] c"\1B$)B\00", [5 x i8] c"\1B$)C\00", [5 x i8] c"\1B$)D\00", [5 x i8] c"\1B$)G\00", [5 x i8] c"\1B$)H\00", [5 x i8] c"\1B$)I\00", [5 x i8] c"\1B%G\00\00", [5 x i8] c"\1B-L\00\00", [5 x i8] c"\1B-H\00\00", [5 x i8] c"\1B-D\00\00", [5 x i8] c"\1B-T\00\00", [5 x i8] c"\1B-B\00\00", [5 x i8] c"\1B-C\00\00", [5 x i8] c"\1B-_\00\00", [5 x i8] c"\1B-b\00\00"], align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"x11-compound-text\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_CompoundTextOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %errorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %myConverterData = alloca ptr, align 8
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 168) #7
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  store ptr %call, ptr %extraInfo, align 8
  %1 = load ptr, ptr %cnv.addr, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %extraInfo1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cnv.addr, align 8
  %extraInfo2 = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %extraInfo2, align 8
  store ptr %4, ptr %myConverterData, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stackArgs, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 0
  store i32 40, ptr %5, align 8
  %6 = load ptr, ptr %myConverterData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %myConverterArray, i64 0, i64 0
  store ptr null, ptr %arrayidx, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %7)
  %8 = load ptr, ptr %myConverterData, align 8
  %myConverterArray4 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %8, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [20 x ptr], ptr %myConverterArray4, i64 0, i64 1
  store ptr %call3, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.1, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %9)
  %10 = load ptr, ptr %myConverterData, align 8
  %myConverterArray7 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %10, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [20 x ptr], ptr %myConverterArray7, i64 0, i64 2
  store ptr %call6, ptr %arrayidx8, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call9 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.2, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %11)
  %12 = load ptr, ptr %myConverterData, align 8
  %myConverterArray10 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %12, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [20 x ptr], ptr %myConverterArray10, i64 0, i64 3
  store ptr %call9, ptr %arrayidx11, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call12 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.3, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %13)
  %14 = load ptr, ptr %myConverterData, align 8
  %myConverterArray13 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %14, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [20 x ptr], ptr %myConverterArray13, i64 0, i64 4
  store ptr %call12, ptr %arrayidx14, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call15 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.4, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %15)
  %16 = load ptr, ptr %myConverterData, align 8
  %myConverterArray16 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %16, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [20 x ptr], ptr %myConverterArray16, i64 0, i64 5
  store ptr %call15, ptr %arrayidx17, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call18 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.5, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %17)
  %18 = load ptr, ptr %myConverterData, align 8
  %myConverterArray19 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %18, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [20 x ptr], ptr %myConverterArray19, i64 0, i64 6
  store ptr %call18, ptr %arrayidx20, align 8
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call21 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.6, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %19)
  %20 = load ptr, ptr %myConverterData, align 8
  %myConverterArray22 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %20, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [20 x ptr], ptr %myConverterArray22, i64 0, i64 7
  store ptr %call21, ptr %arrayidx23, align 8
  %21 = load ptr, ptr %errorCode.addr, align 8
  %call24 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.7, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %21)
  %22 = load ptr, ptr %myConverterData, align 8
  %myConverterArray25 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %22, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [20 x ptr], ptr %myConverterArray25, i64 0, i64 8
  store ptr %call24, ptr %arrayidx26, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %call27 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.8, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %23)
  %24 = load ptr, ptr %myConverterData, align 8
  %myConverterArray28 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %24, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [20 x ptr], ptr %myConverterArray28, i64 0, i64 9
  store ptr %call27, ptr %arrayidx29, align 8
  %25 = load ptr, ptr %errorCode.addr, align 8
  %call30 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.9, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %25)
  %26 = load ptr, ptr %myConverterData, align 8
  %myConverterArray31 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %26, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [20 x ptr], ptr %myConverterArray31, i64 0, i64 10
  store ptr %call30, ptr %arrayidx32, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call33 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.10, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %27)
  %28 = load ptr, ptr %myConverterData, align 8
  %myConverterArray34 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %28, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [20 x ptr], ptr %myConverterArray34, i64 0, i64 11
  store ptr %call33, ptr %arrayidx35, align 8
  %29 = load ptr, ptr %errorCode.addr, align 8
  %call36 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.11, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %29)
  %30 = load ptr, ptr %myConverterData, align 8
  %myConverterArray37 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %30, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [20 x ptr], ptr %myConverterArray37, i64 0, i64 12
  store ptr %call36, ptr %arrayidx38, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  %call39 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.12, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %31)
  %32 = load ptr, ptr %myConverterData, align 8
  %myConverterArray40 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %32, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [20 x ptr], ptr %myConverterArray40, i64 0, i64 13
  store ptr %call39, ptr %arrayidx41, align 8
  %33 = load ptr, ptr %errorCode.addr, align 8
  %call42 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.13, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %33)
  %34 = load ptr, ptr %myConverterData, align 8
  %myConverterArray43 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %34, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [20 x ptr], ptr %myConverterArray43, i64 0, i64 14
  store ptr %call42, ptr %arrayidx44, align 8
  %35 = load ptr, ptr %errorCode.addr, align 8
  %call45 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.14, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %35)
  %36 = load ptr, ptr %myConverterData, align 8
  %myConverterArray46 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %36, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [20 x ptr], ptr %myConverterArray46, i64 0, i64 15
  store ptr %call45, ptr %arrayidx47, align 8
  %37 = load ptr, ptr %errorCode.addr, align 8
  %call48 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.15, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %37)
  %38 = load ptr, ptr %myConverterData, align 8
  %myConverterArray49 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %38, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [20 x ptr], ptr %myConverterArray49, i64 0, i64 16
  store ptr %call48, ptr %arrayidx50, align 8
  %39 = load ptr, ptr %errorCode.addr, align 8
  %call51 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.16, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %39)
  %40 = load ptr, ptr %myConverterData, align 8
  %myConverterArray52 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %40, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [20 x ptr], ptr %myConverterArray52, i64 0, i64 17
  store ptr %call51, ptr %arrayidx53, align 8
  %41 = load ptr, ptr %errorCode.addr, align 8
  %call54 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.17, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %41)
  %42 = load ptr, ptr %myConverterData, align 8
  %myConverterArray55 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %42, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [20 x ptr], ptr %myConverterArray55, i64 0, i64 18
  store ptr %call54, ptr %arrayidx56, align 8
  %43 = load ptr, ptr %errorCode.addr, align 8
  %call57 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.18, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %43)
  %44 = load ptr, ptr %myConverterData, align 8
  %myConverterArray58 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %44, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [20 x ptr], ptr %myConverterArray58, i64 0, i64 19
  store ptr %call57, ptr %arrayidx59, align 8
  %45 = load ptr, ptr %errorCode.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %tobool = icmp ne i8 %call60, 0
  br i1 %tobool, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %47 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool61 = icmp ne i8 %48, 0
  br i1 %tobool61, label %if.then62, label %if.end

if.then62:                                        ; preds = %lor.lhs.false, %if.then
  %49 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL18_CompoundTextCloseP10UConverter(ptr noundef %49)
  br label %if.end63

if.end:                                           ; preds = %lor.lhs.false
  %50 = load ptr, ptr %myConverterData, align 8
  %state = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %50, i32 0, i32 1
  store i32 0, ptr %state, align 8
  br label %if.end63

if.else:                                          ; preds = %entry
  %51 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %51, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.end, %if.then62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_CompoundTextCloseP10UConverter(ptr noundef %converter) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %myConverterData = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  store ptr %1, ptr %myConverterData, align 8
  %2 = load ptr, ptr %converter.addr, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 20
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %myConverterData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %myConverterArray, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %8 = load ptr, ptr %myConverterData, align 8
  %myConverterArray5 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [20 x ptr], ptr %myConverterArray5, i64 0, i64 %idxprom6
  %10 = load ptr, ptr %arrayidx7, align 8
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %converter.addr, align 8
  %extraInfo8 = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %extraInfo8, align 8
  call void @uprv_free_75(ptr noundef %13)
  %14 = load ptr, ptr %converter.addr, align 8
  %extraInfo9 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 2
  store ptr null, ptr %extraInfo9, align 8
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18_CompoundTextResetP10UConverter21UConverterResetChoice(ptr noundef %converter, i32 noundef %choice) #1 {
entry:
  %converter.addr = alloca ptr, align 8
  %choice.addr = alloca i32, align 4
  store ptr %converter, ptr %converter.addr, align 8
  store i32 %choice, ptr %choice.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %mySourceLimit = alloca ptr, align 8
  %tmpSourceLimit = alloca ptr, align 8
  %mySourceChar = alloca i32, align 4
  %currentState = alloca i32, align 4
  %tmpState = alloca i32, align 4
  %sourceOffset = alloca i32, align 4
  %myConverterData = alloca ptr, align 8
  %savedSharedData = alloca ptr, align 8
  %subArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %minArgsSize = alloca i32, align 4
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
  %6 = load ptr, ptr %mySourceLimit, align 8
  store ptr %6, ptr %tmpSourceLimit, align 8
  store i32 0, ptr %mySourceChar, align 4
  store i32 0, ptr %sourceOffset, align 4
  %7 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %extraInfo, align 8
  store ptr %9, ptr %myConverterData, align 8
  store ptr null, ptr %savedSharedData, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %size = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %size, align 8
  %conv = zext i16 %11 to i64
  %cmp = icmp ult i64 %conv, 56
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %args.addr, align 8
  %size1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %size1, align 8
  %conv2 = zext i16 %13 to i32
  store i32 %conv2, ptr %minArgsSize, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 56, ptr %minArgsSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %15 = load i32, ptr %minArgsSize, align 4
  %conv3 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subArgs, ptr align 8 %14, i64 %conv3, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load i32, ptr %minArgsSize, align 4
  %conv4 = trunc i32 %16 to i16
  %size5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 0
  store i16 %conv4, ptr %size5, align 8
  %17 = load ptr, ptr %myConverterData, align 8
  %state = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %state, align 8
  store i32 %18, ptr %tmpState, align 4
  store i32 %18, ptr %currentState, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end125, %do.end
  %19 = load ptr, ptr %mySource, align 8
  %20 = load ptr, ptr %mySourceLimit, align 8
  %cmp6 = icmp ult ptr %19, %20
  br i1 %cmp6, label %while.body, label %while.end126

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %myTarget, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %targetLimit, align 8
  %cmp7 = icmp ult ptr %21, %23
  br i1 %cmp7, label %if.then8, label %if.else124

if.then8:                                         ; preds = %while.body
  %24 = load ptr, ptr %args.addr, align 8
  %converter9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %converter9, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %25, i32 0, i32 12
  %26 = load i8, ptr %toULength, align 8
  %conv10 = sext i8 %26 to i32
  %cmp11 = icmp sgt i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.then8
  %27 = load ptr, ptr %args.addr, align 8
  %converter13 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %converter13, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %29 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %29 to i32
  store i32 %conv14, ptr %mySourceChar, align 4
  br label %if.end17

if.else15:                                        ; preds = %if.then8
  %30 = load ptr, ptr %mySource, align 8
  %31 = load i8, ptr %30, align 1
  %conv16 = zext i8 %31 to i32
  store i32 %conv16, ptr %mySourceChar, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then12
  %32 = load i32, ptr %mySourceChar, align 4
  %cmp18 = icmp eq i32 %32, 27
  br i1 %cmp18, label %if.then19, label %if.end58

if.then19:                                        ; preds = %if.end17
  %33 = load ptr, ptr %mySource, align 8
  %34 = load ptr, ptr %mySourceLimit, align 8
  %35 = load ptr, ptr %args.addr, align 8
  %converter20 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %converter20, align 8
  %toUBytes21 = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes21, i64 0, i64 0
  %37 = load ptr, ptr %args.addr, align 8
  %converter22 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %converter22, align 8
  %toULength23 = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 12
  %39 = load i8, ptr %toULength23, align 8
  %conv24 = sext i8 %39 to i32
  %40 = load ptr, ptr %err.addr, align 8
  %call = call noundef i32 @_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode(ptr noundef %33, ptr noundef %34, ptr noundef %arraydecay, i32 noundef %conv24, ptr noundef %40)
  store i32 %call, ptr %tmpState, align 4
  %41 = load ptr, ptr %err.addr, align 8
  %42 = load i32, ptr %41, align 4
  %cmp25 = icmp eq i32 %42, 11
  br i1 %cmp25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.then19
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then26
  %43 = load ptr, ptr %mySource, align 8
  %44 = load ptr, ptr %mySourceLimit, align 8
  %cmp27 = icmp ult ptr %43, %44
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %args.addr, align 8
  %converter28 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %converter28, align 8
  %toUBytes29 = getelementptr inbounds %struct.UConverter, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %args.addr, align 8
  %converter30 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %converter30, align 8
  %toULength31 = getelementptr inbounds %struct.UConverter, ptr %50, i32 0, i32 12
  %51 = load i8, ptr %toULength31, align 8
  %inc = add i8 %51, 1
  store i8 %inc, ptr %toULength31, align 8
  %idxprom = sext i8 %51 to i64
  %arrayidx32 = getelementptr inbounds [7 x i8], ptr %toUBytes29, i64 0, i64 %idxprom
  store i8 %46, ptr %arrayidx32, align 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %52 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %52, align 4
  br label %while.end126

if.else33:                                        ; preds = %if.then19
  %53 = load i32, ptr %tmpState, align 4
  %cmp34 = icmp eq i32 %53, -2
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.else33
  %54 = load ptr, ptr %args.addr, align 8
  %converter36 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %converter36, align 8
  %toULength37 = getelementptr inbounds %struct.UConverter, ptr %55, i32 0, i32 12
  %56 = load i8, ptr %toULength37, align 8
  %conv38 = sext i8 %56 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then35
  %57 = load ptr, ptr %mySource, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr41, ptr %mySource, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then35
  %58 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %58, align 4
  br label %while.end126

if.end43:                                         ; preds = %if.else33
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  %59 = load i32, ptr %tmpState, align 4
  %60 = load i32, ptr %currentState, align 4
  %cmp45 = icmp ne i32 %59, %60
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %61 = load i32, ptr %tmpState, align 4
  store i32 %61, ptr %currentState, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  %62 = load i32, ptr %currentState, align 4
  %idxprom48 = sext i32 %62 to i64
  %arrayidx49 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [5 x i8], ptr %arrayidx49, i64 0, i64 0
  %call51 = call i64 @strlen(ptr noundef %arraydecay50) #8
  %63 = load ptr, ptr %args.addr, align 8
  %converter52 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %converter52, align 8
  %toULength53 = getelementptr inbounds %struct.UConverter, ptr %64, i32 0, i32 12
  %65 = load i8, ptr %toULength53, align 8
  %conv54 = sext i8 %65 to i64
  %sub = sub i64 %call51, %conv54
  %conv55 = trunc i64 %sub to i32
  store i32 %conv55, ptr %sourceOffset, align 4
  %66 = load i32, ptr %sourceOffset, align 4
  %67 = load ptr, ptr %mySource, align 8
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %idx.ext
  store ptr %add.ptr, ptr %mySource, align 8
  %68 = load ptr, ptr %args.addr, align 8
  %converter56 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %converter56, align 8
  %toULength57 = getelementptr inbounds %struct.UConverter, ptr %69, i32 0, i32 12
  store i8 0, ptr %toULength57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end47, %if.end17
  %70 = load i32, ptr %currentState, align 4
  %cmp59 = icmp eq i32 %70, 0
  br i1 %cmp59, label %if.then60, label %if.else77

if.then60:                                        ; preds = %if.end58
  br label %while.cond61

while.cond61:                                     ; preds = %if.end76, %if.then60
  %71 = load ptr, ptr %mySource, align 8
  %72 = load ptr, ptr %mySourceLimit, align 8
  %cmp62 = icmp ult ptr %71, %72
  br i1 %cmp62, label %while.body63, label %while.end

while.body63:                                     ; preds = %while.cond61
  %73 = load ptr, ptr %mySource, align 8
  %74 = load i8, ptr %73, align 1
  %conv64 = sext i8 %74 to i32
  %cmp65 = icmp eq i32 %conv64, 27
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %while.body63
  br label %while.end

if.end67:                                         ; preds = %while.body63
  %75 = load ptr, ptr %myTarget, align 8
  %76 = load ptr, ptr %args.addr, align 8
  %targetLimit68 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %targetLimit68, align 8
  %cmp69 = icmp ult ptr %75, %77
  br i1 %cmp69, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.end67
  %78 = load ptr, ptr %mySource, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr71, ptr %mySource, align 8
  %79 = load i8, ptr %78, align 1
  %conv72 = sext i8 %79 to i32
  %and = and i32 255, %conv72
  %conv73 = trunc i32 %and to i16
  %80 = load ptr, ptr %myTarget, align 8
  %incdec.ptr74 = getelementptr inbounds i16, ptr %80, i32 1
  store ptr %incdec.ptr74, ptr %myTarget, align 8
  store i16 %conv73, ptr %80, align 2
  br label %if.end76

if.else75:                                        ; preds = %if.end67
  %81 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %81, align 4
  br label %while.end

if.end76:                                         ; preds = %if.then70
  br label %while.cond61, !llvm.loop !7

while.end:                                        ; preds = %if.else75, %if.then66, %while.cond61
  br label %if.end123

if.else77:                                        ; preds = %if.end58
  %82 = load ptr, ptr %mySource, align 8
  %83 = load ptr, ptr %mySourceLimit, align 8
  %cmp78 = icmp ult ptr %82, %83
  br i1 %cmp78, label %if.then79, label %if.end122

if.then79:                                        ; preds = %if.else77
  %84 = load ptr, ptr %mySource, align 8
  %85 = load ptr, ptr %mySourceLimit, align 8
  %call80 = call noundef i32 @_ZL11findNextEscPKcS0_(ptr noundef %84, ptr noundef %85)
  store i32 %call80, ptr %sourceOffset, align 4
  %86 = load ptr, ptr %mySource, align 8
  %87 = load i32, ptr %sourceOffset, align 4
  %idx.ext81 = sext i32 %87 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %86, i64 %idx.ext81
  store ptr %add.ptr82, ptr %tmpSourceLimit, align 8
  %88 = load ptr, ptr %mySource, align 8
  %source83 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 3
  store ptr %88, ptr %source83, align 8
  %89 = load ptr, ptr %tmpSourceLimit, align 8
  %sourceLimit84 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 4
  store ptr %89, ptr %sourceLimit84, align 8
  %90 = load ptr, ptr %myTarget, align 8
  %target85 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 5
  store ptr %90, ptr %target85, align 8
  %converter86 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %91 = load ptr, ptr %converter86, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %91, i32 0, i32 6
  %92 = load ptr, ptr %sharedData, align 8
  store ptr %92, ptr %savedSharedData, align 8
  %93 = load ptr, ptr %myConverterData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %currentState, align 4
  %idxprom87 = sext i32 %94 to i64
  %arrayidx88 = getelementptr inbounds [20 x ptr], ptr %myConverterArray, i64 0, i64 %idxprom87
  %95 = load ptr, ptr %arrayidx88, align 8
  %converter89 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %96 = load ptr, ptr %converter89, align 8
  %sharedData90 = getelementptr inbounds %struct.UConverter, ptr %96, i32 0, i32 6
  store ptr %95, ptr %sharedData90, align 8
  %97 = load ptr, ptr %err.addr, align 8
  call void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef %subArgs, ptr noundef %97)
  %98 = load ptr, ptr %savedSharedData, align 8
  %converter91 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %99 = load ptr, ptr %converter91, align 8
  %sharedData92 = getelementptr inbounds %struct.UConverter, ptr %99, i32 0, i32 6
  store ptr %98, ptr %sharedData92, align 8
  %source93 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 3
  %100 = load ptr, ptr %source93, align 8
  store ptr %100, ptr %mySource, align 8
  %target94 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 5
  %101 = load ptr, ptr %target94, align 8
  store ptr %101, ptr %myTarget, align 8
  %102 = load ptr, ptr %err.addr, align 8
  %103 = load i32, ptr %102, align 4
  %call95 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %103)
  %tobool = icmp ne i8 %call95, 0
  br i1 %tobool, label %if.then96, label %if.end121

if.then96:                                        ; preds = %if.then79
  %104 = load ptr, ptr %err.addr, align 8
  %105 = load i32, ptr %104, align 4
  %cmp97 = icmp eq i32 %105, 15
  br i1 %cmp97, label %if.then98, label %if.end120

if.then98:                                        ; preds = %if.then96
  %converter99 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %106 = load ptr, ptr %converter99, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %106, i32 0, i32 23
  %107 = load i8, ptr %UCharErrorBufferLength, align 1
  %conv100 = sext i8 %107 to i32
  %cmp101 = icmp sgt i32 %conv100, 0
  br i1 %cmp101, label %if.then102, label %if.end113

if.then102:                                       ; preds = %if.then98
  br label %do.body103

do.body103:                                       ; preds = %if.then102
  %108 = load ptr, ptr %args.addr, align 8
  %converter104 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %converter104, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %109, i32 0, i32 30
  %arraydecay105 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  %converter106 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %110 = load ptr, ptr %converter106, align 8
  %UCharErrorBuffer107 = getelementptr inbounds %struct.UConverter, ptr %110, i32 0, i32 30
  %arraydecay108 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer107, i64 0, i64 0
  %converter109 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %111 = load ptr, ptr %converter109, align 8
  %UCharErrorBufferLength110 = getelementptr inbounds %struct.UConverter, ptr %111, i32 0, i32 23
  %112 = load i8, ptr %UCharErrorBufferLength110, align 1
  %conv111 = sext i8 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay105, ptr align 8 %arraydecay108, i64 %conv111, i1 false)
  br label %do.end112

do.end112:                                        ; preds = %do.body103
  br label %if.end113

if.end113:                                        ; preds = %do.end112, %if.then98
  %converter114 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %113 = load ptr, ptr %converter114, align 8
  %UCharErrorBufferLength115 = getelementptr inbounds %struct.UConverter, ptr %113, i32 0, i32 23
  %114 = load i8, ptr %UCharErrorBufferLength115, align 1
  %115 = load ptr, ptr %args.addr, align 8
  %converter116 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %converter116, align 8
  %UCharErrorBufferLength117 = getelementptr inbounds %struct.UConverter, ptr %116, i32 0, i32 23
  store i8 %114, ptr %UCharErrorBufferLength117, align 1
  %converter118 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %117 = load ptr, ptr %converter118, align 8
  %UCharErrorBufferLength119 = getelementptr inbounds %struct.UConverter, ptr %117, i32 0, i32 23
  store i8 0, ptr %UCharErrorBufferLength119, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.end113, %if.then96
  br label %while.end126

if.end121:                                        ; preds = %if.then79
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.else77
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %while.end
  br label %if.end125

if.else124:                                       ; preds = %while.body
  %118 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %118, align 4
  br label %while.end126

if.end125:                                        ; preds = %if.end123
  br label %while.cond, !llvm.loop !8

while.end126:                                     ; preds = %if.else124, %if.end120, %if.end42, %for.end, %while.cond
  %119 = load i32, ptr %currentState, align 4
  %120 = load ptr, ptr %myConverterData, align 8
  %state127 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %120, i32 0, i32 1
  store i32 %119, ptr %state127, align 8
  %121 = load ptr, ptr %myTarget, align 8
  %122 = load ptr, ptr %args.addr, align 8
  %target128 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %122, i32 0, i32 5
  store ptr %121, ptr %target128, align 8
  %123 = load ptr, ptr %mySource, align 8
  %124 = load ptr, ptr %args.addr, align 8
  %source129 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %124, i32 0, i32 3
  store ptr %123, ptr %source129, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %sourceChar = alloca i32, align 4
  %useFallback = alloca i8, align 1
  %tmpTargetBuffer = alloca [7 x i8], align 1
  %tmpTargetBufferLength = alloca i32, align 4
  %currentState = alloca i32, align 4
  %tmpState = alloca i32, align 4
  %pValue = alloca i32, align 4
  %pValueLength = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %myConverterData = alloca ptr, align 8
  %trail = alloca i16, align 2
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target1, align 8
  store ptr %3, ptr %target, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %targetLimit2, align 8
  store ptr %5, ptr %targetLimit, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %source3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %source3, align 8
  store ptr %7, ptr %source, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %sourceLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %sourceLimit4, align 8
  store ptr %9, ptr %sourceLimit, align 8
  %10 = load ptr, ptr %cnv, align 8
  %useFallback5 = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 11
  %11 = load i8, ptr %useFallback5, align 1
  store i8 %11, ptr %useFallback, align 1
  store i32 0, ptr %tmpTargetBufferLength, align 4
  store i32 0, ptr %pValueLength, align 4
  %12 = load ptr, ptr %cnv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %extraInfo, align 8
  store ptr %13, ptr %myConverterData, align 8
  %14 = load ptr, ptr %myConverterData, align 8
  %state = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %state, align 8
  store i32 %15, ptr %currentState, align 4
  %16 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 17
  %17 = load i32, ptr %fromUChar32, align 4
  store i32 %17, ptr %sourceChar, align 4
  %cmp = icmp ne i32 %17, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %18 = load ptr, ptr %target, align 8
  %19 = load ptr, ptr %targetLimit, align 8
  %cmp6 = icmp ult ptr %18, %19
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %getTrail

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end154, %if.end
  %20 = load ptr, ptr %source, align 8
  %21 = load ptr, ptr %sourceLimit, align 8
  %cmp7 = icmp ult ptr %20, %21
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %target, align 8
  %23 = load ptr, ptr %targetLimit, align 8
  %cmp8 = icmp ult ptr %22, %23
  br i1 %cmp8, label %if.then9, label %if.else153

if.then9:                                         ; preds = %while.body
  %24 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %25 = load i16, ptr %24, align 2
  %conv = zext i16 %25 to i32
  store i32 %conv, ptr %sourceChar, align 4
  %26 = load i32, ptr %sourceChar, align 4
  %and = and i32 %26, -2048
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.then9
  %27 = load i32, ptr %sourceChar, align 4
  %and12 = and i32 %27, 1024
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.then11
  br label %getTrail

getTrail:                                         ; preds = %if.then14, %if.then
  %28 = load ptr, ptr %source, align 8
  %29 = load ptr, ptr %sourceLimit, align 8
  %cmp15 = icmp ult ptr %28, %29
  br i1 %cmp15, label %if.then16, label %if.else26

if.then16:                                        ; preds = %getTrail
  %30 = load ptr, ptr %source, align 8
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %trail, align 2
  %32 = load i16, ptr %trail, align 2
  %conv17 = zext i16 %32 to i32
  %and18 = and i32 %conv17, -1024
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %33 = load ptr, ptr %source, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr21, ptr %source, align 8
  %34 = load i32, ptr %sourceChar, align 4
  %shl = shl i32 %34, 10
  %35 = load i16, ptr %trail, align 2
  %conv22 = zext i16 %35 to i32
  %add = add nsw i32 %shl, %conv22
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %sourceChar, align 4
  %36 = load ptr, ptr %cnv, align 8
  %fromUChar3223 = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 17
  store i32 0, ptr %fromUChar3223, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then16
  %37 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %37, align 4
  %38 = load i32, ptr %sourceChar, align 4
  %39 = load ptr, ptr %cnv, align 8
  %fromUChar3224 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 17
  store i32 %38, ptr %fromUChar3224, align 4
  br label %while.end

if.end25:                                         ; preds = %if.then20
  br label %if.end28

if.else26:                                        ; preds = %getTrail
  %40 = load i32, ptr %sourceChar, align 4
  %41 = load ptr, ptr %cnv, align 8
  %fromUChar3227 = getelementptr inbounds %struct.UConverter, ptr %41, i32 0, i32 17
  store i32 %40, ptr %fromUChar3227, align 4
  br label %while.end

if.end28:                                         ; preds = %if.end25
  br label %if.end31

if.else29:                                        ; preds = %if.then11
  %42 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %42, align 4
  %43 = load i32, ptr %sourceChar, align 4
  %44 = load ptr, ptr %cnv, align 8
  %fromUChar3230 = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 17
  store i32 %43, ptr %fromUChar3230, align 4
  br label %while.end

if.end31:                                         ; preds = %if.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then9
  store i32 0, ptr %tmpTargetBufferLength, align 4
  %45 = load i32, ptr %sourceChar, align 4
  %call = call noundef i32 @_ZL8getStatei(i32 noundef %45)
  store i32 %call, ptr %tmpState, align 4
  %46 = load i32, ptr %tmpState, align 4
  %cmp33 = icmp ne i32 %46, -1
  br i1 %cmp33, label %land.lhs.true34, label %if.end48

land.lhs.true34:                                  ; preds = %if.end32
  %47 = load i32, ptr %currentState, align 4
  %48 = load i32, ptr %tmpState, align 4
  %cmp35 = icmp ne i32 %47, %48
  br i1 %cmp35, label %if.then36, label %if.end48

if.then36:                                        ; preds = %land.lhs.true34
  %49 = load i32, ptr %tmpState, align 4
  store i32 %49, ptr %currentState, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then36
  %50 = load i32, ptr %currentState, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom
  %51 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %51 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], ptr %arrayidx, i64 0, i64 %idxprom37
  %52 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %52 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load i32, ptr %currentState, align 4
  %idxprom41 = sext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom41
  %54 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %54 to i64
  %arrayidx44 = getelementptr inbounds [5 x i8], ptr %arrayidx42, i64 0, i64 %idxprom43
  %55 = load i8, ptr %arrayidx44, align 1
  %56 = load i32, ptr %tmpTargetBufferLength, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %tmpTargetBufferLength, align 4
  %idxprom45 = sext i32 %56 to i64
  %arrayidx46 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %idxprom45
  store i8 %55, ptr %arrayidx46, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %57, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end48

if.end48:                                         ; preds = %for.end, %land.lhs.true34, %if.end32
  %58 = load i32, ptr %tmpState, align 4
  %cmp49 = icmp eq i32 %58, -1
  br i1 %cmp49, label %if.then50, label %if.else94

if.then50:                                        ; preds = %if.end48
  store i32 1, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc91, %if.then50
  %59 = load i32, ptr %i, align 4
  %cmp52 = icmp slt i32 %59, 12
  br i1 %cmp52, label %for.body53, label %for.end93

for.body53:                                       ; preds = %for.cond51
  %60 = load ptr, ptr %myConverterData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %61 to i64
  %arrayidx55 = getelementptr inbounds [20 x ptr], ptr %myConverterArray, i64 0, i64 %idxprom54
  %62 = load ptr, ptr %arrayidx55, align 8
  %63 = load i32, ptr %sourceChar, align 4
  %64 = load i8, ptr %useFallback, align 1
  %call56 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %62, i32 noundef %63, ptr noundef %pValue, i8 noundef signext %64)
  store i32 %call56, ptr %pValueLength, align 4
  %65 = load i32, ptr %pValueLength, align 4
  %cmp57 = icmp sgt i32 %65, 0
  br i1 %cmp57, label %if.then58, label %if.end90

if.then58:                                        ; preds = %for.body53
  %66 = load i32, ptr %i, align 4
  store i32 %66, ptr %tmpState, align 4
  %67 = load i32, ptr %currentState, align 4
  %68 = load i32, ptr %tmpState, align 4
  %cmp59 = icmp ne i32 %67, %68
  br i1 %cmp59, label %if.then60, label %if.end79

if.then60:                                        ; preds = %if.then58
  %69 = load i32, ptr %tmpState, align 4
  store i32 %69, ptr %currentState, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc76, %if.then60
  %70 = load i32, ptr %currentState, align 4
  %idxprom62 = sext i32 %70 to i64
  %arrayidx63 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom62
  %71 = load i32, ptr %j, align 4
  %idxprom64 = sext i32 %71 to i64
  %arrayidx65 = getelementptr inbounds [5 x i8], ptr %arrayidx63, i64 0, i64 %idxprom64
  %72 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %72 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  br i1 %cmp67, label %for.body68, label %for.end78

for.body68:                                       ; preds = %for.cond61
  %73 = load i32, ptr %currentState, align 4
  %idxprom69 = sext i32 %73 to i64
  %arrayidx70 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom69
  %74 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %74 to i64
  %arrayidx72 = getelementptr inbounds [5 x i8], ptr %arrayidx70, i64 0, i64 %idxprom71
  %75 = load i8, ptr %arrayidx72, align 1
  %76 = load i32, ptr %tmpTargetBufferLength, align 4
  %inc73 = add nsw i32 %76, 1
  store i32 %inc73, ptr %tmpTargetBufferLength, align 4
  %idxprom74 = sext i32 %76 to i64
  %arrayidx75 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %idxprom74
  store i8 %75, ptr %arrayidx75, align 1
  br label %for.inc76

for.inc76:                                        ; preds = %for.body68
  %77 = load i32, ptr %j, align 4
  %inc77 = add nsw i32 %77, 1
  store i32 %inc77, ptr %j, align 4
  br label %for.cond61, !llvm.loop !10

for.end78:                                        ; preds = %for.cond61
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %if.then58
  %78 = load i32, ptr %pValueLength, align 4
  %sub80 = sub nsw i32 %78, 1
  store i32 %sub80, ptr %n, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc88, %if.end79
  %79 = load i32, ptr %n, align 4
  %cmp82 = icmp sge i32 %79, 0
  br i1 %cmp82, label %for.body83, label %for.end89

for.body83:                                       ; preds = %for.cond81
  %80 = load i32, ptr %pValue, align 4
  %81 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %81, 8
  %shr = lshr i32 %80, %mul
  %conv84 = trunc i32 %shr to i8
  %82 = load i32, ptr %tmpTargetBufferLength, align 4
  %inc85 = add nsw i32 %82, 1
  store i32 %inc85, ptr %tmpTargetBufferLength, align 4
  %idxprom86 = sext i32 %82 to i64
  %arrayidx87 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %idxprom86
  store i8 %conv84, ptr %arrayidx87, align 1
  br label %for.inc88

for.inc88:                                        ; preds = %for.body83
  %83 = load i32, ptr %n, align 4
  %dec = add nsw i32 %83, -1
  store i32 %dec, ptr %n, align 4
  br label %for.cond81, !llvm.loop !11

for.end89:                                        ; preds = %for.cond81
  br label %for.end93

if.end90:                                         ; preds = %for.body53
  br label %for.inc91

for.inc91:                                        ; preds = %if.end90
  %84 = load i32, ptr %i, align 4
  %inc92 = add nsw i32 %84, 1
  store i32 %inc92, ptr %i, align 4
  br label %for.cond51, !llvm.loop !12

for.end93:                                        ; preds = %for.end89, %for.cond51
  br label %if.end123

if.else94:                                        ; preds = %if.end48
  %85 = load i32, ptr %tmpState, align 4
  %cmp95 = icmp eq i32 %85, 0
  br i1 %cmp95, label %if.then96, label %if.else101

if.then96:                                        ; preds = %if.else94
  %86 = load i32, ptr %sourceChar, align 4
  %conv97 = trunc i32 %86 to i8
  %87 = load i32, ptr %tmpTargetBufferLength, align 4
  %inc98 = add nsw i32 %87, 1
  store i32 %inc98, ptr %tmpTargetBufferLength, align 4
  %idxprom99 = sext i32 %87 to i64
  %arrayidx100 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %idxprom99
  store i8 %conv97, ptr %arrayidx100, align 1
  br label %if.end122

if.else101:                                       ; preds = %if.else94
  %88 = load ptr, ptr %myConverterData, align 8
  %myConverterArray102 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %currentState, align 4
  %idxprom103 = sext i32 %89 to i64
  %arrayidx104 = getelementptr inbounds [20 x ptr], ptr %myConverterArray102, i64 0, i64 %idxprom103
  %90 = load ptr, ptr %arrayidx104, align 8
  %91 = load i32, ptr %sourceChar, align 4
  %92 = load i8, ptr %useFallback, align 1
  %call105 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %90, i32 noundef %91, ptr noundef %pValue, i8 noundef signext %92)
  store i32 %call105, ptr %pValueLength, align 4
  %93 = load i32, ptr %pValueLength, align 4
  %cmp106 = icmp sgt i32 %93, 0
  br i1 %cmp106, label %if.then107, label %if.end121

if.then107:                                       ; preds = %if.else101
  %94 = load i32, ptr %pValueLength, align 4
  %sub108 = sub nsw i32 %94, 1
  store i32 %sub108, ptr %n, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc118, %if.then107
  %95 = load i32, ptr %n, align 4
  %cmp110 = icmp sge i32 %95, 0
  br i1 %cmp110, label %for.body111, label %for.end120

for.body111:                                      ; preds = %for.cond109
  %96 = load i32, ptr %pValue, align 4
  %97 = load i32, ptr %n, align 4
  %mul112 = mul nsw i32 %97, 8
  %shr113 = lshr i32 %96, %mul112
  %conv114 = trunc i32 %shr113 to i8
  %98 = load i32, ptr %tmpTargetBufferLength, align 4
  %inc115 = add nsw i32 %98, 1
  store i32 %inc115, ptr %tmpTargetBufferLength, align 4
  %idxprom116 = sext i32 %98 to i64
  %arrayidx117 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %idxprom116
  store i8 %conv114, ptr %arrayidx117, align 1
  br label %for.inc118

for.inc118:                                       ; preds = %for.body111
  %99 = load i32, ptr %n, align 4
  %dec119 = add nsw i32 %99, -1
  store i32 %dec119, ptr %n, align 4
  br label %for.cond109, !llvm.loop !13

for.end120:                                       ; preds = %for.cond109
  br label %if.end121

if.end121:                                        ; preds = %for.end120, %if.else101
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then96
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %for.end93
  store i32 0, ptr %i, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc134, %if.end123
  %100 = load i32, ptr %i, align 4
  %101 = load i32, ptr %tmpTargetBufferLength, align 4
  %cmp125 = icmp slt i32 %100, %101
  br i1 %cmp125, label %for.body126, label %for.end136

for.body126:                                      ; preds = %for.cond124
  %102 = load ptr, ptr %target, align 8
  %103 = load ptr, ptr %targetLimit, align 8
  %cmp127 = icmp ult ptr %102, %103
  br i1 %cmp127, label %if.then128, label %if.else132

if.then128:                                       ; preds = %for.body126
  %104 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %104 to i64
  %arrayidx130 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %idxprom129
  %105 = load i8, ptr %arrayidx130, align 1
  %106 = load ptr, ptr %target, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr131, ptr %target, align 8
  store i8 %105, ptr %106, align 1
  br label %if.end133

if.else132:                                       ; preds = %for.body126
  %107 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %107, align 4
  br label %for.end136

if.end133:                                        ; preds = %if.then128
  br label %for.inc134

for.inc134:                                       ; preds = %if.end133
  %108 = load i32, ptr %i, align 4
  %inc135 = add nsw i32 %108, 1
  store i32 %inc135, ptr %i, align 4
  br label %for.cond124, !llvm.loop !14

for.end136:                                       ; preds = %if.else132, %for.cond124
  %109 = load ptr, ptr %err.addr, align 8
  %110 = load i32, ptr %109, align 4
  %cmp137 = icmp eq i32 %110, 15
  br i1 %cmp137, label %if.then138, label %if.end152

if.then138:                                       ; preds = %for.end136
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc149, %if.then138
  %111 = load i32, ptr %i, align 4
  %112 = load i32, ptr %tmpTargetBufferLength, align 4
  %cmp140 = icmp slt i32 %111, %112
  br i1 %cmp140, label %for.body141, label %for.end151

for.body141:                                      ; preds = %for.cond139
  %113 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %113 to i64
  %arrayidx143 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %idxprom142
  %114 = load i8, ptr %arrayidx143, align 1
  %115 = load ptr, ptr %args.addr, align 8
  %converter144 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %converter144, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %116, i32 0, i32 27
  %117 = load ptr, ptr %args.addr, align 8
  %converter145 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %converter145, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %118, i32 0, i32 21
  %119 = load i8, ptr %charErrorBufferLength, align 1
  %inc146 = add i8 %119, 1
  store i8 %inc146, ptr %charErrorBufferLength, align 1
  %idxprom147 = sext i8 %119 to i64
  %arrayidx148 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom147
  store i8 %114, ptr %arrayidx148, align 1
  br label %for.inc149

for.inc149:                                       ; preds = %for.body141
  %120 = load i32, ptr %i, align 4
  %inc150 = add nsw i32 %120, 1
  store i32 %inc150, ptr %i, align 4
  br label %for.cond139, !llvm.loop !15

for.end151:                                       ; preds = %for.cond139
  br label %if.end152

if.end152:                                        ; preds = %for.end151, %for.end136
  br label %if.end154

if.else153:                                       ; preds = %while.body
  %121 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %121, align 4
  br label %while.end

if.end154:                                        ; preds = %if.end152
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.else153, %if.else29, %if.else26, %if.else, %while.cond
  %122 = load i32, ptr %currentState, align 4
  %123 = load ptr, ptr %myConverterData, align 8
  %state155 = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %123, i32 0, i32 1
  store i32 %122, ptr %state155, align 8
  %124 = load ptr, ptr %source, align 8
  %125 = load ptr, ptr %args.addr, align 8
  %source156 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %125, i32 0, i32 3
  store ptr %124, ptr %source156, align 8
  %126 = load ptr, ptr %target, align 8
  %127 = load ptr, ptr %args.addr, align 8
  %target157 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %127, i32 0, i32 5
  store ptr %126, ptr %target157, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20_CompoundTextgetNamePK10UConverter(ptr noundef %cnv) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  ret ptr @.str.19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27_CompoundText_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %myConverterData = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  store ptr %1, ptr %myConverterData, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %myConverterData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataCompoundText, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %myConverterArray, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %sa.addr, align 8
  %7 = load i32, ptr %which.addr, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_MBCSGetUnicodeSetForUnicode_75(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %add, align 8
  %12 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %set, align 8
  call void %11(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %sa.addr, align 8
  %add1 = getelementptr inbounds %struct.USetAdder, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %add1, align 8
  %16 = load ptr, ptr %sa.addr, align 8
  %set2 = getelementptr inbounds %struct.USetAdder, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %set2, align 8
  call void %15(ptr noundef %17, i32 noundef 9)
  %18 = load ptr, ptr %sa.addr, align 8
  %add3 = getelementptr inbounds %struct.USetAdder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %add3, align 8
  %20 = load ptr, ptr %sa.addr, align 8
  %set4 = getelementptr inbounds %struct.USetAdder, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %set4, align 8
  call void %19(ptr noundef %21, i32 noundef 10)
  %22 = load ptr, ptr %sa.addr, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %addRange, align 8
  %24 = load ptr, ptr %sa.addr, align 8
  %set5 = getelementptr inbounds %struct.USetAdder, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %set5, align 8
  call void %23(ptr noundef %25, i32 noundef 32, i32 noundef 127)
  %26 = load ptr, ptr %sa.addr, align 8
  %addRange6 = getelementptr inbounds %struct.USetAdder, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %addRange6, align 8
  %28 = load ptr, ptr %sa.addr, align 8
  %set7 = getelementptr inbounds %struct.USetAdder, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %set7, align 8
  call void %27(ptr noundef %29, i32 noundef 160, i32 noundef 255)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ucnv_loadSharedData_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare void @ucnv_unloadSharedDataIfReady_75(ptr noundef) #4

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode(ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %toUBytesBuffer, i32 noundef %toUBytesBufferLength, ptr noundef %err) #1 {
entry:
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %toUBytesBuffer.addr = alloca ptr, align 8
  %toUBytesBufferLength.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %matchFound = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store ptr %toUBytesBuffer, ptr %toUBytesBuffer.addr, align 8
  store i32 %toUBytesBufferLength, ptr %toUBytesBufferLength.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 -2, ptr %state, align 4
  store i8 0, ptr %matchFound, align 1
  %0 = load i32, ptr %toUBytesBufferLength.addr, align 4
  store i32 %0, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 20
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  store i8 1, ptr %matchFound, align 1
  store i32 0, ptr %n, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom
  %3 = load i32, ptr %n, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [5 x i8], ptr %arrayidx, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond1
  %5 = load i32, ptr %n, align 4
  %6 = load i32, ptr %toUBytesBufferLength.addr, align 4
  %cmp6 = icmp slt i32 %5, %6
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body5
  %7 = load ptr, ptr %toUBytesBuffer.addr, align 8
  %8 = load i32, ptr %n, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 %idxprom7
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %10 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom10
  %11 = load i32, ptr %n, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], ptr %arrayidx11, i64 0, i64 %idxprom12
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp ne i32 %conv9, %conv14
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  store i8 0, ptr %matchFound, align 1
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end33

if.else:                                          ; preds = %for.body5
  %13 = load ptr, ptr %source.addr, align 8
  %14 = load i32, ptr %n, align 4
  %15 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %14, %15
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %16 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp17 = icmp uge ptr %add.ptr, %16
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  %17 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %17, align 4
  store i8 0, ptr %matchFound, align 1
  br label %for.end

if.else19:                                        ; preds = %if.else
  %18 = load ptr, ptr %source.addr, align 8
  %19 = load i32, ptr %n, align 4
  %20 = load i32, ptr %offset, align 4
  %sub20 = sub nsw i32 %19, %20
  %idx.ext21 = sext i32 %sub20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %18, i64 %idx.ext21
  %21 = load i8, ptr %add.ptr22, align 1
  %conv23 = sext i8 %21 to i32
  %22 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom24
  %23 = load i32, ptr %n, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [5 x i8], ptr %arrayidx25, i64 0, i64 %idxprom26
  %24 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %24 to i32
  %cmp29 = icmp ne i32 %conv23, %conv28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else19
  store i8 0, ptr %matchFound, align 1
  br label %for.end

if.end31:                                         ; preds = %if.else19
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %25 = load i32, ptr %n, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond1, !llvm.loop !18

for.end:                                          ; preds = %if.then30, %if.then18, %if.then16, %for.cond1
  %26 = load i8, ptr %matchFound, align 1
  %tobool = icmp ne i8 %26, 0
  br i1 %tobool, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  br label %for.end38

if.end35:                                         ; preds = %for.end
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %27 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %27, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end38:                                        ; preds = %if.then34, %for.cond
  %28 = load i8, ptr %matchFound, align 1
  %tobool39 = icmp ne i8 %28, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end38
  %29 = load i32, ptr %i, align 4
  store i32 %29, ptr %state, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %for.end38
  %30 = load i32, ptr %state, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11findNextEscPKcS0_(ptr noundef %source, ptr noundef %sourceLimit) #1 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  %0 = load ptr, ptr %sourceLimit.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %length, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load i8, ptr %add.ptr, align 1
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv1, 27
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %length, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8getStatei(i32 noundef %codepoint) #1 {
entry:
  %codepoint.addr = alloca i32, align 4
  %state = alloca i32, align 4
  store i32 %codepoint, ptr %codepoint.addr, align 4
  store i32 -1, ptr %state, align 4
  %0 = load i32, ptr %codepoint.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %codepoint.addr, align 4
  %cmp1 = icmp eq i32 %1, 9
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %codepoint.addr, align 4
  %cmp3 = icmp eq i32 %2, 10
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %codepoint.addr, align 4
  %cmp5 = icmp sge i32 %3, 32
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %4 = load i32, ptr %codepoint.addr, align 4
  %cmp6 = icmp sle i32 %4, 127
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %5 = load i32, ptr %codepoint.addr, align 4
  %cmp8 = icmp sge i32 %5, 160
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %6 = load i32, ptr %codepoint.addr, align 4
  %cmp10 = icmp sle i32 %6, 255
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true9, %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %state, align 4
  br label %if.end299

if.else:                                          ; preds = %land.lhs.true9, %lor.lhs.false7
  %7 = load i32, ptr %codepoint.addr, align 4
  %cmp11 = icmp sge i32 %7, 258
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false14

land.lhs.true12:                                  ; preds = %if.else
  %8 = load i32, ptr %codepoint.addr, align 4
  %cmp13 = icmp sle i32 %8, 263
  br i1 %cmp13, label %if.then80, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true12, %if.else
  %9 = load i32, ptr %codepoint.addr, align 4
  %cmp15 = icmp sge i32 %9, 268
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false18

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %10 = load i32, ptr %codepoint.addr, align 4
  %cmp17 = icmp sle i32 %10, 273
  br i1 %cmp17, label %if.then80, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %lor.lhs.false14
  %11 = load i32, ptr %codepoint.addr, align 4
  %cmp19 = icmp sge i32 %11, 280
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false22

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %12 = load i32, ptr %codepoint.addr, align 4
  %cmp21 = icmp sle i32 %12, 283
  br i1 %cmp21, label %if.then80, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true20, %lor.lhs.false18
  %13 = load i32, ptr %codepoint.addr, align 4
  %cmp23 = icmp eq i32 %13, 313
  br i1 %cmp23, label %if.then80, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %14 = load i32, ptr %codepoint.addr, align 4
  %cmp25 = icmp eq i32 %14, 314
  br i1 %cmp25, label %if.then80, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %15 = load i32, ptr %codepoint.addr, align 4
  %cmp27 = icmp eq i32 %15, 317
  br i1 %cmp27, label %if.then80, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %16 = load i32, ptr %codepoint.addr, align 4
  %cmp29 = icmp eq i32 %16, 318
  br i1 %cmp29, label %if.then80, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %17 = load i32, ptr %codepoint.addr, align 4
  %cmp31 = icmp sge i32 %17, 321
  br i1 %cmp31, label %land.lhs.true32, label %lor.lhs.false34

land.lhs.true32:                                  ; preds = %lor.lhs.false30
  %18 = load i32, ptr %codepoint.addr, align 4
  %cmp33 = icmp sle i32 %18, 324
  br i1 %cmp33, label %if.then80, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true32, %lor.lhs.false30
  %19 = load i32, ptr %codepoint.addr, align 4
  %cmp35 = icmp eq i32 %19, 327
  br i1 %cmp35, label %if.then80, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %20 = load i32, ptr %codepoint.addr, align 4
  %cmp37 = icmp eq i32 %20, 327
  br i1 %cmp37, label %if.then80, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %21 = load i32, ptr %codepoint.addr, align 4
  %cmp39 = icmp eq i32 %21, 336
  br i1 %cmp39, label %if.then80, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false38
  %22 = load i32, ptr %codepoint.addr, align 4
  %cmp41 = icmp eq i32 %22, 337
  br i1 %cmp41, label %if.then80, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false40
  %23 = load i32, ptr %codepoint.addr, align 4
  %cmp43 = icmp eq i32 %23, 340
  br i1 %cmp43, label %if.then80, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false42
  %24 = load i32, ptr %codepoint.addr, align 4
  %cmp45 = icmp eq i32 %24, 341
  br i1 %cmp45, label %if.then80, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %25 = load i32, ptr %codepoint.addr, align 4
  %cmp47 = icmp sge i32 %25, 344
  br i1 %cmp47, label %land.lhs.true48, label %lor.lhs.false50

land.lhs.true48:                                  ; preds = %lor.lhs.false46
  %26 = load i32, ptr %codepoint.addr, align 4
  %cmp49 = icmp sle i32 %26, 347
  br i1 %cmp49, label %if.then80, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true48, %lor.lhs.false46
  %27 = load i32, ptr %codepoint.addr, align 4
  %cmp51 = icmp eq i32 %27, 350
  br i1 %cmp51, label %if.then80, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false50
  %28 = load i32, ptr %codepoint.addr, align 4
  %cmp53 = icmp eq i32 %28, 351
  br i1 %cmp53, label %if.then80, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %29 = load i32, ptr %codepoint.addr, align 4
  %cmp55 = icmp sge i32 %29, 352
  br i1 %cmp55, label %land.lhs.true56, label %lor.lhs.false58

land.lhs.true56:                                  ; preds = %lor.lhs.false54
  %30 = load i32, ptr %codepoint.addr, align 4
  %cmp57 = icmp sle i32 %30, 357
  br i1 %cmp57, label %if.then80, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true56, %lor.lhs.false54
  %31 = load i32, ptr %codepoint.addr, align 4
  %cmp59 = icmp eq i32 %31, 366
  br i1 %cmp59, label %if.then80, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false58
  %32 = load i32, ptr %codepoint.addr, align 4
  %cmp61 = icmp eq i32 %32, 367
  br i1 %cmp61, label %if.then80, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false60
  %33 = load i32, ptr %codepoint.addr, align 4
  %cmp63 = icmp eq i32 %33, 368
  br i1 %cmp63, label %if.then80, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false62
  %34 = load i32, ptr %codepoint.addr, align 4
  %cmp65 = icmp eq i32 %34, 369
  br i1 %cmp65, label %if.then80, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false64
  %35 = load i32, ptr %codepoint.addr, align 4
  %cmp67 = icmp sge i32 %35, 377
  br i1 %cmp67, label %land.lhs.true68, label %lor.lhs.false70

land.lhs.true68:                                  ; preds = %lor.lhs.false66
  %36 = load i32, ptr %codepoint.addr, align 4
  %cmp69 = icmp sle i32 %36, 382
  br i1 %cmp69, label %if.then80, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true68, %lor.lhs.false66
  %37 = load i32, ptr %codepoint.addr, align 4
  %cmp71 = icmp eq i32 %37, 711
  br i1 %cmp71, label %if.then80, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false70
  %38 = load i32, ptr %codepoint.addr, align 4
  %cmp73 = icmp eq i32 %38, 728
  br i1 %cmp73, label %if.then80, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false72
  %39 = load i32, ptr %codepoint.addr, align 4
  %cmp75 = icmp eq i32 %39, 729
  br i1 %cmp75, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %40 = load i32, ptr %codepoint.addr, align 4
  %cmp77 = icmp eq i32 %40, 731
  br i1 %cmp77, label %if.then80, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false76
  %41 = load i32, ptr %codepoint.addr, align 4
  %cmp79 = icmp eq i32 %41, 733
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %land.lhs.true68, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %land.lhs.true56, %lor.lhs.false52, %lor.lhs.false50, %land.lhs.true48, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %land.lhs.true32, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %land.lhs.true20, %land.lhs.true16, %land.lhs.true12
  store i32 16, ptr %state, align 4
  br label %if.end298

if.else81:                                        ; preds = %lor.lhs.false78
  %42 = load i32, ptr %codepoint.addr, align 4
  %cmp82 = icmp sge i32 %42, 264
  br i1 %cmp82, label %land.lhs.true83, label %lor.lhs.false85

land.lhs.true83:                                  ; preds = %if.else81
  %43 = load i32, ptr %codepoint.addr, align 4
  %cmp84 = icmp sle i32 %43, 267
  br i1 %cmp84, label %if.then109, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true83, %if.else81
  %44 = load i32, ptr %codepoint.addr, align 4
  %cmp86 = icmp eq i32 %44, 284
  br i1 %cmp86, label %if.then109, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false85
  %45 = load i32, ptr %codepoint.addr, align 4
  %cmp88 = icmp eq i32 %45, 285
  br i1 %cmp88, label %if.then109, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false87
  %46 = load i32, ptr %codepoint.addr, align 4
  %cmp90 = icmp eq i32 %46, 288
  br i1 %cmp90, label %if.then109, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false89
  %47 = load i32, ptr %codepoint.addr, align 4
  %cmp92 = icmp eq i32 %47, 289
  br i1 %cmp92, label %if.then109, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false91
  %48 = load i32, ptr %codepoint.addr, align 4
  %cmp94 = icmp sge i32 %48, 292
  br i1 %cmp94, label %land.lhs.true95, label %lor.lhs.false97

land.lhs.true95:                                  ; preds = %lor.lhs.false93
  %49 = load i32, ptr %codepoint.addr, align 4
  %cmp96 = icmp sle i32 %49, 295
  br i1 %cmp96, label %if.then109, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95, %lor.lhs.false93
  %50 = load i32, ptr %codepoint.addr, align 4
  %cmp98 = icmp eq i32 %50, 308
  br i1 %cmp98, label %if.then109, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false97
  %51 = load i32, ptr %codepoint.addr, align 4
  %cmp100 = icmp eq i32 %51, 309
  br i1 %cmp100, label %if.then109, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false99
  %52 = load i32, ptr %codepoint.addr, align 4
  %cmp102 = icmp eq i32 %52, 348
  br i1 %cmp102, label %if.then109, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false101
  %53 = load i32, ptr %codepoint.addr, align 4
  %cmp104 = icmp eq i32 %53, 349
  br i1 %cmp104, label %if.then109, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false103
  %54 = load i32, ptr %codepoint.addr, align 4
  %cmp106 = icmp eq i32 %54, 364
  br i1 %cmp106, label %if.then109, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false105
  %55 = load i32, ptr %codepoint.addr, align 4
  %cmp108 = icmp eq i32 %55, 365
  br i1 %cmp108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %lor.lhs.false107, %lor.lhs.false105, %lor.lhs.false103, %lor.lhs.false101, %lor.lhs.false99, %lor.lhs.false97, %land.lhs.true95, %lor.lhs.false91, %lor.lhs.false89, %lor.lhs.false87, %lor.lhs.false85, %land.lhs.true83
  store i32 17, ptr %state, align 4
  br label %if.end297

if.else110:                                       ; preds = %lor.lhs.false107
  %56 = load i32, ptr %codepoint.addr, align 4
  %cmp111 = icmp sge i32 %56, 372
  br i1 %cmp111, label %land.lhs.true112, label %lor.lhs.false114

land.lhs.true112:                                 ; preds = %if.else110
  %57 = load i32, ptr %codepoint.addr, align 4
  %cmp113 = icmp sle i32 %57, 375
  br i1 %cmp113, label %if.then146, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %land.lhs.true112, %if.else110
  %58 = load i32, ptr %codepoint.addr, align 4
  %cmp115 = icmp eq i32 %58, 7690
  br i1 %cmp115, label %if.then146, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false114
  %59 = load i32, ptr %codepoint.addr, align 4
  %cmp117 = icmp eq i32 %59, 7691
  br i1 %cmp117, label %if.then146, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false116
  %60 = load i32, ptr %codepoint.addr, align 4
  %cmp119 = icmp eq i32 %60, 7710
  br i1 %cmp119, label %if.then146, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false118
  %61 = load i32, ptr %codepoint.addr, align 4
  %cmp121 = icmp eq i32 %61, 7711
  br i1 %cmp121, label %if.then146, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false120
  %62 = load i32, ptr %codepoint.addr, align 4
  %cmp123 = icmp eq i32 %62, 7744
  br i1 %cmp123, label %if.then146, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false122
  %63 = load i32, ptr %codepoint.addr, align 4
  %cmp125 = icmp eq i32 %63, 7745
  br i1 %cmp125, label %if.then146, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false124
  %64 = load i32, ptr %codepoint.addr, align 4
  %cmp127 = icmp eq i32 %64, 7766
  br i1 %cmp127, label %if.then146, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false126
  %65 = load i32, ptr %codepoint.addr, align 4
  %cmp129 = icmp eq i32 %65, 7767
  br i1 %cmp129, label %if.then146, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false128
  %66 = load i32, ptr %codepoint.addr, align 4
  %cmp131 = icmp eq i32 %66, 7776
  br i1 %cmp131, label %if.then146, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false130
  %67 = load i32, ptr %codepoint.addr, align 4
  %cmp133 = icmp eq i32 %67, 7777
  br i1 %cmp133, label %if.then146, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false132
  %68 = load i32, ptr %codepoint.addr, align 4
  %cmp135 = icmp eq i32 %68, 7786
  br i1 %cmp135, label %if.then146, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false134
  %69 = load i32, ptr %codepoint.addr, align 4
  %cmp137 = icmp eq i32 %69, 7787
  br i1 %cmp137, label %if.then146, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false136
  %70 = load i32, ptr %codepoint.addr, align 4
  %cmp139 = icmp eq i32 %70, 7922
  br i1 %cmp139, label %if.then146, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false138
  %71 = load i32, ptr %codepoint.addr, align 4
  %cmp141 = icmp eq i32 %71, 7923
  br i1 %cmp141, label %if.then146, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false140
  %72 = load i32, ptr %codepoint.addr, align 4
  %cmp143 = icmp sge i32 %72, 7808
  br i1 %cmp143, label %land.lhs.true144, label %if.else147

land.lhs.true144:                                 ; preds = %lor.lhs.false142
  %73 = load i32, ptr %codepoint.addr, align 4
  %cmp145 = icmp sle i32 %73, 7813
  br i1 %cmp145, label %if.then146, label %if.else147

if.then146:                                       ; preds = %land.lhs.true144, %lor.lhs.false140, %lor.lhs.false138, %lor.lhs.false136, %lor.lhs.false134, %lor.lhs.false132, %lor.lhs.false130, %lor.lhs.false128, %lor.lhs.false126, %lor.lhs.false124, %lor.lhs.false122, %lor.lhs.false120, %lor.lhs.false118, %lor.lhs.false116, %lor.lhs.false114, %land.lhs.true112
  store i32 18, ptr %state, align 4
  br label %if.end296

if.else147:                                       ; preds = %land.lhs.true144, %lor.lhs.false142
  %74 = load i32, ptr %codepoint.addr, align 4
  %cmp148 = icmp eq i32 %74, 338
  br i1 %cmp148, label %if.then155, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.else147
  %75 = load i32, ptr %codepoint.addr, align 4
  %cmp150 = icmp eq i32 %75, 339
  br i1 %cmp150, label %if.then155, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false149
  %76 = load i32, ptr %codepoint.addr, align 4
  %cmp152 = icmp eq i32 %76, 376
  br i1 %cmp152, label %if.then155, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false151
  %77 = load i32, ptr %codepoint.addr, align 4
  %cmp154 = icmp eq i32 %77, 8364
  br i1 %cmp154, label %if.then155, label %if.else156

if.then155:                                       ; preds = %lor.lhs.false153, %lor.lhs.false151, %lor.lhs.false149, %if.else147
  store i32 19, ptr %state, align 4
  br label %if.end295

if.else156:                                       ; preds = %lor.lhs.false153
  %78 = load i32, ptr %codepoint.addr, align 4
  %cmp157 = icmp sge i32 %78, 3585
  br i1 %cmp157, label %land.lhs.true158, label %lor.lhs.false160

land.lhs.true158:                                 ; preds = %if.else156
  %79 = load i32, ptr %codepoint.addr, align 4
  %cmp159 = icmp sle i32 %79, 3642
  br i1 %cmp159, label %if.then164, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %land.lhs.true158, %if.else156
  %80 = load i32, ptr %codepoint.addr, align 4
  %cmp161 = icmp sge i32 %80, 3647
  br i1 %cmp161, label %land.lhs.true162, label %if.else165

land.lhs.true162:                                 ; preds = %lor.lhs.false160
  %81 = load i32, ptr %codepoint.addr, align 4
  %cmp163 = icmp sle i32 %81, 3675
  br i1 %cmp163, label %if.then164, label %if.else165

if.then164:                                       ; preds = %land.lhs.true162, %land.lhs.true158
  store i32 15, ptr %state, align 4
  br label %if.end294

if.else165:                                       ; preds = %land.lhs.true162, %lor.lhs.false160
  %82 = load i32, ptr %codepoint.addr, align 4
  %cmp166 = icmp eq i32 %82, 256
  br i1 %cmp166, label %if.then217, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %if.else165
  %83 = load i32, ptr %codepoint.addr, align 4
  %cmp168 = icmp eq i32 %83, 257
  br i1 %cmp168, label %if.then217, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false167
  %84 = load i32, ptr %codepoint.addr, align 4
  %cmp170 = icmp eq i32 %84, 274
  br i1 %cmp170, label %if.then217, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false169
  %85 = load i32, ptr %codepoint.addr, align 4
  %cmp172 = icmp eq i32 %85, 275
  br i1 %cmp172, label %if.then217, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %lor.lhs.false171
  %86 = load i32, ptr %codepoint.addr, align 4
  %cmp174 = icmp eq i32 %86, 278
  br i1 %cmp174, label %if.then217, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false173
  %87 = load i32, ptr %codepoint.addr, align 4
  %cmp176 = icmp eq i32 %87, 279
  br i1 %cmp176, label %if.then217, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false175
  %88 = load i32, ptr %codepoint.addr, align 4
  %cmp178 = icmp eq i32 %88, 290
  br i1 %cmp178, label %if.then217, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false177
  %89 = load i32, ptr %codepoint.addr, align 4
  %cmp180 = icmp eq i32 %89, 291
  br i1 %cmp180, label %if.then217, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false179
  %90 = load i32, ptr %codepoint.addr, align 4
  %cmp182 = icmp sge i32 %90, 296
  br i1 %cmp182, label %land.lhs.true183, label %lor.lhs.false185

land.lhs.true183:                                 ; preds = %lor.lhs.false181
  %91 = load i32, ptr %codepoint.addr, align 4
  %cmp184 = icmp sle i32 %91, 299
  br i1 %cmp184, label %if.then217, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %land.lhs.true183, %lor.lhs.false181
  %92 = load i32, ptr %codepoint.addr, align 4
  %cmp186 = icmp eq i32 %92, 302
  br i1 %cmp186, label %if.then217, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false185
  %93 = load i32, ptr %codepoint.addr, align 4
  %cmp188 = icmp eq i32 %93, 303
  br i1 %cmp188, label %if.then217, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %lor.lhs.false187
  %94 = load i32, ptr %codepoint.addr, align 4
  %cmp190 = icmp sge i32 %94, 310
  br i1 %cmp190, label %land.lhs.true191, label %lor.lhs.false193

land.lhs.true191:                                 ; preds = %lor.lhs.false189
  %95 = load i32, ptr %codepoint.addr, align 4
  %cmp192 = icmp sle i32 %95, 312
  br i1 %cmp192, label %if.then217, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %land.lhs.true191, %lor.lhs.false189
  %96 = load i32, ptr %codepoint.addr, align 4
  %cmp194 = icmp eq i32 %96, 315
  br i1 %cmp194, label %if.then217, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %lor.lhs.false193
  %97 = load i32, ptr %codepoint.addr, align 4
  %cmp196 = icmp eq i32 %97, 316
  br i1 %cmp196, label %if.then217, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %lor.lhs.false195
  %98 = load i32, ptr %codepoint.addr, align 4
  %cmp198 = icmp eq i32 %98, 325
  br i1 %cmp198, label %if.then217, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.lhs.false197
  %99 = load i32, ptr %codepoint.addr, align 4
  %cmp200 = icmp eq i32 %99, 326
  br i1 %cmp200, label %if.then217, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %lor.lhs.false199
  %100 = load i32, ptr %codepoint.addr, align 4
  %cmp202 = icmp sge i32 %100, 330
  br i1 %cmp202, label %land.lhs.true203, label %lor.lhs.false205

land.lhs.true203:                                 ; preds = %lor.lhs.false201
  %101 = load i32, ptr %codepoint.addr, align 4
  %cmp204 = icmp sle i32 %101, 333
  br i1 %cmp204, label %if.then217, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %land.lhs.true203, %lor.lhs.false201
  %102 = load i32, ptr %codepoint.addr, align 4
  %cmp206 = icmp eq i32 %102, 342
  br i1 %cmp206, label %if.then217, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %lor.lhs.false205
  %103 = load i32, ptr %codepoint.addr, align 4
  %cmp208 = icmp eq i32 %103, 343
  br i1 %cmp208, label %if.then217, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false207
  %104 = load i32, ptr %codepoint.addr, align 4
  %cmp210 = icmp sge i32 %104, 358
  br i1 %cmp210, label %land.lhs.true211, label %lor.lhs.false213

land.lhs.true211:                                 ; preds = %lor.lhs.false209
  %105 = load i32, ptr %codepoint.addr, align 4
  %cmp212 = icmp sle i32 %105, 363
  br i1 %cmp212, label %if.then217, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %land.lhs.true211, %lor.lhs.false209
  %106 = load i32, ptr %codepoint.addr, align 4
  %cmp214 = icmp eq i32 %106, 370
  br i1 %cmp214, label %if.then217, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %lor.lhs.false213
  %107 = load i32, ptr %codepoint.addr, align 4
  %cmp216 = icmp eq i32 %107, 371
  br i1 %cmp216, label %if.then217, label %if.else218

if.then217:                                       ; preds = %lor.lhs.false215, %lor.lhs.false213, %land.lhs.true211, %lor.lhs.false207, %lor.lhs.false205, %land.lhs.true203, %lor.lhs.false199, %lor.lhs.false197, %lor.lhs.false195, %lor.lhs.false193, %land.lhs.true191, %lor.lhs.false187, %lor.lhs.false185, %land.lhs.true183, %lor.lhs.false179, %lor.lhs.false177, %lor.lhs.false175, %lor.lhs.false173, %lor.lhs.false171, %lor.lhs.false169, %lor.lhs.false167, %if.else165
  store i32 14, ptr %state, align 4
  br label %if.end293

if.else218:                                       ; preds = %lor.lhs.false215
  %108 = load i32, ptr %codepoint.addr, align 4
  %cmp219 = icmp eq i32 %108, 700
  br i1 %cmp219, label %if.then228, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %if.else218
  %109 = load i32, ptr %codepoint.addr, align 4
  %cmp221 = icmp eq i32 %109, 701
  br i1 %cmp221, label %if.then228, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %lor.lhs.false220
  %110 = load i32, ptr %codepoint.addr, align 4
  %cmp223 = icmp sge i32 %110, 900
  br i1 %cmp223, label %land.lhs.true224, label %lor.lhs.false226

land.lhs.true224:                                 ; preds = %lor.lhs.false222
  %111 = load i32, ptr %codepoint.addr, align 4
  %cmp225 = icmp sle i32 %111, 974
  br i1 %cmp225, label %if.then228, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %land.lhs.true224, %lor.lhs.false222
  %112 = load i32, ptr %codepoint.addr, align 4
  %cmp227 = icmp eq i32 %112, 8213
  br i1 %cmp227, label %if.then228, label %if.else229

if.then228:                                       ; preds = %lor.lhs.false226, %land.lhs.true224, %lor.lhs.false220, %if.else218
  store i32 2, ptr %state, align 4
  br label %if.end292

if.else229:                                       ; preds = %lor.lhs.false226
  %113 = load i32, ptr %codepoint.addr, align 4
  %cmp230 = icmp eq i32 %113, 1548
  br i1 %cmp230, label %if.then259, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %if.else229
  %114 = load i32, ptr %codepoint.addr, align 4
  %cmp232 = icmp eq i32 %114, 1563
  br i1 %cmp232, label %if.then259, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %lor.lhs.false231
  %115 = load i32, ptr %codepoint.addr, align 4
  %cmp234 = icmp eq i32 %115, 1567
  br i1 %cmp234, label %if.then259, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %lor.lhs.false233
  %116 = load i32, ptr %codepoint.addr, align 4
  %cmp236 = icmp sge i32 %116, 1569
  br i1 %cmp236, label %land.lhs.true237, label %lor.lhs.false239

land.lhs.true237:                                 ; preds = %lor.lhs.false235
  %117 = load i32, ptr %codepoint.addr, align 4
  %cmp238 = icmp sle i32 %117, 1594
  br i1 %cmp238, label %if.then259, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %land.lhs.true237, %lor.lhs.false235
  %118 = load i32, ptr %codepoint.addr, align 4
  %cmp240 = icmp sge i32 %118, 1600
  br i1 %cmp240, label %land.lhs.true241, label %lor.lhs.false243

land.lhs.true241:                                 ; preds = %lor.lhs.false239
  %119 = load i32, ptr %codepoint.addr, align 4
  %cmp242 = icmp sle i32 %119, 1618
  br i1 %cmp242, label %if.then259, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %land.lhs.true241, %lor.lhs.false239
  %120 = load i32, ptr %codepoint.addr, align 4
  %cmp244 = icmp sge i32 %120, 1632
  br i1 %cmp244, label %land.lhs.true245, label %lor.lhs.false247

land.lhs.true245:                                 ; preds = %lor.lhs.false243
  %121 = load i32, ptr %codepoint.addr, align 4
  %cmp246 = icmp sle i32 %121, 1645
  br i1 %cmp246, label %if.then259, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %land.lhs.true245, %lor.lhs.false243
  %122 = load i32, ptr %codepoint.addr, align 4
  %cmp248 = icmp eq i32 %122, 8203
  br i1 %cmp248, label %if.then259, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %lor.lhs.false247
  %123 = load i32, ptr %codepoint.addr, align 4
  %cmp250 = icmp sge i32 %123, 65136
  br i1 %cmp250, label %land.lhs.true251, label %lor.lhs.false253

land.lhs.true251:                                 ; preds = %lor.lhs.false249
  %124 = load i32, ptr %codepoint.addr, align 4
  %cmp252 = icmp sle i32 %124, 65138
  br i1 %cmp252, label %if.then259, label %lor.lhs.false253

lor.lhs.false253:                                 ; preds = %land.lhs.true251, %lor.lhs.false249
  %125 = load i32, ptr %codepoint.addr, align 4
  %cmp254 = icmp eq i32 %125, 65140
  br i1 %cmp254, label %if.then259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false253
  %126 = load i32, ptr %codepoint.addr, align 4
  %cmp256 = icmp sge i32 %126, 65142
  br i1 %cmp256, label %land.lhs.true257, label %if.else260

land.lhs.true257:                                 ; preds = %lor.lhs.false255
  %127 = load i32, ptr %codepoint.addr, align 4
  %cmp258 = icmp sle i32 %127, 65214
  br i1 %cmp258, label %if.then259, label %if.else260

if.then259:                                       ; preds = %land.lhs.true257, %lor.lhs.false253, %land.lhs.true251, %lor.lhs.false247, %land.lhs.true245, %land.lhs.true241, %land.lhs.true237, %lor.lhs.false233, %lor.lhs.false231, %if.else229
  store i32 3, ptr %state, align 4
  br label %if.end291

if.else260:                                       ; preds = %land.lhs.true257, %lor.lhs.false255
  %128 = load i32, ptr %codepoint.addr, align 4
  %cmp261 = icmp sge i32 %128, 1488
  br i1 %cmp261, label %land.lhs.true262, label %lor.lhs.false264

land.lhs.true262:                                 ; preds = %if.else260
  %129 = load i32, ptr %codepoint.addr, align 4
  %cmp263 = icmp sle i32 %129, 1514
  br i1 %cmp263, label %if.then268, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %land.lhs.true262, %if.else260
  %130 = load i32, ptr %codepoint.addr, align 4
  %cmp265 = icmp eq i32 %130, 8215
  br i1 %cmp265, label %if.then268, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %lor.lhs.false264
  %131 = load i32, ptr %codepoint.addr, align 4
  %cmp267 = icmp eq i32 %131, 8254
  br i1 %cmp267, label %if.then268, label %if.else269

if.then268:                                       ; preds = %lor.lhs.false266, %lor.lhs.false264, %land.lhs.true262
  store i32 13, ptr %state, align 4
  br label %if.end290

if.else269:                                       ; preds = %lor.lhs.false266
  %132 = load i32, ptr %codepoint.addr, align 4
  %cmp270 = icmp sge i32 %132, 1025
  br i1 %cmp270, label %land.lhs.true271, label %lor.lhs.false273

land.lhs.true271:                                 ; preds = %if.else269
  %133 = load i32, ptr %codepoint.addr, align 4
  %cmp272 = icmp sle i32 %133, 1119
  br i1 %cmp272, label %if.then275, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %land.lhs.true271, %if.else269
  %134 = load i32, ptr %codepoint.addr, align 4
  %cmp274 = icmp eq i32 %134, 8470
  br i1 %cmp274, label %if.then275, label %if.else276

if.then275:                                       ; preds = %lor.lhs.false273, %land.lhs.true271
  store i32 12, ptr %state, align 4
  br label %if.end289

if.else276:                                       ; preds = %lor.lhs.false273
  %135 = load i32, ptr %codepoint.addr, align 4
  %cmp277 = icmp eq i32 %135, 286
  br i1 %cmp277, label %if.then288, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %if.else276
  %136 = load i32, ptr %codepoint.addr, align 4
  %cmp279 = icmp eq i32 %136, 287
  br i1 %cmp279, label %if.then288, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false278
  %137 = load i32, ptr %codepoint.addr, align 4
  %cmp281 = icmp eq i32 %137, 304
  br i1 %cmp281, label %if.then288, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %lor.lhs.false280
  %138 = load i32, ptr %codepoint.addr, align 4
  %cmp283 = icmp eq i32 %138, 305
  br i1 %cmp283, label %if.then288, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %lor.lhs.false282
  %139 = load i32, ptr %codepoint.addr, align 4
  %cmp285 = icmp sge i32 %139, 536
  br i1 %cmp285, label %land.lhs.true286, label %if.end

land.lhs.true286:                                 ; preds = %lor.lhs.false284
  %140 = load i32, ptr %codepoint.addr, align 4
  %cmp287 = icmp sle i32 %140, 539
  br i1 %cmp287, label %if.then288, label %if.end

if.then288:                                       ; preds = %land.lhs.true286, %lor.lhs.false282, %lor.lhs.false280, %lor.lhs.false278, %if.else276
  store i32 1, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %if.then288, %land.lhs.true286, %lor.lhs.false284
  br label %if.end289

if.end289:                                        ; preds = %if.end, %if.then275
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then268
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then259
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.then228
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.then217
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.then164
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.then155
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.then146
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then109
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.then80
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.then
  %141 = load i32, ptr %state, align 4
  ret i32 %141
}

declare i32 @ucnv_MBCSFromUChar32_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #4

declare void @ucnv_MBCSGetUnicodeSetForUnicode_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

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
