target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i16, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%"class.icu_75::ResourceDataValue" = type <{ %"class.icu_75::ResourceValue", ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceValue" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%struct.anon.1 = type { i16, [27 x i16] }
%struct.Row = type { i32, i32 }
%struct.TempTable = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZNK6icu_7517ResourceDataValue7getDataEv = comdat any

$_ZN6icu_7510res_getIntERKNS_14ResourceTracerEj = comdat any

$_ZN6icu_7511res_getUIntERKNS_14ResourceTracerEj = comdat any

$_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7513ResourceArrayC2Ev = comdat any

$_ZN6icu_7513ResourceArrayC2EPKtPKjiRKNS_14ResourceTracerE = comdat any

$_ZN6icu_7513ResourceTableC2Ev = comdat any

$_ZN6icu_7513ResourceTableC2EPKtPKiS2_PKjiRKNS_14ResourceTracerE = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513ResourceArray7getSizeEv = comdat any

$_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE = comdat any

$_ZN6icu_7514ResourceTracerC2ERKS0_PKc = comdat any

$_ZN6icu_7514ResourceTracerC2ERKS0_i = comdat any

$_ZNK6icu_7514ResourceTracer5traceEPKc = comdat any

$_ZN6icu_7514ResourceTracerC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"res\00", align 1
@_ZL12gPublicTypes = internal constant [16 x i8] c"\00\01\02\03\02\02\00\07\08\08\FF\FF\FF\FF\0E\FF", align 16
@_ZL12gEmptyString = internal constant %struct.anon zeroinitializer, align 4
@_ZL8gEmpty32 = internal constant %struct.anon.0 zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [98 x i8] c"ures_swap(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not a resource bundle\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"ures_swap(): too few bytes (%d after header) for a resource bundle\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"ures_swap(): too few indexes for a 1.1+ resource bundle\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"ures_swap(): resource top %d exceeds bundle length %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"ures_swap(): unable to allocate memory for tracking resources\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"ures_swap().udata_swapInvStringBlock(keys[%d]) failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"ures_swap().swapArray16(16-bit units[%d]) failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"ures_swap(): unable to allocate memory for sorting tables (max length: %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ures_swapResource(root res=%08x) failed\0A\00", align 1
@_ZTVN6icu_7517ResourceDataValueE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7517ResourceDataValueE, ptr @_ZN6icu_7517ResourceDataValueD1Ev, ptr @_ZN6icu_7517ResourceDataValueD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517ResourceDataValue7getTypeEv, ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue14getAliasStringERiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue6getIntER10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue7getUIntER10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue12getIntVectorERiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue21isNoInheritanceMarkerEv, ptr @_ZNK6icu_7517ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517ResourceDataValueE = constant [29 x i8] c"N6icu_7517ResourceDataValueE\00", align 1
@_ZTIN6icu_7513ResourceValueE = external constant ptr
@_ZTIN6icu_7517ResourceDataValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517ResourceDataValueE, ptr @_ZTIN6icu_7513ResourceValueE }, align 8
@_ZL8gEmpty16 = internal constant i16 0, align 2
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"intvector\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL16gCollationBinKey = internal constant [15 x i16] [i16 37, i16 37, i16 67, i16 111, i16 108, i16 108, i16 97, i16 116, i16 105, i16 111, i16 110, i16 66, i16 105, i16 110, i16 0], align 16
@.str.16 = private unnamed_addr constant [60 x i8] c"ures_swapResource(table res=%08x)[%d].recurse(%08x) failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"ures_swapResource(table res=%08x).uprv_sortArray(%d items) failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"ures_swapResource(array res=%08x)[%d].recurse(%08x) failed\0A\00", align 1

@_ZN6icu_7517ResourceDataValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517ResourceDataValueD2Ev

; Function Attrs: mustprogress uwtable
define void @res_read_75(ptr noundef %pResData, ptr noundef %pInfo, ptr noundef %inBytes, i32 noundef %length, ptr noundef %errorCode) #0 {
entry:
  %pResData.addr = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  %inBytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %formatVersion = alloca [4 x i8], align 1
  store ptr %pResData, ptr %pResData.addr, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %inBytes, ptr %inBytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %pResData.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %3 = load ptr, ptr %pInfo.addr, align 8
  %call1 = call noundef signext i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %arraydecay, ptr noundef null, ptr noundef null, ptr noundef %3)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %pResData.addr, align 8
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %6 = load ptr, ptr %inBytes.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %8 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef %5, ptr noundef %arraydecay5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %context, ptr noundef %0, ptr noundef %1, ptr noundef %pInfo) #2 {
entry:
  %context.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %3, i32 0, i32 7
  %arraydecay = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %arraydecay, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %size, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp sge i32 %conv, 20
  br i1 %cmp, label %land.lhs.true, label %land.end37

land.lhs.true:                                    ; preds = %do.end
  %6 = load ptr, ptr %pInfo.addr, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %isBigEndian, align 2
  %conv2 = zext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %land.lhs.true4, label %land.end37

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %pInfo.addr, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %charsetFamily, align 1
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %land.lhs.true7, label %land.end37

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %10 = load ptr, ptr %pInfo.addr, align 8
  %sizeofUChar = getelementptr inbounds %struct.UDataInfo, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %sizeofUChar, align 2
  %conv8 = zext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 2
  br i1 %cmp9, label %land.lhs.true10, label %land.end37

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %12 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %12, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %13 = load i8, ptr %arrayidx, align 2
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 82
  br i1 %cmp12, label %land.lhs.true13, label %land.end37

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %14 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat14 = getelementptr inbounds %struct.UDataInfo, ptr %14, i32 0, i32 6
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %dataFormat14, i64 0, i64 1
  %15 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %15 to i32
  %cmp17 = icmp eq i32 %conv16, 101
  br i1 %cmp17, label %land.lhs.true18, label %land.end37

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %16 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat19 = getelementptr inbounds %struct.UDataInfo, ptr %16, i32 0, i32 6
  %arrayidx20 = getelementptr inbounds [4 x i8], ptr %dataFormat19, i64 0, i64 2
  %17 = load i8, ptr %arrayidx20, align 2
  %conv21 = zext i8 %17 to i32
  %cmp22 = icmp eq i32 %conv21, 115
  br i1 %cmp22, label %land.lhs.true23, label %land.end37

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %18 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat24 = getelementptr inbounds %struct.UDataInfo, ptr %18, i32 0, i32 6
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %dataFormat24, i64 0, i64 3
  %19 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %19 to i32
  %cmp27 = icmp eq i32 %conv26, 66
  br i1 %cmp27, label %land.rhs, label %land.end37

land.rhs:                                         ; preds = %land.lhs.true23
  %20 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion28 = getelementptr inbounds %struct.UDataInfo, ptr %20, i32 0, i32 7
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %formatVersion28, i64 0, i64 0
  %21 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %21 to i32
  %cmp31 = icmp sle i32 1, %conv30
  br i1 %cmp31, label %land.rhs32, label %land.end

land.rhs32:                                       ; preds = %land.rhs
  %22 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion33 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 7
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %formatVersion33, i64 0, i64 0
  %23 = load i8, ptr %arrayidx34, align 2
  %conv35 = zext i8 %23 to i32
  %cmp36 = icmp sle i32 %conv35, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs32, %land.rhs
  %24 = phi i1 [ false, %land.rhs ], [ %cmp36, %land.rhs32 ]
  br label %land.end37

land.end37:                                       ; preds = %land.end, %land.lhs.true23, %land.lhs.true18, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %do.end
  %25 = phi i1 [ false, %land.lhs.true23 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %do.end ], [ %24, %land.end ]
  %conv38 = zext i1 %25 to i8
  ret i8 %conv38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef %pResData, ptr noundef %formatVersion, ptr noundef %inBytes, i32 noundef %length, ptr noundef %errorCode) #0 {
entry:
  %pResData.addr = alloca ptr, align 8
  %formatVersion.addr = alloca ptr, align 8
  %inBytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %rootType = alloca i32, align 4
  %indexes = alloca ptr, align 8
  %indexLength = alloca i32, align 4
  %att = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store ptr %formatVersion, ptr %formatVersion.addr, align 8
  store ptr %inBytes, ptr %inBytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %inBytes.addr, align 8
  %1 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %1, i32 0, i32 1
  store ptr %0, ptr %pRoot, align 8
  %2 = load ptr, ptr %pResData.addr, align 8
  %pRoot1 = getelementptr inbounds %struct.ResourceData, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pRoot1, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %pResData.addr, align 8
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %5, i32 0, i32 4
  store i32 %4, ptr %rootRes, align 8
  %6 = load ptr, ptr %pResData.addr, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %6, i32 0, i32 2
  store ptr @_ZL8gEmpty16, ptr %p16BitUnits, align 8
  %7 = load i32, ptr %length.addr, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, ptr %length.addr, align 4
  %div = sdiv i32 %8, 4
  %9 = load ptr, ptr %formatVersion.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %formatVersion.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %12 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %13 = phi i1 [ false, %land.lhs.true ], [ %cmp5, %land.rhs ]
  %cond = select i1 %13, i32 1, i32 6
  %cmp6 = icmp slt i32 %div, %cond
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %14 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %14, align 4
  %15 = load ptr, ptr %pResData.addr, align 8
  call void @res_unload_75(ptr noundef %15)
  br label %if.end92

if.end:                                           ; preds = %land.end, %entry
  %16 = load ptr, ptr %pResData.addr, align 8
  %rootRes7 = getelementptr inbounds %struct.ResourceData, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %rootRes7, align 8
  %shr = lshr i32 %17, 28
  store i32 %shr, ptr %rootType, align 4
  %18 = load i32, ptr %rootType, align 4
  %cmp8 = icmp eq i32 %18, 2
  br i1 %cmp8, label %if.end13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load i32, ptr %rootType, align 4
  %cmp9 = icmp eq i32 %19, 5
  br i1 %cmp9, label %if.end13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %20 = load i32, ptr %rootType, align 4
  %cmp11 = icmp eq i32 %20, 4
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10
  %21 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %21, align 4
  %22 = load ptr, ptr %pResData.addr, align 8
  call void @res_unload_75(ptr noundef %22)
  br label %if.end92

if.end13:                                         ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  %23 = load ptr, ptr %formatVersion.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %24 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %if.end13
  %25 = load ptr, ptr %formatVersion.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %26 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true17
  %27 = load ptr, ptr %pResData.addr, align 8
  %localKeyLimit = getelementptr inbounds %struct.ResourceData, ptr %27, i32 0, i32 5
  store i32 65536, ptr %localKeyLimit, align 4
  br label %if.end86

if.else:                                          ; preds = %land.lhs.true17, %if.end13
  %28 = load ptr, ptr %pResData.addr, align 8
  %pRoot22 = getelementptr inbounds %struct.ResourceData, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %pRoot22, align 8
  %add.ptr = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %add.ptr, ptr %indexes, align 8
  %30 = load ptr, ptr %indexes, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx23, align 4
  %and = and i32 %31, 255
  store i32 %and, ptr %indexLength, align 4
  %32 = load i32, ptr %indexLength, align 4
  %cmp24 = icmp sle i32 %32, 4
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  %33 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %33, align 4
  %34 = load ptr, ptr %pResData.addr, align 8
  call void @res_unload_75(ptr noundef %34)
  br label %if.end92

if.end26:                                         ; preds = %if.else
  %35 = load i32, ptr %length.addr, align 4
  %cmp27 = icmp sge i32 %35, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.end26
  %36 = load i32, ptr %length.addr, align 4
  %37 = load i32, ptr %indexLength, align 4
  %add = add nsw i32 1, %37
  %shl = shl i32 %add, 2
  %cmp29 = icmp slt i32 %36, %shl
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true28
  %38 = load i32, ptr %length.addr, align 4
  %39 = load ptr, ptr %indexes, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %39, i64 3
  %40 = load i32, ptr %arrayidx31, align 4
  %shl32 = shl i32 %40, 2
  %cmp33 = icmp slt i32 %38, %shl32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false30, %land.lhs.true28
  %41 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %41, align 4
  %42 = load ptr, ptr %pResData.addr, align 8
  call void @res_unload_75(ptr noundef %42)
  br label %if.end92

if.end35:                                         ; preds = %lor.lhs.false30, %if.end26
  %43 = load ptr, ptr %indexes, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %43, i64 1
  %44 = load i32, ptr %arrayidx36, align 4
  %45 = load i32, ptr %indexLength, align 4
  %add37 = add nsw i32 1, %45
  %cmp38 = icmp sgt i32 %44, %add37
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end35
  %46 = load ptr, ptr %indexes, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load i32, ptr %arrayidx40, align 4
  %shl41 = shl i32 %47, 2
  %48 = load ptr, ptr %pResData.addr, align 8
  %localKeyLimit42 = getelementptr inbounds %struct.ResourceData, ptr %48, i32 0, i32 5
  store i32 %shl41, ptr %localKeyLimit42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end35
  %49 = load ptr, ptr %formatVersion.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %50 to i32
  %cmp46 = icmp sge i32 %conv45, 3
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end43
  %51 = load ptr, ptr %indexes, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %51, i64 0
  %52 = load i32, ptr %arrayidx48, align 4
  %shr49 = lshr i32 %52, 8
  %53 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndexLimit = getelementptr inbounds %struct.ResourceData, ptr %53, i32 0, i32 7
  store i32 %shr49, ptr %poolStringIndexLimit, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end43
  %54 = load i32, ptr %indexLength, align 4
  %cmp51 = icmp sgt i32 %54, 5
  br i1 %cmp51, label %if.then52, label %if.end66

if.then52:                                        ; preds = %if.end50
  %55 = load ptr, ptr %indexes, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %55, i64 5
  %56 = load i32, ptr %arrayidx53, align 4
  store i32 %56, ptr %att, align 4
  %57 = load i32, ptr %att, align 4
  %and54 = and i32 %57, 1
  %conv55 = trunc i32 %and54 to i8
  %58 = load ptr, ptr %pResData.addr, align 8
  %noFallback = getelementptr inbounds %struct.ResourceData, ptr %58, i32 0, i32 9
  store i8 %conv55, ptr %noFallback, align 8
  %59 = load i32, ptr %att, align 4
  %and56 = and i32 %59, 2
  %cmp57 = icmp ne i32 %and56, 0
  %conv58 = zext i1 %cmp57 to i8
  %60 = load ptr, ptr %pResData.addr, align 8
  %isPoolBundle = getelementptr inbounds %struct.ResourceData, ptr %60, i32 0, i32 10
  store i8 %conv58, ptr %isPoolBundle, align 1
  %61 = load i32, ptr %att, align 4
  %and59 = and i32 %61, 4
  %cmp60 = icmp ne i32 %and59, 0
  %conv61 = zext i1 %cmp60 to i8
  %62 = load ptr, ptr %pResData.addr, align 8
  %usesPoolBundle = getelementptr inbounds %struct.ResourceData, ptr %62, i32 0, i32 11
  store i8 %conv61, ptr %usesPoolBundle, align 2
  %63 = load i32, ptr %att, align 4
  %and62 = and i32 %63, 61440
  %shl63 = shl i32 %and62, 12
  %64 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndexLimit64 = getelementptr inbounds %struct.ResourceData, ptr %64, i32 0, i32 7
  %65 = load i32, ptr %poolStringIndexLimit64, align 8
  %or = or i32 %65, %shl63
  store i32 %or, ptr %poolStringIndexLimit64, align 8
  %66 = load i32, ptr %att, align 4
  %shr65 = lshr i32 %66, 16
  %67 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndex16Limit = getelementptr inbounds %struct.ResourceData, ptr %67, i32 0, i32 8
  store i32 %shr65, ptr %poolStringIndex16Limit, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then52, %if.end50
  %68 = load ptr, ptr %pResData.addr, align 8
  %isPoolBundle67 = getelementptr inbounds %struct.ResourceData, ptr %68, i32 0, i32 10
  %69 = load i8, ptr %isPoolBundle67, align 1
  %tobool = icmp ne i8 %69, 0
  br i1 %tobool, label %land.lhs.true71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end66
  %70 = load ptr, ptr %pResData.addr, align 8
  %usesPoolBundle69 = getelementptr inbounds %struct.ResourceData, ptr %70, i32 0, i32 11
  %71 = load i8, ptr %usesPoolBundle69, align 2
  %tobool70 = icmp ne i8 %71, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end74

land.lhs.true71:                                  ; preds = %lor.lhs.false68, %if.end66
  %72 = load i32, ptr %indexLength, align 4
  %cmp72 = icmp sle i32 %72, 7
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true71
  %73 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %73, align 4
  %74 = load ptr, ptr %pResData.addr, align 8
  call void @res_unload_75(ptr noundef %74)
  br label %if.end92

if.end74:                                         ; preds = %land.lhs.true71, %lor.lhs.false68
  %75 = load i32, ptr %indexLength, align 4
  %cmp75 = icmp sgt i32 %75, 6
  br i1 %cmp75, label %land.lhs.true76, label %if.end85

land.lhs.true76:                                  ; preds = %if.end74
  %76 = load ptr, ptr %indexes, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %76, i64 6
  %77 = load i32, ptr %arrayidx77, align 4
  %78 = load ptr, ptr %indexes, align 8
  %arrayidx78 = getelementptr inbounds i32, ptr %78, i64 1
  %79 = load i32, ptr %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %77, %79
  br i1 %cmp79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %land.lhs.true76
  %80 = load ptr, ptr %pResData.addr, align 8
  %pRoot81 = getelementptr inbounds %struct.ResourceData, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %pRoot81, align 8
  %82 = load ptr, ptr %indexes, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %82, i64 1
  %83 = load i32, ptr %arrayidx82, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr83 = getelementptr inbounds i32, ptr %81, i64 %idx.ext
  %84 = load ptr, ptr %pResData.addr, align 8
  %p16BitUnits84 = getelementptr inbounds %struct.ResourceData, ptr %84, i32 0, i32 2
  store ptr %add.ptr83, ptr %p16BitUnits84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %land.lhs.true76, %if.end74
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then21
  %85 = load ptr, ptr %formatVersion.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %85, i64 0
  %86 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %86 to i32
  %cmp89 = icmp eq i32 %conv88, 1
  br i1 %cmp89, label %if.then91, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end86
  br i1 true, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false90, %if.end86
  %87 = load ptr, ptr %pResData.addr, align 8
  %useNativeStrcmp = getelementptr inbounds %struct.ResourceData, ptr %87, i32 0, i32 12
  store i8 1, ptr %useNativeStrcmp, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %lor.lhs.false90, %if.then73, %if.then34, %if.then25, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @res_load_75(ptr noundef %pResData, ptr noundef %path, ptr noundef %name, ptr noundef %errorCode) #0 {
entry:
  %pResData.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %formatVersion = alloca [4 x i8], align 1
  store ptr %pResData, ptr %pResData.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %pResData.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @udata_openChoice_75(ptr noundef %1, ptr noundef @.str, ptr noundef %2, ptr noundef @_ZL12isAcceptablePvPKcS1_PK9UDataInfo, ptr noundef %arraydecay, ptr noundef %3)
  %4 = load ptr, ptr %pResData.addr, align 8
  %data = getelementptr inbounds %struct.ResourceData, ptr %4, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pResData.addr, align 8
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %8 = load ptr, ptr %pResData.addr, align 8
  %data3 = getelementptr inbounds %struct.ResourceData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data3, align 8
  %call4 = call ptr @udata_getMemory_75(ptr noundef %9)
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef %7, ptr noundef %arraydecay2, ptr noundef %call4, i32 noundef -1, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @udata_getMemory_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @res_unload_75(ptr noundef %pResData) #0 {
entry:
  %pResData.addr = alloca ptr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  %0 = load ptr, ptr %pResData.addr, align 8
  %data = getelementptr inbounds %struct.ResourceData, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pResData.addr, align 8
  %data1 = getelementptr inbounds %struct.ResourceData, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data1, align 8
  call void @udata_close_75(ptr noundef %3)
  %4 = load ptr, ptr %pResData.addr, align 8
  %data2 = getelementptr inbounds %struct.ResourceData, ptr %4, i32 0, i32 0
  store ptr null, ptr %data2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @udata_close_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @res_getPublicType_75(i32 noundef %res) #2 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  %shr = lshr i32 %0, 28
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZL12gPublicTypes, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @res_getStringNoTrace_75(ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #0 {
entry:
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %first = alloca i32, align 4
  %p32 = alloca ptr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %and = and i32 %0, 268435455
  store i32 %and, ptr %offset, align 4
  %1 = load i32, ptr %res.addr, align 4
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 6
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %offset, align 4
  %3 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndexLimit = getelementptr inbounds %struct.ResourceData, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %poolStringIndexLimit, align 8
  %cmp1 = icmp slt i32 %2, %4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %pResData.addr, align 8
  %poolBundleStrings = getelementptr inbounds %struct.ResourceData, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %poolBundleStrings, align 8
  %7 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %pResData.addr, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %p16BitUnits, align 8
  %10 = load i32, ptr %offset, align 4
  %11 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndexLimit3 = getelementptr inbounds %struct.ResourceData, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %poolStringIndexLimit3, align 8
  %sub = sub i32 %10, %12
  %idx.ext4 = zext i32 %sub to i64
  %add.ptr5 = getelementptr inbounds i16, ptr %9, i64 %idx.ext4
  store ptr %add.ptr5, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %13 = load ptr, ptr %p, align 8
  %14 = load i16, ptr %13, align 2
  %conv = zext i16 %14 to i32
  store i32 %conv, ptr %first, align 4
  %15 = load i32, ptr %first, align 4
  %and6 = and i32 %15, -1024
  %cmp7 = icmp eq i32 %and6, 56320
  br i1 %cmp7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %p, align 8
  %call = call i32 @u_strlen_75(ptr noundef %16)
  store i32 %call, ptr %length, align 4
  br label %if.end29

if.else9:                                         ; preds = %if.end
  %17 = load i32, ptr %first, align 4
  %cmp10 = icmp slt i32 %17, 57327
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %18 = load i32, ptr %first, align 4
  %and12 = and i32 %18, 1023
  store i32 %and12, ptr %length, align 4
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end28

if.else13:                                        ; preds = %if.else9
  %20 = load i32, ptr %first, align 4
  %cmp14 = icmp slt i32 %20, 57343
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else13
  %21 = load i32, ptr %first, align 4
  %sub16 = sub nsw i32 %21, 57327
  %shl = shl i32 %sub16, 16
  %22 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i16, ptr %22, i64 1
  %23 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %23 to i32
  %or = or i32 %shl, %conv17
  store i32 %or, ptr %length, align 4
  %24 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr inbounds i16, ptr %24, i64 2
  store ptr %add.ptr18, ptr %p, align 8
  br label %if.end27

if.else19:                                        ; preds = %if.else13
  %25 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr inbounds i16, ptr %25, i64 1
  %26 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %26 to i32
  %shl22 = shl i32 %conv21, 16
  %27 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i16, ptr %27, i64 2
  %28 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %28 to i32
  %or25 = or i32 %shl22, %conv24
  store i32 %or25, ptr %length, align 4
  %29 = load ptr, ptr %p, align 8
  %add.ptr26 = getelementptr inbounds i16, ptr %29, i64 3
  store ptr %add.ptr26, ptr %p, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else19, %if.then15
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then11
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then8
  br label %if.end39

if.else30:                                        ; preds = %entry
  %30 = load i32, ptr %res.addr, align 4
  %31 = load i32, ptr %offset, align 4
  %cmp31 = icmp eq i32 %30, %31
  br i1 %cmp31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.else30
  %32 = load i32, ptr %res.addr, align 4
  %cmp33 = icmp eq i32 %32, 0
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  %33 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %pRoot, align 8
  %35 = load i32, ptr %res.addr, align 4
  %idx.ext34 = zext i32 %35 to i64
  %add.ptr35 = getelementptr inbounds i32, ptr %34, i64 %idx.ext34
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @_ZL12gEmptyString, %cond.true ], [ %add.ptr35, %cond.false ]
  store ptr %cond, ptr %p32, align 8
  %36 = load ptr, ptr %p32, align 8
  %incdec.ptr36 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %incdec.ptr36, ptr %p32, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %length, align 4
  %38 = load ptr, ptr %p32, align 8
  store ptr %38, ptr %p, align 8
  br label %if.end38

if.else37:                                        ; preds = %if.else30
  store ptr null, ptr %p, align 8
  store i32 0, ptr %length, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %cond.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  %39 = load ptr, ptr %pLength.addr, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end39
  %40 = load i32, ptr %length, align 4
  %41 = load ptr, ptr %pLength.addr, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end39
  %42 = load ptr, ptr %p, align 8
  ret ptr %42
}

declare i32 @u_strlen_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @res_getAlias_75(ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #2 {
entry:
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %p32 = alloca ptr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %and = and i32 %0, 268435455
  store i32 %and, ptr %offset, align 4
  %1 = load i32, ptr %res.addr, align 4
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %offset, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pRoot, align 8
  %5 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @_ZL12gEmptyString, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %p32, align 8
  %6 = load ptr, ptr %p32, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p32, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %length, align 4
  %8 = load ptr, ptr %p32, align 8
  store ptr %8, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %p, align 8
  store i32 0, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %9 = load ptr, ptr %pLength.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load i32, ptr %length, align 4
  %11 = load ptr, ptr %pLength.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %p, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @res_getBinaryNoTrace_75(ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #2 {
entry:
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %p32 = alloca ptr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %and = and i32 %0, 268435455
  store i32 %and, ptr %offset, align 4
  %1 = load i32, ptr %res.addr, align 4
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %offset, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pRoot, align 8
  %5 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @_ZL8gEmpty32, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %p32, align 8
  %6 = load ptr, ptr %p32, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p32, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %length, align 4
  %8 = load ptr, ptr %p32, align 8
  store ptr %8, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %p, align 8
  store i32 0, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %9 = load ptr, ptr %pLength.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load i32, ptr %length, align 4
  %11 = load ptr, ptr %pLength.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %p, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @res_getIntVectorNoTrace_75(ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #2 {
entry:
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %and = and i32 %0, 268435455
  store i32 %and, ptr %offset, align 4
  %1 = load i32, ptr %res.addr, align 4
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %offset, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pRoot, align 8
  %5 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @_ZL8gEmpty32, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %length, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %p, align 8
  store i32 0, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %8 = load ptr, ptr %pLength.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load i32, ptr %length, align 4
  %10 = load ptr, ptr %pLength.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %p, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @res_countArrayItems_75(ptr noundef %pResData, i32 noundef %res) #2 {
entry:
  %retval = alloca i32, align 4
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  %and = and i32 %0, 268435455
  store i32 %and, ptr %offset, align 4
  %1 = load i32, ptr %res.addr, align 4
  %shr = lshr i32 %1, 28
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 7, label %sw.bb
    i32 14, label %sw.bb
    i32 8, label %sw.bb1
    i32 4, label %sw.bb1
    i32 2, label %sw.bb2
    i32 9, label %sw.bb11
    i32 5, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %2 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb1
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  %3 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pRoot, align 8
  %5 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %add.ptr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load i32, ptr %offset, align 4
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %sw.bb2
  br label %cond.end9

cond.false5:                                      ; preds = %sw.bb2
  %8 = load ptr, ptr %pResData.addr, align 8
  %pRoot6 = getelementptr inbounds %struct.ResourceData, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pRoot6, align 8
  %10 = load i32, ptr %offset, align 4
  %idx.ext7 = zext i32 %10 to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %9, i64 %idx.ext7
  %11 = load i16, ptr %add.ptr8, align 2
  %conv = zext i16 %11 to i32
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false5, %cond.true4
  %cond10 = phi i32 [ 0, %cond.true4 ], [ %conv, %cond.false5 ]
  store i32 %cond10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry, %entry
  %12 = load ptr, ptr %pResData.addr, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %p16BitUnits, align 8
  %14 = load i32, ptr %offset, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %15 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %cond.end9, %cond.end, %sw.bb
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ResourceDataValueD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ResourceDataValueD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %res, align 8
  %call = call i32 @res_getPublicType_75(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %res, align 8
  %3 = load ptr, ptr %length.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, ptr noundef %call2, i32 noundef %2, ptr noundef %3)
  store ptr %call3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %5, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #0 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.10)
  %1 = load ptr, ptr %pResData.addr, align 8
  %2 = load i32, ptr %res.addr, align 4
  %3 = load ptr, ptr %pLength.addr, align 8
  %call = call ptr @res_getStringNoTrace_75(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pResData = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pResData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517ResourceDataValue14getAliasStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %res, align 8
  %3 = load ptr, ptr %length.addr, align 8
  %call3 = call ptr @res_getAlias_75(ptr noundef %call2, i32 noundef %2, ptr noundef %3)
  store ptr %call3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %5, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %res, align 8
  %shr = lshr i32 %2, 28
  %cmp = icmp ne i32 %shr, 7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %3, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  %res4 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %res4, align 8
  %call5 = call noundef i32 @_ZN6icu_7510res_getIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, i32 noundef %4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510res_getIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, i32 noundef %res) #2 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.11)
  %1 = load i32, ptr %res.addr, align 4
  %shl = shl i32 %1, 4
  %shr = ashr i32 %shl, 4
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %res, align 8
  %shr = lshr i32 %2, 28
  %cmp = icmp ne i32 %shr, 7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %3, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  %res4 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %res4, align 8
  %call5 = call noundef i32 @_ZN6icu_7511res_getUIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, i32 noundef %4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7511res_getUIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, i32 noundef %res) #2 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.12)
  %1 = load i32, ptr %res.addr, align 4
  %and = and i32 %1, 268435455
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %iv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %res, align 8
  %3 = load ptr, ptr %length.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, ptr noundef %call2, i32 noundef %2, ptr noundef %3)
  store ptr %call3, ptr %iv, align 8
  %4 = load ptr, ptr %iv, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %5, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %iv, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #2 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.13)
  %1 = load ptr, ptr %pResData.addr, align 8
  %2 = load i32, ptr %res.addr, align 4
  %3 = load ptr, ptr %pLength.addr, align 8
  %call = call ptr @res_getIntVectorNoTrace_75(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %res, align 8
  %3 = load ptr, ptr %length.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, ptr noundef %call2, i32 noundef %2, ptr noundef %3)
  store ptr %call3, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %5, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %b, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #2 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.14)
  %1 = load ptr, ptr %pResData.addr, align 8
  %2 = load i32, ptr %res.addr, align 4
  %3 = load ptr, ptr %pLength.addr, align 8
  %call = call ptr @res_getBinaryNoTrace_75(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %items16 = alloca ptr, align 8
  %items32 = alloca ptr, align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %items16, align 8
  store ptr null, ptr %items32, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %res, align 8
  %and = and i32 %2, 268435455
  store i32 %and, ptr %offset, align 4
  store i32 0, ptr %length, align 4
  %res2 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %res2, align 8
  %shr = lshr i32 %3, 28
  switch i32 %shr, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %offset, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %sw.bb
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %call4, i32 0, i32 1
  %5 = load ptr, ptr %pRoot, align 8
  %6 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %items32, align 8
  %7 = load ptr, ptr %items32, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %items32, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %length, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %sw.bb
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %call7, i32 0, i32 2
  %9 = load ptr, ptr %p16BitUnits, align 8
  %10 = load i32, ptr %offset, align 4
  %idx.ext8 = zext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %9, i64 %idx.ext8
  store ptr %add.ptr9, ptr %items16, align 8
  %11 = load ptr, ptr %items16, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %items16, align 8
  %12 = load i16, ptr %11, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %length, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %13 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %13, align 4
  call void @_ZN6icu_7513ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %agg.result)
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %if.end5
  %14 = load ptr, ptr %items16, align 8
  %15 = load ptr, ptr %items32, align 8
  %16 = load i32, ptr %length, align 4
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513ResourceArrayC2EPKtPKjiRKNS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(21) %agg.result, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items16 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 0
  store ptr null, ptr %items16, align 8
  %items32 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 1
  store ptr null, ptr %items32, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  store i32 0, ptr %length, align 8
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ResourceArrayC2EPKtPKjiRKNS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef %i16, ptr noundef %i32, i32 noundef %len, ptr noundef nonnull align 1 dereferenceable(1) %traceInfo) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i16.addr = alloca ptr, align 8
  %i32.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %traceInfo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i16, ptr %i16.addr, align 8
  store ptr %i32, ptr %i32.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items16 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i16.addr, align 8
  store ptr %0, ptr %items16, align 8
  %items32 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %i32.addr, align 8
  store ptr %1, ptr %items32, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %len.addr, align 4
  store i32 %2, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceTable") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %keys16 = alloca ptr, align 8
  %keys32 = alloca ptr, align 8
  %items16 = alloca ptr, align 8
  %items32 = alloca ptr, align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %keys16, align 8
  store ptr null, ptr %keys32, align 8
  store ptr null, ptr %items16, align 8
  store ptr null, ptr %items32, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %res, align 8
  %and = and i32 %2, 268435455
  store i32 %and, ptr %offset, align 4
  store i32 0, ptr %length, align 4
  %res2 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %res2, align 8
  %shr = lshr i32 %3, 28
  switch i32 %shr, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb11
    i32 4, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %offset, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %sw.bb
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %call4, i32 0, i32 1
  %5 = load ptr, ptr %pRoot, align 8
  %6 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %keys16, align 8
  %7 = load ptr, ptr %keys16, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %keys16, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %length, align 4
  %9 = load ptr, ptr %keys16, align 8
  %10 = load i32, ptr %length, align 4
  %idx.ext5 = sext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %9, i64 %idx.ext5
  %11 = load i32, ptr %length, align 4
  %not = xor i32 %11, -1
  %and7 = and i32 %not, 1
  %idx.ext8 = sext i32 %and7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %add.ptr6, i64 %idx.ext8
  store ptr %add.ptr9, ptr %items32, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %sw.bb
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %call12, i32 0, i32 2
  %12 = load ptr, ptr %p16BitUnits, align 8
  %13 = load i32, ptr %offset, align 4
  %idx.ext13 = zext i32 %13 to i64
  %add.ptr14 = getelementptr inbounds i16, ptr %12, i64 %idx.ext13
  store ptr %add.ptr14, ptr %keys16, align 8
  %14 = load ptr, ptr %keys16, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr15, ptr %keys16, align 8
  %15 = load i16, ptr %14, align 2
  %conv16 = zext i16 %15 to i32
  store i32 %conv16, ptr %length, align 4
  %16 = load ptr, ptr %keys16, align 8
  %17 = load i32, ptr %length, align 4
  %idx.ext17 = sext i32 %17 to i64
  %add.ptr18 = getelementptr inbounds i16, ptr %16, i64 %idx.ext17
  store ptr %add.ptr18, ptr %items16, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %18 = load i32, ptr %offset, align 4
  %cmp20 = icmp ne i32 %18, 0
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %sw.bb19
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %pRoot23 = getelementptr inbounds %struct.ResourceData, ptr %call22, i32 0, i32 1
  %19 = load ptr, ptr %pRoot23, align 8
  %20 = load i32, ptr %offset, align 4
  %idx.ext24 = zext i32 %20 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %19, i64 %idx.ext24
  store ptr %add.ptr25, ptr %keys32, align 8
  %21 = load ptr, ptr %keys32, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr26, ptr %keys32, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %length, align 4
  %23 = load ptr, ptr %keys32, align 8
  %24 = load i32, ptr %length, align 4
  %idx.ext27 = sext i32 %24 to i64
  %add.ptr28 = getelementptr inbounds i32, ptr %23, i64 %idx.ext27
  store ptr %add.ptr28, ptr %items32, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %sw.bb19
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %25 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %25, align 4
  call void @_ZN6icu_7513ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %agg.result)
  br label %return

sw.epilog:                                        ; preds = %if.end29, %sw.bb11, %if.end10
  %26 = load ptr, ptr %keys16, align 8
  %27 = load ptr, ptr %keys32, align 8
  %28 = load ptr, ptr %items16, align 8
  %29 = load ptr, ptr %items32, align 8
  %30 = load i32, ptr %length, align 4
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513ResourceTableC2EPKtPKiS2_PKjiRKNS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(37) %agg.result, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %keys16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %keys16, align 8
  %keys32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 1
  store ptr null, ptr %keys32, align 8
  %items16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 2
  store ptr null, ptr %items16, align 8
  %items32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 3
  store ptr null, ptr %items32, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 4
  store i32 0, ptr %length, align 8
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ResourceTableC2EPKtPKiS2_PKjiRKNS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef %k16, ptr noundef %k32, ptr noundef %i16, ptr noundef %i32, i32 noundef %len, ptr noundef nonnull align 1 dereferenceable(1) %traceInfo) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k16.addr = alloca ptr, align 8
  %k32.addr = alloca ptr, align 8
  %i16.addr = alloca ptr, align 8
  %i32.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %traceInfo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k16, ptr %k16.addr, align 8
  store ptr %k32, ptr %k32.addr, align 8
  store ptr %i16, ptr %i16.addr, align 8
  store ptr %i32, ptr %i32.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %keys16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k16.addr, align 8
  store ptr %0, ptr %keys16, align 8
  %keys32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %k32.addr, align 8
  store ptr %1, ptr %keys32, align 8
  %items16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %i16.addr, align 8
  store ptr %2, ptr %items16, align 8
  %items32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %i32.addr, align 8
  store ptr %3, ptr %items32, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %len.addr, align 4
  store i32 %4, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517ResourceDataValue21isNoInheritanceMarkerEv(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %res, align 8
  %call2 = call noundef signext i8 @_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj(ptr noundef %call, i32 noundef %0)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj(ptr noundef %pResData, i32 noundef %res) #2 {
entry:
  %retval = alloca i8, align 1
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %p32 = alloca ptr, align 8
  %length = alloca i32, align 4
  %p = alloca ptr, align 8
  %p16 = alloca ptr, align 8
  %first = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  %and = and i32 %0, 268435455
  store i32 %and, ptr %offset, align 4
  %1 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end60

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %res.addr, align 4
  %3 = load i32, ptr %offset, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pRoot, align 8
  %6 = load i32, ptr %res.addr, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %p32, align 8
  %7 = load ptr, ptr %p32, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %length, align 4
  %9 = load ptr, ptr %p32, align 8
  store ptr %9, ptr %p, align 8
  %10 = load i32, ptr %length, align 4
  %cmp3 = icmp eq i32 %10, 3
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then2
  %11 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 2
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  %cmp4 = icmp eq i32 %conv, 8709
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %13, i64 3
  %14 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %14 to i32
  %cmp8 = icmp eq i32 %conv7, 8709
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %15 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %15, i64 4
  %16 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %16 to i32
  %cmp11 = icmp eq i32 %conv10, 8709
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %if.then2
  %17 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %if.then2 ], [ %cmp11, %land.rhs ]
  %conv12 = zext i1 %17 to i8
  store i8 %conv12, ptr %retval, align 1
  br label %return

if.else13:                                        ; preds = %if.else
  %18 = load i32, ptr %res.addr, align 4
  %shr = lshr i32 %18, 28
  %cmp14 = icmp eq i32 %shr, 6
  br i1 %cmp14, label %if.then15, label %if.end58

if.then15:                                        ; preds = %if.else13
  %19 = load i32, ptr %offset, align 4
  %20 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndexLimit = getelementptr inbounds %struct.ResourceData, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %poolStringIndexLimit, align 8
  %cmp17 = icmp slt i32 %19, %21
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.then15
  %22 = load ptr, ptr %pResData.addr, align 8
  %poolBundleStrings = getelementptr inbounds %struct.ResourceData, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %poolBundleStrings, align 8
  %24 = load i32, ptr %offset, align 4
  %idx.ext19 = zext i32 %24 to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %23, i64 %idx.ext19
  store ptr %add.ptr20, ptr %p16, align 8
  br label %if.end

if.else21:                                        ; preds = %if.then15
  %25 = load ptr, ptr %pResData.addr, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %p16BitUnits, align 8
  %27 = load i32, ptr %offset, align 4
  %28 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndexLimit22 = getelementptr inbounds %struct.ResourceData, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %poolStringIndexLimit22, align 8
  %sub = sub i32 %27, %29
  %idx.ext23 = zext i32 %sub to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %26, i64 %idx.ext23
  store ptr %add.ptr24, ptr %p16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then18
  %30 = load ptr, ptr %p16, align 8
  %31 = load i16, ptr %30, align 2
  %conv25 = zext i16 %31 to i32
  store i32 %conv25, ptr %first, align 4
  %32 = load i32, ptr %first, align 4
  %cmp26 = icmp eq i32 %32, 8709
  br i1 %cmp26, label %if.then27, label %if.else41

if.then27:                                        ; preds = %if.end
  %33 = load ptr, ptr %p16, align 8
  %arrayidx28 = getelementptr inbounds i16, ptr %33, i64 1
  %34 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %34 to i32
  %cmp30 = icmp eq i32 %conv29, 8709
  br i1 %cmp30, label %land.lhs.true31, label %land.end39

land.lhs.true31:                                  ; preds = %if.then27
  %35 = load ptr, ptr %p16, align 8
  %arrayidx32 = getelementptr inbounds i16, ptr %35, i64 2
  %36 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %36 to i32
  %cmp34 = icmp eq i32 %conv33, 8709
  br i1 %cmp34, label %land.rhs35, label %land.end39

land.rhs35:                                       ; preds = %land.lhs.true31
  %37 = load ptr, ptr %p16, align 8
  %arrayidx36 = getelementptr inbounds i16, ptr %37, i64 3
  %38 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %38 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  br label %land.end39

land.end39:                                       ; preds = %land.rhs35, %land.lhs.true31, %if.then27
  %39 = phi i1 [ false, %land.lhs.true31 ], [ false, %if.then27 ], [ %cmp38, %land.rhs35 ]
  %conv40 = zext i1 %39 to i8
  store i8 %conv40, ptr %retval, align 1
  br label %return

if.else41:                                        ; preds = %if.end
  %40 = load i32, ptr %first, align 4
  %cmp42 = icmp eq i32 %40, 56323
  br i1 %cmp42, label %if.then43, label %if.else57

if.then43:                                        ; preds = %if.else41
  %41 = load ptr, ptr %p16, align 8
  %arrayidx44 = getelementptr inbounds i16, ptr %41, i64 1
  %42 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %42 to i32
  %cmp46 = icmp eq i32 %conv45, 8709
  br i1 %cmp46, label %land.lhs.true47, label %land.end55

land.lhs.true47:                                  ; preds = %if.then43
  %43 = load ptr, ptr %p16, align 8
  %arrayidx48 = getelementptr inbounds i16, ptr %43, i64 2
  %44 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %44 to i32
  %cmp50 = icmp eq i32 %conv49, 8709
  br i1 %cmp50, label %land.rhs51, label %land.end55

land.rhs51:                                       ; preds = %land.lhs.true47
  %45 = load ptr, ptr %p16, align 8
  %arrayidx52 = getelementptr inbounds i16, ptr %45, i64 3
  %46 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %46 to i32
  %cmp54 = icmp eq i32 %conv53, 8709
  br label %land.end55

land.end55:                                       ; preds = %land.rhs51, %land.lhs.true47, %if.then43
  %47 = phi i1 [ false, %land.lhs.true47 ], [ false, %if.then43 ], [ %cmp54, %land.rhs51 ]
  %conv56 = zext i1 %47 to i8
  store i8 %conv56, ptr %retval, align 1
  br label %return

if.else57:                                        ; preds = %if.else41
  store i8 0, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %if.else13
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end60, %if.else57, %land.end55, %land.end39, %land.end
  %48 = load i8, ptr %retval, align 1
  ret i8 %48
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceArray", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.icu_75::ResourceArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(29) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7513ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(21) %ref.tmp, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7513ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef %pResData, ptr noundef nonnull align 8 dereferenceable(21) %array, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %pResData.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %sLength = alloca i32, align 4
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %capacity.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %capacity.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr %array.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  store i32 %call5, ptr %length, align 4
  %7 = load i32, ptr %length, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load i32, ptr %length, align 4
  %9 = load i32, ptr %capacity.addr, align 4
  %cmp9 = icmp sgt i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %10, align 4
  %11 = load i32, ptr %length, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %length, align 4
  %cmp12 = icmp slt i32 %12, %13
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %pResData.addr, align 8
  %15 = load ptr, ptr %array.addr, align 8
  %16 = load ptr, ptr %pResData.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call13 = call noundef i32 @_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %16, i32 noundef %17)
  %call14 = call ptr @res_getStringNoTrace_75(ptr noundef %14, i32 noundef %call13, ptr noundef %sLength)
  store ptr %call14, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %cmp15 = icmp eq ptr %18, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  %19 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %20, i64 %idxprom
  %22 = load ptr, ptr %s, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %22)
  %23 = load i32, ptr %sLength, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %if.end17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %length, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then10, %if.then7, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceArray", align 8
  %sLength = alloca i32, align 4
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %res, align 8
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %res2 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %res2, align 8
  %cmp3 = icmp eq i32 %1, 9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(29) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %capacity.addr, align 4
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7513ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(21) %ref.tmp, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %dest.addr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %10 = load i32, ptr %capacity.addr, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end12

cond.false:                                       ; preds = %if.end7
  %11 = load i32, ptr %capacity.addr, align 4
  %cmp10 = icmp slt i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.false, %cond.true
  %13 = load i32, ptr %capacity.addr, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  %res17 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %res17, align 8
  %call18 = call noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, ptr noundef %call16, i32 noundef %15, ptr noundef %sLength)
  store ptr %call18, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  %17 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %17, i64 0
  %18 = load ptr, ptr %s, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %18)
  %19 = load i32, ptr %sLength, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.then20
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end22:                                         ; preds = %if.end15
  %23 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %invoke.cont, %if.then14, %if.then11, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sLength = alloca i32, align 4
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %array = alloca %"class.icu_75::ResourceArray", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then31, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.then21, %if.end17, %invoke.cont12, %if.end11, %if.then6, %invoke.cont2, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %res, align 8
  %call5 = invoke noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, ptr noundef %call3, i32 noundef %5, ptr noundef %sLength)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %invoke.cont4
  %7 = load ptr, ptr %s, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %8 = load i32, ptr %sLength, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont4
  %12 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr sret(%"class.icu_75::ResourceArray") align 8 %array, ptr noundef nonnull align 8 dereferenceable(29) %this1, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %14 = load ptr, ptr %errorCode.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont13
  %call19 = invoke noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %array)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef i32 @_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai(ptr noundef nonnull align 8 dereferenceable(21) %array, ptr noundef %call25, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke ptr @res_getStringNoTrace_75(ptr noundef %call23, i32 noundef %call27, ptr noundef %sLength)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  store ptr %call29, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %cmp30 = icmp ne ptr %16, null
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %invoke.cont28
  %17 = load ptr, ptr %s, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef %17)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then31
  %18 = load i32, ptr %sLength, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp32, i32 noundef %18)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad34:                                           ; preds = %invoke.cont33
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #8
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %invoke.cont18
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 17, ptr %22, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %invoke.cont35, %if.then16, %invoke.cont9, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad8, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef %pResData, i32 noundef %i) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pResData.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %items16 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %items16, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pResData.addr, align 8
  %items162 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %items162, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %call = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %1, i32 noundef %conv)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %items32 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %items32, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %5, i64 %idxprom3
  %7 = load i32, ptr %arrayidx4, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @res_getTableItemByKey_75(ptr noundef %pResData, i32 noundef %table, ptr noundef %indexR, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pResData.addr = alloca ptr, align 8
  %table.addr = alloca i32, align 4
  %indexR.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %idx = alloca i32, align 4
  %p = alloca ptr, align 8
  %p32 = alloca ptr, align 8
  %p14 = alloca ptr, align 8
  %p30 = alloca ptr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %table, ptr %table.addr, align 4
  store ptr %indexR, ptr %indexR.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr %table.addr, align 4
  %and = and i32 %0, 268435455
  store i32 %and, ptr %offset, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %table.addr, align 4
  %shr = lshr i32 %4, 28
  switch i32 %shr, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb13
    i32 4, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i32, ptr %offset, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pRoot, align 8
  %8 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load i16, ptr %9, align 2
  %conv = zext i16 %10 to i32
  store i32 %conv, ptr %length, align 4
  %11 = load ptr, ptr %pResData.addr, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %length, align 4
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, ptr noundef %16)
  store i32 %call, ptr %idx, align 4
  %17 = load ptr, ptr %indexR.addr, align 8
  store i32 %call, ptr %17, align 4
  %18 = load i32, ptr %idx, align 4
  %cmp4 = icmp sge i32 %18, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then3
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %length, align 4
  %idx.ext6 = sext i32 %20 to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %19, i64 %idx.ext6
  %21 = load i32, ptr %length, align 4
  %not = xor i32 %21, -1
  %and8 = and i32 %not, 1
  %idx.ext9 = sext i32 %and8 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %add.ptr7, i64 %idx.ext9
  store ptr %add.ptr10, ptr %p32, align 8
  %22 = load ptr, ptr %p32, align 8
  %23 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %sw.bb
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %25 = load ptr, ptr %pResData.addr, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %p16BitUnits, align 8
  %27 = load i32, ptr %offset, align 4
  %idx.ext15 = zext i32 %27 to i64
  %add.ptr16 = getelementptr inbounds i16, ptr %26, i64 %idx.ext15
  store ptr %add.ptr16, ptr %p14, align 8
  %28 = load ptr, ptr %p14, align 8
  %incdec.ptr17 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %incdec.ptr17, ptr %p14, align 8
  %29 = load i16, ptr %28, align 2
  %conv18 = zext i16 %29 to i32
  store i32 %conv18, ptr %length, align 4
  %30 = load ptr, ptr %pResData.addr, align 8
  %31 = load ptr, ptr %p14, align 8
  %32 = load i32, ptr %length, align 4
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %key.addr, align 8
  %call19 = call noundef i32 @_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %34, ptr noundef %35)
  store i32 %call19, ptr %idx, align 4
  %36 = load ptr, ptr %indexR.addr, align 8
  store i32 %call19, ptr %36, align 4
  %37 = load i32, ptr %idx, align 4
  %cmp20 = icmp sge i32 %37, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %sw.bb13
  %38 = load ptr, ptr %pResData.addr, align 8
  %39 = load ptr, ptr %p14, align 8
  %40 = load i32, ptr %length, align 4
  %41 = load i32, ptr %idx, align 4
  %add = add nsw i32 %40, %41
  %idxprom22 = sext i32 %add to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %39, i64 %idxprom22
  %42 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %42 to i32
  %call25 = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %38, i32 noundef %conv24)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %43 = load i32, ptr %offset, align 4
  %cmp28 = icmp ne i32 %43, 0
  br i1 %cmp28, label %if.then29, label %if.end42

if.then29:                                        ; preds = %sw.bb27
  %44 = load ptr, ptr %pResData.addr, align 8
  %pRoot31 = getelementptr inbounds %struct.ResourceData, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %pRoot31, align 8
  %46 = load i32, ptr %offset, align 4
  %idx.ext32 = zext i32 %46 to i64
  %add.ptr33 = getelementptr inbounds i32, ptr %45, i64 %idx.ext32
  store ptr %add.ptr33, ptr %p30, align 8
  %47 = load ptr, ptr %p30, align 8
  %incdec.ptr34 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr34, ptr %p30, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %length, align 4
  %49 = load ptr, ptr %pResData.addr, align 8
  %50 = load ptr, ptr %p30, align 8
  %51 = load i32, ptr %length, align 4
  %52 = load ptr, ptr %key.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %key.addr, align 8
  %call35 = call noundef i32 @_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %53, ptr noundef %54)
  store i32 %call35, ptr %idx, align 4
  %55 = load ptr, ptr %indexR.addr, align 8
  store i32 %call35, ptr %55, align 4
  %56 = load i32, ptr %idx, align 4
  %cmp36 = icmp sge i32 %56, 0
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.then29
  %57 = load ptr, ptr %p30, align 8
  %58 = load i32, ptr %length, align 4
  %59 = load i32, ptr %idx, align 4
  %add38 = add nsw i32 %58, %59
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %57, i64 %idxprom39
  %60 = load i32, ptr %arrayidx40, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then29
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %sw.bb27
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end42, %if.end26, %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then37, %if.then21, %if.then5, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_(ptr noundef %pResData, ptr noundef %keyOffsets, i32 noundef %length, ptr noundef %key, ptr noundef %realKey) #2 {
entry:
  %retval = alloca i32, align 4
  %pResData.addr = alloca ptr, align 8
  %keyOffsets.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %realKey.addr = alloca ptr, align 8
  %tableKey = alloca ptr, align 8
  %mid = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store ptr %keyOffsets, ptr %keyOffsets.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %realKey, ptr %realKey.addr, align 8
  store i32 0, ptr %start, align 4
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load i32, ptr %start, align 4
  %2 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %start, align 4
  %4 = load i32, ptr %limit, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %5 = load ptr, ptr %keyOffsets.addr, align 8
  %6 = load i32, ptr %mid, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %pResData.addr, align 8
  %localKeyLimit = getelementptr inbounds %struct.ResourceData, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %localKeyLimit, align 4
  %cmp1 = icmp slt i32 %conv, %9
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %10 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pRoot, align 8
  %12 = load ptr, ptr %keyOffsets.addr, align 8
  %13 = load i32, ptr %mid, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %12, i64 %idxprom2
  %14 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %14 to i32
  %idx.ext = sext i32 %conv4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %15 = load ptr, ptr %pResData.addr, align 8
  %poolBundleKeys = getelementptr inbounds %struct.ResourceData, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %poolBundleKeys, align 8
  %17 = load ptr, ptr %keyOffsets.addr, align 8
  %18 = load i32, ptr %mid, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %17, i64 %idxprom5
  %19 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %19 to i32
  %idx.ext8 = sext i32 %conv7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 %idx.ext8
  %20 = load ptr, ptr %pResData.addr, align 8
  %localKeyLimit10 = getelementptr inbounds %struct.ResourceData, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %localKeyLimit10, align 4
  %idx.ext11 = sext i32 %21 to i64
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.neg
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr12, %cond.false ]
  store ptr %cond, ptr %tableKey, align 8
  %22 = load ptr, ptr %pResData.addr, align 8
  %useNativeStrcmp = getelementptr inbounds %struct.ResourceData, ptr %22, i32 0, i32 12
  %23 = load i8, ptr %useNativeStrcmp, align 1
  %tobool = icmp ne i8 %23, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load ptr, ptr %tableKey, align 8
  %call = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #9
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load ptr, ptr %tableKey, align 8
  %call13 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #9
  store i32 %call13, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %28 = load i32, ptr %result, align 4
  %cmp14 = icmp slt i32 %28, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end
  %29 = load i32, ptr %mid, align 4
  store i32 %29, ptr %limit, align 4
  br label %if.end22

if.else16:                                        ; preds = %if.end
  %30 = load i32, ptr %result, align 4
  %cmp17 = icmp sgt i32 %30, 0
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %31 = load i32, ptr %mid, align 4
  %add19 = add nsw i32 %31, 1
  store i32 %add19, ptr %start, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.else16
  %32 = load ptr, ptr %tableKey, align 8
  %33 = load ptr, ptr %realKey.addr, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %mid, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then15
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else20
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %pResData, i32 noundef %res16) #2 {
entry:
  %pResData.addr = alloca ptr, align 8
  %res16.addr = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res16, ptr %res16.addr, align 4
  %0 = load i32, ptr %res16.addr, align 4
  %1 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndex16Limit = getelementptr inbounds %struct.ResourceData, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %poolStringIndex16Limit, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %res16.addr, align 4
  %4 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndex16Limit1 = getelementptr inbounds %struct.ResourceData, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %poolStringIndex16Limit1, align 4
  %sub = sub nsw i32 %3, %5
  %6 = load ptr, ptr %pResData.addr, align 8
  %poolStringIndexLimit = getelementptr inbounds %struct.ResourceData, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %poolStringIndexLimit, align 8
  %add = add nsw i32 %sub, %7
  store i32 %add, ptr %res16.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %res16.addr, align 4
  %or = or i32 1610612736, %8
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_(ptr noundef %pResData, ptr noundef %keyOffsets, i32 noundef %length, ptr noundef %key, ptr noundef %realKey) #2 {
entry:
  %retval = alloca i32, align 4
  %pResData.addr = alloca ptr, align 8
  %keyOffsets.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %realKey.addr = alloca ptr, align 8
  %tableKey = alloca ptr, align 8
  %mid = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store ptr %keyOffsets, ptr %keyOffsets.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %realKey, ptr %realKey.addr, align 8
  store i32 0, ptr %start, align 4
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %1 = load i32, ptr %start, align 4
  %2 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %start, align 4
  %4 = load i32, ptr %limit, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %5 = load ptr, ptr %keyOffsets.addr, align 8
  %6 = load i32, ptr %mid, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp sge i32 %7, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pRoot, align 8
  %10 = load ptr, ptr %keyOffsets.addr, align 8
  %11 = load i32, ptr %mid, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %10, i64 %idxprom2
  %12 = load i32, ptr %arrayidx3, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %13 = load ptr, ptr %pResData.addr, align 8
  %poolBundleKeys = getelementptr inbounds %struct.ResourceData, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %poolBundleKeys, align 8
  %15 = load ptr, ptr %keyOffsets.addr, align 8
  %16 = load i32, ptr %mid, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %15, i64 %idxprom4
  %17 = load i32, ptr %arrayidx5, align 4
  %and = and i32 %17, 2147483647
  %idx.ext6 = sext i32 %and to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 %idx.ext6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr7, %cond.false ]
  store ptr %cond, ptr %tableKey, align 8
  %18 = load ptr, ptr %pResData.addr, align 8
  %useNativeStrcmp = getelementptr inbounds %struct.ResourceData, ptr %18, i32 0, i32 12
  %19 = load i8, ptr %useNativeStrcmp, align 1
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %tableKey, align 8
  %call = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #9
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr %tableKey, align 8
  %call8 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #9
  store i32 %call8, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load i32, ptr %result, align 4
  %cmp9 = icmp slt i32 %24, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end
  %25 = load i32, ptr %mid, align 4
  store i32 %25, ptr %limit, align 4
  br label %if.end17

if.else11:                                        ; preds = %if.end
  %26 = load i32, ptr %result, align 4
  %cmp12 = icmp sgt i32 %26, 0
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %27 = load i32, ptr %mid, align 4
  %add14 = add nsw i32 %27, 1
  store i32 %add14, ptr %start, align 4
  br label %if.end16

if.else15:                                        ; preds = %if.else11
  %28 = load ptr, ptr %tableKey, align 8
  %29 = load ptr, ptr %realKey.addr, align 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %mid, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else15
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define i32 @res_getTableItemByIndex_75(ptr noundef %pResData, i32 noundef %table, i32 noundef %indexR, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pResData.addr = alloca ptr, align 8
  %table.addr = alloca i32, align 4
  %indexR.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %p = alloca ptr, align 8
  %p32 = alloca ptr, align 8
  %p34 = alloca ptr, align 8
  %p76 = alloca ptr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %table, ptr %table.addr, align 4
  store i32 %indexR, ptr %indexR.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr %table.addr, align 4
  %and = and i32 %0, 268435455
  store i32 %and, ptr %offset, align 4
  %1 = load i32, ptr %indexR.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %table.addr, align 4
  %shr = lshr i32 %2, 28
  switch i32 %shr, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb33
    i32 4, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load i32, ptr %offset, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end32

if.then2:                                         ; preds = %sw.bb
  %4 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pRoot, align 8
  %6 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %length, align 4
  %9 = load i32, ptr %indexR.addr, align 4
  %10 = load i32, ptr %length, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end31

if.then4:                                         ; preds = %if.then2
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %length, align 4
  %idx.ext5 = sext i32 %12 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %11, i64 %idx.ext5
  %13 = load i32, ptr %length, align 4
  %not = xor i32 %13, -1
  %and7 = and i32 %not, 1
  %idx.ext8 = sext i32 %and7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %add.ptr6, i64 %idx.ext8
  store ptr %add.ptr9, ptr %p32, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end28

if.then11:                                        ; preds = %if.then4
  %15 = load ptr, ptr %p, align 8
  %16 = load i32, ptr %indexR.addr, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %17 to i32
  %18 = load ptr, ptr %pResData.addr, align 8
  %localKeyLimit = getelementptr inbounds %struct.ResourceData, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %localKeyLimit, align 4
  %cmp13 = icmp slt i32 %conv12, %19
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %20 = load ptr, ptr %pResData.addr, align 8
  %pRoot14 = getelementptr inbounds %struct.ResourceData, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %pRoot14, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %indexR.addr, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %22, i64 %idxprom15
  %24 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %24 to i32
  %idx.ext18 = sext i32 %conv17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %21, i64 %idx.ext18
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %25 = load ptr, ptr %pResData.addr, align 8
  %poolBundleKeys = getelementptr inbounds %struct.ResourceData, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %poolBundleKeys, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %indexR.addr, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %27, i64 %idxprom20
  %29 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %29 to i32
  %idx.ext23 = sext i32 %conv22 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %26, i64 %idx.ext23
  %30 = load ptr, ptr %pResData.addr, align 8
  %localKeyLimit25 = getelementptr inbounds %struct.ResourceData, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %localKeyLimit25, align 4
  %idx.ext26 = sext i32 %31 to i64
  %idx.neg = sub i64 0, %idx.ext26
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idx.neg
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr19, %cond.true ], [ %add.ptr27, %cond.false ]
  %32 = load ptr, ptr %key.addr, align 8
  store ptr %cond, ptr %32, align 8
  br label %if.end28

if.end28:                                         ; preds = %cond.end, %if.then4
  %33 = load ptr, ptr %p32, align 8
  %34 = load i32, ptr %indexR.addr, align 4
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %33, i64 %idxprom29
  %35 = load i32, ptr %arrayidx30, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then2
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %sw.bb
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %36 = load ptr, ptr %pResData.addr, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %p16BitUnits, align 8
  %38 = load i32, ptr %offset, align 4
  %idx.ext35 = zext i32 %38 to i64
  %add.ptr36 = getelementptr inbounds i16, ptr %37, i64 %idx.ext35
  store ptr %add.ptr36, ptr %p34, align 8
  %39 = load ptr, ptr %p34, align 8
  %incdec.ptr37 = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %incdec.ptr37, ptr %p34, align 8
  %40 = load i16, ptr %39, align 2
  %conv38 = zext i16 %40 to i32
  store i32 %conv38, ptr %length, align 4
  %41 = load i32, ptr %indexR.addr, align 4
  %42 = load i32, ptr %length, align 4
  %cmp39 = icmp slt i32 %41, %42
  br i1 %cmp39, label %if.then40, label %if.end72

if.then40:                                        ; preds = %sw.bb33
  %43 = load ptr, ptr %key.addr, align 8
  %cmp41 = icmp ne ptr %43, null
  br i1 %cmp41, label %if.then42, label %if.end68

if.then42:                                        ; preds = %if.then40
  %44 = load ptr, ptr %p34, align 8
  %45 = load i32, ptr %indexR.addr, align 4
  %idxprom43 = sext i32 %45 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %44, i64 %idxprom43
  %46 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %46 to i32
  %47 = load ptr, ptr %pResData.addr, align 8
  %localKeyLimit46 = getelementptr inbounds %struct.ResourceData, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %localKeyLimit46, align 4
  %cmp47 = icmp slt i32 %conv45, %48
  br i1 %cmp47, label %cond.true48, label %cond.false55

cond.true48:                                      ; preds = %if.then42
  %49 = load ptr, ptr %pResData.addr, align 8
  %pRoot49 = getelementptr inbounds %struct.ResourceData, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %pRoot49, align 8
  %51 = load ptr, ptr %p34, align 8
  %52 = load i32, ptr %indexR.addr, align 4
  %idxprom50 = sext i32 %52 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %51, i64 %idxprom50
  %53 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %53 to i32
  %idx.ext53 = sext i32 %conv52 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %50, i64 %idx.ext53
  br label %cond.end66

cond.false55:                                     ; preds = %if.then42
  %54 = load ptr, ptr %pResData.addr, align 8
  %poolBundleKeys56 = getelementptr inbounds %struct.ResourceData, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %poolBundleKeys56, align 8
  %56 = load ptr, ptr %p34, align 8
  %57 = load i32, ptr %indexR.addr, align 4
  %idxprom57 = sext i32 %57 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %56, i64 %idxprom57
  %58 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %58 to i32
  %idx.ext60 = sext i32 %conv59 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %55, i64 %idx.ext60
  %59 = load ptr, ptr %pResData.addr, align 8
  %localKeyLimit62 = getelementptr inbounds %struct.ResourceData, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %localKeyLimit62, align 4
  %idx.ext63 = sext i32 %60 to i64
  %idx.neg64 = sub i64 0, %idx.ext63
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr61, i64 %idx.neg64
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false55, %cond.true48
  %cond67 = phi ptr [ %add.ptr54, %cond.true48 ], [ %add.ptr65, %cond.false55 ]
  %61 = load ptr, ptr %key.addr, align 8
  store ptr %cond67, ptr %61, align 8
  br label %if.end68

if.end68:                                         ; preds = %cond.end66, %if.then40
  %62 = load ptr, ptr %pResData.addr, align 8
  %63 = load ptr, ptr %p34, align 8
  %64 = load i32, ptr %length, align 4
  %65 = load i32, ptr %indexR.addr, align 4
  %add = add nsw i32 %64, %65
  %idxprom69 = sext i32 %add to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %63, i64 %idxprom69
  %66 = load i16, ptr %arrayidx70, align 2
  %conv71 = zext i16 %66 to i32
  %call = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %62, i32 noundef %conv71)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %sw.bb33
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  %67 = load i32, ptr %offset, align 4
  %cmp74 = icmp ne i32 %67, 0
  br i1 %cmp74, label %if.then75, label %if.end108

if.then75:                                        ; preds = %sw.bb73
  %68 = load ptr, ptr %pResData.addr, align 8
  %pRoot77 = getelementptr inbounds %struct.ResourceData, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %pRoot77, align 8
  %70 = load i32, ptr %offset, align 4
  %idx.ext78 = zext i32 %70 to i64
  %add.ptr79 = getelementptr inbounds i32, ptr %69, i64 %idx.ext78
  store ptr %add.ptr79, ptr %p76, align 8
  %71 = load ptr, ptr %p76, align 8
  %incdec.ptr80 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %incdec.ptr80, ptr %p76, align 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %length, align 4
  %73 = load i32, ptr %indexR.addr, align 4
  %74 = load i32, ptr %length, align 4
  %cmp81 = icmp slt i32 %73, %74
  br i1 %cmp81, label %if.then82, label %if.end107

if.then82:                                        ; preds = %if.then75
  %75 = load ptr, ptr %key.addr, align 8
  %cmp83 = icmp ne ptr %75, null
  br i1 %cmp83, label %if.then84, label %if.end103

if.then84:                                        ; preds = %if.then82
  %76 = load ptr, ptr %p76, align 8
  %77 = load i32, ptr %indexR.addr, align 4
  %idxprom85 = sext i32 %77 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %76, i64 %idxprom85
  %78 = load i32, ptr %arrayidx86, align 4
  %cmp87 = icmp sge i32 %78, 0
  br i1 %cmp87, label %cond.true88, label %cond.false94

cond.true88:                                      ; preds = %if.then84
  %79 = load ptr, ptr %pResData.addr, align 8
  %pRoot89 = getelementptr inbounds %struct.ResourceData, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %pRoot89, align 8
  %81 = load ptr, ptr %p76, align 8
  %82 = load i32, ptr %indexR.addr, align 4
  %idxprom90 = sext i32 %82 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %81, i64 %idxprom90
  %83 = load i32, ptr %arrayidx91, align 4
  %idx.ext92 = sext i32 %83 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %80, i64 %idx.ext92
  br label %cond.end101

cond.false94:                                     ; preds = %if.then84
  %84 = load ptr, ptr %pResData.addr, align 8
  %poolBundleKeys95 = getelementptr inbounds %struct.ResourceData, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %poolBundleKeys95, align 8
  %86 = load ptr, ptr %p76, align 8
  %87 = load i32, ptr %indexR.addr, align 4
  %idxprom96 = sext i32 %87 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %86, i64 %idxprom96
  %88 = load i32, ptr %arrayidx97, align 4
  %and98 = and i32 %88, 2147483647
  %idx.ext99 = sext i32 %and98 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %85, i64 %idx.ext99
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false94, %cond.true88
  %cond102 = phi ptr [ %add.ptr93, %cond.true88 ], [ %add.ptr100, %cond.false94 ]
  %89 = load ptr, ptr %key.addr, align 8
  store ptr %cond102, ptr %89, align 8
  br label %if.end103

if.end103:                                        ; preds = %cond.end101, %if.then82
  %90 = load ptr, ptr %p76, align 8
  %91 = load i32, ptr %length, align 4
  %92 = load i32, ptr %indexR.addr, align 4
  %add104 = add nsw i32 %91, %92
  %idxprom105 = sext i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds i32, ptr %90, i64 %idxprom105
  %93 = load i32, ptr %arrayidx106, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.then75
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %sw.bb73
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end108, %if.end72, %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end103, %if.end68, %if.end28, %if.then
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define i32 @res_getResource_75(ptr noundef %pResData, ptr noundef %key) #0 {
entry:
  %pResData.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %realKey = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %realKey, align 8
  %1 = load ptr, ptr %pResData.addr, align 8
  %2 = load ptr, ptr %pResData.addr, align 8
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %rootRes, align 8
  %call = call i32 @res_getTableItemByKey_75(ptr noundef %1, i32 noundef %3, ptr noundef %idx, ptr noundef %realKey)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rdValue = alloca ptr, align 8
  %res = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %length = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %length, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end56

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %value.addr, align 8
  store ptr %3, ptr %rdValue, align 8
  %keys16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %keys16, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %keys165 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %keys165, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %rdValue, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %8)
  %localKeyLimit = getelementptr inbounds %struct.ResourceData, ptr %call, i32 0, i32 5
  %9 = load i32, ptr %localKeyLimit, align 4
  %cmp6 = icmp slt i32 %conv, %9
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %10 = load ptr, ptr %rdValue, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %call7, i32 0, i32 1
  %11 = load ptr, ptr %pRoot, align 8
  %keys168 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %keys168, align 8
  %13 = load i32, ptr %i.addr, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %12, i64 %idxprom9
  %14 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %14 to i32
  %idx.ext = sext i32 %conv11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %15 = load ptr, ptr %rdValue, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %15)
  %poolBundleKeys = getelementptr inbounds %struct.ResourceData, ptr %call12, i32 0, i32 3
  %16 = load ptr, ptr %poolBundleKeys, align 8
  %keys1613 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %keys1613, align 8
  %18 = load i32, ptr %i.addr, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %17, i64 %idxprom14
  %19 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %19 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %16, i64 %idx.ext17
  %20 = load ptr, ptr %rdValue, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %20)
  %localKeyLimit20 = getelementptr inbounds %struct.ResourceData, ptr %call19, i32 0, i32 5
  %21 = load i32, ptr %localKeyLimit20, align 4
  %idx.ext21 = sext i32 %21 to i64
  %idx.neg = sub i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.neg
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr22, %cond.false ]
  %22 = load ptr, ptr %key.addr, align 8
  store ptr %cond, ptr %22, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %keys32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %keys32, align 8
  %24 = load i32, ptr %i.addr, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %23, i64 %idxprom23
  %25 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp sge i32 %25, 0
  br i1 %cmp25, label %cond.true26, label %cond.false34

cond.true26:                                      ; preds = %if.else
  %26 = load ptr, ptr %rdValue, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %26)
  %pRoot28 = getelementptr inbounds %struct.ResourceData, ptr %call27, i32 0, i32 1
  %27 = load ptr, ptr %pRoot28, align 8
  %keys3229 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %keys3229, align 8
  %29 = load i32, ptr %i.addr, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %28, i64 %idxprom30
  %30 = load i32, ptr %arrayidx31, align 4
  %idx.ext32 = sext i32 %30 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %27, i64 %idx.ext32
  br label %cond.end42

cond.false34:                                     ; preds = %if.else
  %31 = load ptr, ptr %rdValue, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %31)
  %poolBundleKeys36 = getelementptr inbounds %struct.ResourceData, ptr %call35, i32 0, i32 3
  %32 = load ptr, ptr %poolBundleKeys36, align 8
  %keys3237 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %keys3237, align 8
  %34 = load i32, ptr %i.addr, align 4
  %idxprom38 = sext i32 %34 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %33, i64 %idxprom38
  %35 = load i32, ptr %arrayidx39, align 4
  %and = and i32 %35, 2147483647
  %idx.ext40 = sext i32 %and to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %32, i64 %idx.ext40
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false34, %cond.true26
  %cond43 = phi ptr [ %add.ptr33, %cond.true26 ], [ %add.ptr41, %cond.false34 ]
  %36 = load ptr, ptr %key.addr, align 8
  store ptr %cond43, ptr %36, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end42, %cond.end
  %items16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %items16, align 8
  %cmp44 = icmp ne ptr %37, null
  br i1 %cmp44, label %if.then45, label %if.else52

if.then45:                                        ; preds = %if.end
  %38 = load ptr, ptr %rdValue, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %38)
  %items1647 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %items1647, align 8
  %40 = load i32, ptr %i.addr, align 4
  %idxprom48 = sext i32 %40 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %39, i64 %idxprom48
  %41 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %41 to i32
  %call51 = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %call46, i32 noundef %conv50)
  store i32 %call51, ptr %res, align 4
  br label %if.end55

if.else52:                                        ; preds = %if.end
  %items32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %items32, align 8
  %43 = load i32, ptr %i.addr, align 4
  %idxprom53 = sext i32 %43 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %42, i64 %idxprom53
  %44 = load i32, ptr %arrayidx54, align 4
  store i32 %44, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then45
  %45 = load ptr, ptr %rdValue, align 8
  %46 = load i32, ptr %res, align 4
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 5
  %47 = load ptr, ptr %key.addr, align 8
  %48 = load ptr, ptr %47, align 8
  call void @_ZN6icu_7514ResourceTracerC2ERKS0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, ptr noundef %48)
  call void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %45, i32 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i8 1, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end56, %if.end55
  %49 = load i8, ptr %retval, align 1
  ret i8 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %this, i32 noundef %r, ptr noundef nonnull align 1 dereferenceable(1) %traceInfo) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %traceInfo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %res, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2ERKS0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rdValue = alloca ptr, align 8
  %realKey = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %rdValue, align 8
  store ptr null, ptr %realKey, align 8
  %keys16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %keys16, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rdValue, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %2)
  %keys162 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %keys162, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %length, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef i32 @_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_(ptr noundef %call, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %realKey)
  store i32 %call3, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %rdValue, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %6)
  %keys32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %keys32, align 8
  %length5 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %length5, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call6 = call noundef i32 @_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_(ptr noundef %call4, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %realKey)
  store i32 %call6, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %i, align 4
  %cmp7 = icmp sge i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %items16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %items16, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.then8
  %12 = load ptr, ptr %rdValue, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %12)
  %items1612 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %items1612, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %15 to i32
  %call13 = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %call11, i32 noundef %conv)
  store i32 %call13, ptr %res, align 4
  br label %if.end17

if.else14:                                        ; preds = %if.then8
  %items32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %items32, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %16, i64 %idxprom15
  %18 = load i32, ptr %arrayidx16, align 4
  store i32 %18, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then10
  %19 = load ptr, ptr %rdValue, align 8
  %20 = load i32, ptr %res, align 4
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2ERKS0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, ptr noundef %21)
  call void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %19, i32 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i8 1, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.end17
  %22 = load i8, ptr %retval, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define i32 @res_getArrayItem_75(ptr noundef %pResData, i32 noundef %array, i32 noundef %indexR) #0 {
entry:
  %retval = alloca i32, align 4
  %pResData.addr = alloca ptr, align 8
  %array.addr = alloca i32, align 4
  %indexR.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %p = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %array, ptr %array.addr, align 4
  store i32 %indexR, ptr %indexR.addr, align 4
  %0 = load i32, ptr %array.addr, align 4
  %and = and i32 %0, 268435455
  store i32 %and, ptr %offset, align 4
  %1 = load i32, ptr %indexR.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %array.addr, align 4
  %shr = lshr i32 %2, 28
  switch i32 %shr, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load i32, ptr %offset, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %sw.bb
  %4 = load ptr, ptr %pResData.addr, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pRoot, align 8
  %6 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %7 = load i32, ptr %indexR.addr, align 4
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %8, align 4
  %cmp3 = icmp slt i32 %7, %9
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %10 = load ptr, ptr %p, align 8
  %11 = load i32, ptr %indexR.addr, align 4
  %add = add nsw i32 1, %11
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %sw.bb
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %13 = load ptr, ptr %pResData.addr, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %p16BitUnits, align 8
  %15 = load i32, ptr %offset, align 4
  %idx.ext9 = zext i32 %15 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %14, i64 %idx.ext9
  store ptr %add.ptr10, ptr %p8, align 8
  %16 = load i32, ptr %indexR.addr, align 4
  %17 = load ptr, ptr %p8, align 8
  %18 = load i16, ptr %17, align 2
  %conv = zext i16 %18 to i32
  %cmp11 = icmp slt i32 %16, %conv
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %sw.bb7
  %19 = load ptr, ptr %pResData.addr, align 8
  %20 = load ptr, ptr %p8, align 8
  %21 = load i32, ptr %indexR.addr, align 4
  %add13 = add nsw i32 1, %21
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %20, i64 %idxprom14
  %22 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %22 to i32
  %call = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %19, i32 noundef %conv16)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end17, %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then12, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %rdValue = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %length, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %value.addr, align 8
  store ptr %3, ptr %rdValue, align 8
  %4 = load ptr, ptr %rdValue, align 8
  %5 = load ptr, ptr %rdValue, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  %6 = load i32, ptr %i.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai(ptr noundef nonnull align 8 dereferenceable(21) %this1, ptr noundef %call, i32 noundef %6)
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %i.addr, align 4
  call void @_ZN6icu_7514ResourceTracerC2ERKS0_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo, i32 noundef %7)
  call void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %4, i32 noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2ERKS0_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @res_findResource_75(ptr noundef %pResData, i32 noundef %r, ptr noundef %path, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pResData.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pathP = alloca ptr, align 8
  %nextSepP = alloca ptr, align 8
  %closeIndex = alloca ptr, align 8
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %indexR = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %pathP, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %nextSepP, align 8
  store ptr null, ptr %closeIndex, align 8
  %4 = load i32, ptr %r.addr, align 4
  store i32 %4, ptr %t1, align 4
  store i32 0, ptr %indexR, align 4
  %5 = load i32, ptr %t1, align 4
  %shr = lshr i32 %5, 28
  store i32 %shr, ptr %type, align 4
  %6 = load ptr, ptr %pathP, align 8
  %call = call i64 @strlen(ptr noundef %6) #9
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %r.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %8, 2
  br i1 %cmp, label %if.end9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %9, 5
  br i1 %cmp1, label %if.end9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %10 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %10, 4
  br i1 %cmp3, label %if.end9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %11 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %11, 8
  br i1 %cmp5, label %if.end9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %12 = load i32, ptr %type, align 4
  %cmp7 = icmp eq i32 %12, 9
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end9
  %13 = load ptr, ptr %nextSepP, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %14 = load ptr, ptr %pathP, align 8
  %15 = load i8, ptr %14, align 1
  %tobool11 = icmp ne i8 %15, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %16 = load i32, ptr %t1, align 4
  %cmp13 = icmp ne i32 %16, -1
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %17 = load i32, ptr %type, align 4
  %cmp14 = icmp eq i32 %17, 2
  br i1 %cmp14, label %lor.end22, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.rhs
  %18 = load i32, ptr %type, align 4
  %cmp16 = icmp eq i32 %18, 5
  br i1 %cmp16, label %lor.end22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %19 = load i32, ptr %type, align 4
  %cmp18 = icmp eq i32 %19, 4
  br i1 %cmp18, label %lor.end22, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false17
  %20 = load i32, ptr %type, align 4
  %cmp19 = icmp eq i32 %20, 8
  br i1 %cmp19, label %lor.end, label %lor.rhs20

lor.rhs20:                                        ; preds = %lor.rhs
  %21 = load i32, ptr %type, align 4
  %cmp21 = icmp eq i32 %21, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs20, %lor.rhs
  %22 = phi i1 [ true, %lor.rhs ], [ %cmp21, %lor.rhs20 ]
  br label %lor.end22

lor.end22:                                        ; preds = %lor.end, %lor.lhs.false17, %lor.lhs.false15, %land.rhs
  %23 = phi i1 [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false15 ], [ true, %land.rhs ], [ %22, %lor.end ]
  br label %land.end

land.end:                                         ; preds = %lor.end22, %land.lhs.true12, %land.lhs.true, %while.cond
  %24 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %23, %lor.end22 ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load ptr, ptr %pathP, align 8
  %call23 = call noundef ptr @strchr(ptr noundef %25, i32 noundef 47) #9
  store ptr %call23, ptr %nextSepP, align 8
  %26 = load ptr, ptr %nextSepP, align 8
  %cmp24 = icmp ne ptr %26, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body
  %27 = load ptr, ptr %nextSepP, align 8
  %28 = load ptr, ptr %pathP, align 8
  %cmp26 = icmp eq ptr %27, %28
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then25
  %29 = load ptr, ptr %nextSepP, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %nextSepP, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load ptr, ptr %path.addr, align 8
  store ptr %add.ptr, ptr %31, align 8
  br label %if.end30

if.else:                                          ; preds = %while.body
  %32 = load ptr, ptr %pathP, align 8
  %call29 = call noundef ptr @strchr(ptr noundef %32, i32 noundef 0) #9
  %33 = load ptr, ptr %path.addr, align 8
  store ptr %call29, ptr %33, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end28
  %34 = load i32, ptr %type, align 4
  %cmp31 = icmp eq i32 %34, 2
  br i1 %cmp31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %35 = load i32, ptr %type, align 4
  %cmp33 = icmp eq i32 %35, 5
  br i1 %cmp33, label %if.then36, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %36 = load i32, ptr %type, align 4
  %cmp35 = icmp eq i32 %36, 4
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %lor.lhs.false34, %lor.lhs.false32, %if.end30
  %37 = load ptr, ptr %pathP, align 8
  %38 = load ptr, ptr %key.addr, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %pResData.addr, align 8
  %40 = load i32, ptr %t1, align 4
  %41 = load ptr, ptr %key.addr, align 8
  %call37 = call i32 @res_getTableItemByKey_75(ptr noundef %39, i32 noundef %40, ptr noundef %indexR, ptr noundef %41)
  store i32 %call37, ptr %t2, align 4
  br label %if.end54

if.else38:                                        ; preds = %lor.lhs.false34
  %42 = load i32, ptr %type, align 4
  %cmp39 = icmp eq i32 %42, 8
  br i1 %cmp39, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.else38
  %43 = load i32, ptr %type, align 4
  %cmp41 = icmp eq i32 %43, 9
  br i1 %cmp41, label %if.then42, label %if.else52

if.then42:                                        ; preds = %lor.lhs.false40, %if.else38
  %44 = load ptr, ptr %pathP, align 8
  %call43 = call i64 @strtol(ptr noundef %44, ptr noundef %closeIndex, i32 noundef 10) #8
  %conv = trunc i64 %call43 to i32
  store i32 %conv, ptr %indexR, align 4
  %45 = load i32, ptr %indexR, align 4
  %cmp44 = icmp sge i32 %45, 0
  br i1 %cmp44, label %land.lhs.true45, label %if.else50

land.lhs.true45:                                  ; preds = %if.then42
  %46 = load ptr, ptr %closeIndex, align 8
  %47 = load i8, ptr %46, align 1
  %conv46 = sext i8 %47 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %land.lhs.true45
  %48 = load ptr, ptr %pResData.addr, align 8
  %49 = load i32, ptr %t1, align 4
  %50 = load i32, ptr %indexR, align 4
  %call49 = call i32 @res_getArrayItem_75(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %call49, ptr %t2, align 4
  br label %if.end51

if.else50:                                        ; preds = %land.lhs.true45, %if.then42
  store i32 -1, ptr %t2, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then48
  %51 = load ptr, ptr %key.addr, align 8
  store ptr null, ptr %51, align 8
  br label %if.end53

if.else52:                                        ; preds = %lor.lhs.false40
  store i32 -1, ptr %t2, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.end51
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then36
  %52 = load i32, ptr %t2, align 4
  store i32 %52, ptr %t1, align 4
  %53 = load i32, ptr %t1, align 4
  %shr55 = lshr i32 %53, 28
  store i32 %shr55, ptr %type, align 4
  %54 = load ptr, ptr %path.addr, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %pathP, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %56 = load i32, ptr %t1, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then27, %if.then8, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @ures_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %inBundle = alloca ptr, align 8
  %rootRes = alloca i32, align 4
  %headerSize = alloca i32, align 4
  %maxTableLength = alloca i32, align 4
  %rows = alloca [200 x %struct.Row], align 16
  %resort = alloca [200 x i32], align 16
  %tempTable = alloca %struct.TempTable, align 8
  %inIndexes = alloca ptr, align 8
  %bundleLength = alloca i32, align 4
  %indexLength = alloca i32, align 4
  %keysBottom = alloca i32, align 4
  %keysTop = alloca i32, align 4
  %resBottom = alloca i32, align 4
  %top = alloca i32, align 4
  %outBundle = alloca ptr, align 8
  %stackResFlags = alloca [200 x i32], align 16
  %resFlagsLength = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %1 = load ptr, ptr %inData.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %outData.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @udata_swapDataHeader_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %headerSize, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %9 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %10 to i32
  %cmp2 = icmp eq i32 %conv, 82
  br i1 %cmp2, label %land.lhs.true, label %if.then36

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 101
  br i1 %cmp6, label %land.lhs.true7, label %if.then36

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 115
  br i1 %cmp11, label %land.lhs.true12, label %if.then36

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 66
  br i1 %cmp16, label %land.lhs.true17, label %if.then36

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false26

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %19 = load ptr, ptr %pInfo, align 8
  %formatVersion22 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 7
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %formatVersion22, i64 0, i64 1
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp sge i32 %conv24, 1
  br i1 %cmp25, label %if.end55, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true21, %land.lhs.true17
  %21 = load ptr, ptr %pInfo, align 8
  %formatVersion27 = getelementptr inbounds %struct.UDataInfo, ptr %21, i32 0, i32 7
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %formatVersion27, i64 0, i64 0
  %22 = load i8, ptr %arrayidx28, align 2
  %conv29 = zext i8 %22 to i32
  %cmp30 = icmp eq i32 %conv29, 2
  br i1 %cmp30, label %if.end55, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %23 = load ptr, ptr %pInfo, align 8
  %formatVersion32 = getelementptr inbounds %struct.UDataInfo, ptr %23, i32 0, i32 7
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %formatVersion32, i64 0, i64 0
  %24 = load i8, ptr %arrayidx33, align 2
  %conv34 = zext i8 %24 to i32
  %cmp35 = icmp eq i32 %conv34, 3
  br i1 %cmp35, label %if.end55, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false31, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end
  %25 = load ptr, ptr %ds.addr, align 8
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat37 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %dataFormat37, i64 0, i64 0
  %27 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %dataFormat40 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 6
  %arrayidx41 = getelementptr inbounds [4 x i8], ptr %dataFormat40, i64 0, i64 1
  %29 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %29 to i32
  %30 = load ptr, ptr %pInfo, align 8
  %dataFormat43 = getelementptr inbounds %struct.UDataInfo, ptr %30, i32 0, i32 6
  %arrayidx44 = getelementptr inbounds [4 x i8], ptr %dataFormat43, i64 0, i64 2
  %31 = load i8, ptr %arrayidx44, align 2
  %conv45 = zext i8 %31 to i32
  %32 = load ptr, ptr %pInfo, align 8
  %dataFormat46 = getelementptr inbounds %struct.UDataInfo, ptr %32, i32 0, i32 6
  %arrayidx47 = getelementptr inbounds [4 x i8], ptr %dataFormat46, i64 0, i64 3
  %33 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %33 to i32
  %34 = load ptr, ptr %pInfo, align 8
  %formatVersion49 = getelementptr inbounds %struct.UDataInfo, ptr %34, i32 0, i32 7
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %formatVersion49, i64 0, i64 0
  %35 = load i8, ptr %arrayidx50, align 2
  %conv51 = zext i8 %35 to i32
  %36 = load ptr, ptr %pInfo, align 8
  %formatVersion52 = getelementptr inbounds %struct.UDataInfo, ptr %36, i32 0, i32 7
  %arrayidx53 = getelementptr inbounds [4 x i8], ptr %formatVersion52, i64 0, i64 1
  %37 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %37 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %25, ptr noundef @.str.1, i32 noundef %conv39, i32 noundef %conv42, i32 noundef %conv45, i32 noundef %conv48, i32 noundef %conv51, i32 noundef %conv54)
  %38 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %38, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false31, %lor.lhs.false26, %land.lhs.true21
  %39 = load ptr, ptr %pInfo, align 8
  %formatVersion56 = getelementptr inbounds %struct.UDataInfo, ptr %39, i32 0, i32 7
  %arrayidx57 = getelementptr inbounds [4 x i8], ptr %formatVersion56, i64 0, i64 0
  %40 = load i8, ptr %arrayidx57, align 2
  %majorFormatVersion = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 5
  store i8 %40, ptr %majorFormatVersion, align 4
  %41 = load i32, ptr %length.addr, align 4
  %cmp58 = icmp slt i32 %41, 0
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end55
  store i32 -1, ptr %bundleLength, align 4
  br label %if.end64

if.else:                                          ; preds = %if.end55
  %42 = load i32, ptr %length.addr, align 4
  %43 = load i32, ptr %headerSize, align 4
  %sub = sub nsw i32 %42, %43
  %div = sdiv i32 %sub, 4
  store i32 %div, ptr %bundleLength, align 4
  %44 = load i32, ptr %bundleLength, align 4
  %cmp60 = icmp slt i32 %44, 6
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.else
  %45 = load ptr, ptr %ds.addr, align 8
  %46 = load i32, ptr %length.addr, align 4
  %47 = load i32, ptr %headerSize, align 4
  %sub62 = sub nsw i32 %46, %47
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %45, ptr noundef @.str.2, i32 noundef %sub62)
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %48, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then59
  %49 = load ptr, ptr %inData.addr, align 8
  %50 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %49, i64 %idx.ext
  store ptr %add.ptr65, ptr %inBundle, align 8
  %51 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %readUInt32, align 8
  %53 = load ptr, ptr %inBundle, align 8
  %54 = load i32, ptr %53, align 4
  %call66 = call noundef i32 %52(i32 noundef %54)
  store i32 %call66, ptr %rootRes, align 4
  %55 = load ptr, ptr %inBundle, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %55, i64 1
  store ptr %add.ptr67, ptr %inIndexes, align 8
  %56 = load ptr, ptr %ds.addr, align 8
  %57 = load ptr, ptr %inIndexes, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %57, i64 0
  %58 = load i32, ptr %arrayidx68, align 4
  %call69 = call i32 @udata_readInt32_75(ptr noundef %56, i32 noundef %58)
  %and = and i32 %call69, 255
  store i32 %and, ptr %indexLength, align 4
  %59 = load i32, ptr %indexLength, align 4
  %cmp70 = icmp sle i32 %59, 4
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end64
  %60 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %60, ptr noundef @.str.3)
  %61 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %61, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end64
  %62 = load i32, ptr %indexLength, align 4
  %add = add nsw i32 1, %62
  store i32 %add, ptr %keysBottom, align 4
  %63 = load ptr, ptr %ds.addr, align 8
  %64 = load ptr, ptr %inIndexes, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %64, i64 1
  %65 = load i32, ptr %arrayidx73, align 4
  %call74 = call i32 @udata_readInt32_75(ptr noundef %63, i32 noundef %65)
  store i32 %call74, ptr %keysTop, align 4
  %66 = load i32, ptr %indexLength, align 4
  %cmp75 = icmp sgt i32 %66, 6
  br i1 %cmp75, label %if.then76, label %if.else79

if.then76:                                        ; preds = %if.end72
  %67 = load ptr, ptr %ds.addr, align 8
  %68 = load ptr, ptr %inIndexes, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %68, i64 6
  %69 = load i32, ptr %arrayidx77, align 4
  %call78 = call i32 @udata_readInt32_75(ptr noundef %67, i32 noundef %69)
  store i32 %call78, ptr %resBottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.end72
  %70 = load i32, ptr %keysTop, align 4
  store i32 %70, ptr %resBottom, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then76
  %71 = load ptr, ptr %ds.addr, align 8
  %72 = load ptr, ptr %inIndexes, align 8
  %arrayidx81 = getelementptr inbounds i32, ptr %72, i64 3
  %73 = load i32, ptr %arrayidx81, align 4
  %call82 = call i32 @udata_readInt32_75(ptr noundef %71, i32 noundef %73)
  store i32 %call82, ptr %top, align 4
  %74 = load ptr, ptr %ds.addr, align 8
  %75 = load ptr, ptr %inIndexes, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %75, i64 4
  %76 = load i32, ptr %arrayidx83, align 4
  %call84 = call i32 @udata_readInt32_75(ptr noundef %74, i32 noundef %76)
  store i32 %call84, ptr %maxTableLength, align 4
  %77 = load i32, ptr %bundleLength, align 4
  %cmp85 = icmp sle i32 0, %77
  br i1 %cmp85, label %land.lhs.true86, label %if.end89

land.lhs.true86:                                  ; preds = %if.end80
  %78 = load i32, ptr %bundleLength, align 4
  %79 = load i32, ptr %top, align 4
  %cmp87 = icmp slt i32 %78, %79
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true86
  %80 = load ptr, ptr %ds.addr, align 8
  %81 = load i32, ptr %top, align 4
  %82 = load i32, ptr %bundleLength, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %80, ptr noundef @.str.4, i32 noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %83, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %land.lhs.true86, %if.end80
  %84 = load i32, ptr %keysTop, align 4
  %85 = load i32, ptr %indexLength, align 4
  %add90 = add nsw i32 1, %85
  %cmp91 = icmp sgt i32 %84, %add90
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.end89
  %86 = load i32, ptr %keysTop, align 4
  %shl = shl i32 %86, 2
  %localKeyLimit = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 4
  store i32 %shl, ptr %localKeyLimit, align 8
  br label %if.end95

if.else93:                                        ; preds = %if.end89
  %localKeyLimit94 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 4
  store i32 0, ptr %localKeyLimit94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.then92
  %87 = load i32, ptr %length.addr, align 4
  %cmp96 = icmp sge i32 %87, 0
  br i1 %cmp96, label %if.then97, label %if.end200

if.then97:                                        ; preds = %if.end95
  %88 = load ptr, ptr %outData.addr, align 8
  %89 = load i32, ptr %headerSize, align 4
  %idx.ext98 = sext i32 %89 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %88, i64 %idx.ext98
  store ptr %add.ptr99, ptr %outBundle, align 8
  %90 = load i32, ptr %length.addr, align 4
  %add100 = add nsw i32 %90, 31
  %shr = ashr i32 %add100, 5
  store i32 %shr, ptr %resFlagsLength, align 4
  %91 = load i32, ptr %resFlagsLength, align 4
  %add101 = add nsw i32 %91, 3
  %and102 = and i32 %add101, -4
  store i32 %and102, ptr %resFlagsLength, align 4
  %92 = load i32, ptr %resFlagsLength, align 4
  %cmp103 = icmp sle i32 %92, 800
  br i1 %cmp103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.then97
  %arraydecay = getelementptr inbounds [200 x i32], ptr %stackResFlags, i64 0, i64 0
  %resFlags = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 3
  store ptr %arraydecay, ptr %resFlags, align 8
  br label %if.end113

if.else105:                                       ; preds = %if.then97
  %93 = load i32, ptr %resFlagsLength, align 4
  %conv106 = sext i32 %93 to i64
  %call107 = call noalias ptr @uprv_malloc_75(i64 noundef %conv106) #10
  %resFlags108 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 3
  store ptr %call107, ptr %resFlags108, align 8
  %resFlags109 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 3
  %94 = load ptr, ptr %resFlags109, align 8
  %cmp110 = icmp eq ptr %94, null
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.else105
  %95 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %95, ptr noundef @.str.5)
  %96 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %96, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.else105
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then104
  %resFlags114 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 3
  %97 = load ptr, ptr %resFlags114, align 8
  %98 = load i32, ptr %resFlagsLength, align 4
  %conv115 = sext i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %conv115, i1 false)
  %99 = load ptr, ptr %inData.addr, align 8
  %100 = load ptr, ptr %outData.addr, align 8
  %cmp116 = icmp ne ptr %99, %100
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end113
  br label %do.body

do.body:                                          ; preds = %if.then117
  %101 = load ptr, ptr %outBundle, align 8
  %102 = load ptr, ptr %inBundle, align 8
  %103 = load i32, ptr %top, align 4
  %mul = mul nsw i32 4, %103
  %conv118 = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %102, i64 %conv118, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end119

if.end119:                                        ; preds = %do.end, %if.end113
  %104 = load ptr, ptr %ds.addr, align 8
  %105 = load ptr, ptr %inBundle, align 8
  %106 = load i32, ptr %keysBottom, align 4
  %idx.ext120 = sext i32 %106 to i64
  %add.ptr121 = getelementptr inbounds i32, ptr %105, i64 %idx.ext120
  %107 = load i32, ptr %keysTop, align 4
  %108 = load i32, ptr %keysBottom, align 4
  %sub122 = sub nsw i32 %107, %108
  %mul123 = mul nsw i32 4, %sub122
  %109 = load ptr, ptr %outBundle, align 8
  %110 = load i32, ptr %keysBottom, align 4
  %idx.ext124 = sext i32 %110 to i64
  %add.ptr125 = getelementptr inbounds i32, ptr %109, i64 %idx.ext124
  %111 = load ptr, ptr %pErrorCode.addr, align 8
  %call126 = call i32 @udata_swapInvStringBlock_75(ptr noundef %104, ptr noundef %add.ptr121, i32 noundef %mul123, ptr noundef %add.ptr125, ptr noundef %111)
  %112 = load ptr, ptr %pErrorCode.addr, align 8
  %113 = load i32, ptr %112, align 4
  %call127 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
  %tobool128 = icmp ne i8 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %if.end119
  %114 = load ptr, ptr %ds.addr, align 8
  %115 = load i32, ptr %keysTop, align 4
  %116 = load i32, ptr %keysBottom, align 4
  %sub130 = sub nsw i32 %115, %116
  %mul131 = mul nsw i32 4, %sub130
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %114, ptr noundef @.str.6, i32 noundef %mul131)
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end119
  %117 = load i32, ptr %keysTop, align 4
  %118 = load i32, ptr %resBottom, align 4
  %cmp133 = icmp slt i32 %117, %118
  br i1 %cmp133, label %if.then134, label %if.end148

if.then134:                                       ; preds = %if.end132
  %119 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %119, i32 0, i32 9
  %120 = load ptr, ptr %swapArray16, align 8
  %121 = load ptr, ptr %ds.addr, align 8
  %122 = load ptr, ptr %inBundle, align 8
  %123 = load i32, ptr %keysTop, align 4
  %idx.ext135 = sext i32 %123 to i64
  %add.ptr136 = getelementptr inbounds i32, ptr %122, i64 %idx.ext135
  %124 = load i32, ptr %resBottom, align 4
  %125 = load i32, ptr %keysTop, align 4
  %sub137 = sub nsw i32 %124, %125
  %mul138 = mul nsw i32 %sub137, 4
  %126 = load ptr, ptr %outBundle, align 8
  %127 = load i32, ptr %keysTop, align 4
  %idx.ext139 = sext i32 %127 to i64
  %add.ptr140 = getelementptr inbounds i32, ptr %126, i64 %idx.ext139
  %128 = load ptr, ptr %pErrorCode.addr, align 8
  %call141 = call noundef i32 %120(ptr noundef %121, ptr noundef %add.ptr136, i32 noundef %mul138, ptr noundef %add.ptr140, ptr noundef %128)
  %129 = load ptr, ptr %pErrorCode.addr, align 8
  %130 = load i32, ptr %129, align 4
  %call142 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %130)
  %tobool143 = icmp ne i8 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.then134
  %131 = load ptr, ptr %ds.addr, align 8
  %132 = load i32, ptr %resBottom, align 4
  %133 = load i32, ptr %keysTop, align 4
  %sub145 = sub nsw i32 %132, %133
  %mul146 = mul nsw i32 2, %sub145
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %131, ptr noundef @.str.7, i32 noundef %mul146)
  store i32 0, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.then134
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end132
  %134 = load ptr, ptr %outBundle, align 8
  %keyChars = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 0
  store ptr %134, ptr %keyChars, align 8
  %majorFormatVersion149 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 5
  %135 = load i8, ptr %majorFormatVersion149, align 4
  %conv150 = zext i8 %135 to i32
  %cmp151 = icmp sgt i32 %conv150, 1
  br i1 %cmp151, label %if.then154, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.end148
  %136 = load i32, ptr %maxTableLength, align 4
  %cmp153 = icmp sle i32 %136, 200
  br i1 %cmp153, label %if.then154, label %if.else159

if.then154:                                       ; preds = %lor.lhs.false152, %if.end148
  %arraydecay155 = getelementptr inbounds [200 x %struct.Row], ptr %rows, i64 0, i64 0
  %rows156 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 1
  store ptr %arraydecay155, ptr %rows156, align 8
  %arraydecay157 = getelementptr inbounds [200 x i32], ptr %resort, i64 0, i64 0
  %resort158 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 2
  store ptr %arraydecay157, ptr %resort158, align 8
  br label %if.end181

if.else159:                                       ; preds = %lor.lhs.false152
  %137 = load i32, ptr %maxTableLength, align 4
  %conv160 = sext i32 %137 to i64
  %mul161 = mul i64 %conv160, 8
  %138 = load i32, ptr %maxTableLength, align 4
  %mul162 = mul nsw i32 %138, 4
  %conv163 = sext i32 %mul162 to i64
  %add164 = add i64 %mul161, %conv163
  %call165 = call noalias ptr @uprv_malloc_75(i64 noundef %add164) #10
  %rows166 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 1
  store ptr %call165, ptr %rows166, align 8
  %rows167 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 1
  %139 = load ptr, ptr %rows167, align 8
  %cmp168 = icmp eq ptr %139, null
  br i1 %cmp168, label %if.then169, label %if.end176

if.then169:                                       ; preds = %if.else159
  %140 = load ptr, ptr %ds.addr, align 8
  %141 = load i32, ptr %maxTableLength, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %140, ptr noundef @.str.8, i32 noundef %141)
  %142 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %142, align 4
  %resFlags170 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 3
  %143 = load ptr, ptr %resFlags170, align 8
  %arraydecay171 = getelementptr inbounds [200 x i32], ptr %stackResFlags, i64 0, i64 0
  %cmp172 = icmp ne ptr %143, %arraydecay171
  br i1 %cmp172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.then169
  %resFlags174 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 3
  %144 = load ptr, ptr %resFlags174, align 8
  call void @uprv_free_75(ptr noundef %144)
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %if.then169
  store i32 0, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %if.else159
  %rows177 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 1
  %145 = load ptr, ptr %rows177, align 8
  %146 = load i32, ptr %maxTableLength, align 4
  %idx.ext178 = sext i32 %146 to i64
  %add.ptr179 = getelementptr inbounds %struct.Row, ptr %145, i64 %idx.ext178
  %resort180 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 2
  store ptr %add.ptr179, ptr %resort180, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.end176, %if.then154
  %147 = load ptr, ptr %ds.addr, align 8
  %148 = load ptr, ptr %inBundle, align 8
  %149 = load ptr, ptr %outBundle, align 8
  %150 = load i32, ptr %rootRes, align 4
  %151 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef null, ptr noundef %tempTable, ptr noundef %151)
  %152 = load ptr, ptr %pErrorCode.addr, align 8
  %153 = load i32, ptr %152, align 4
  %call182 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %153)
  %tobool183 = icmp ne i8 %call182, 0
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end181
  %154 = load ptr, ptr %ds.addr, align 8
  %155 = load i32, ptr %rootRes, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %154, ptr noundef @.str.9, i32 noundef %155)
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.end181
  %rows186 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 1
  %156 = load ptr, ptr %rows186, align 8
  %arraydecay187 = getelementptr inbounds [200 x %struct.Row], ptr %rows, i64 0, i64 0
  %cmp188 = icmp ne ptr %156, %arraydecay187
  br i1 %cmp188, label %if.then189, label %if.end191

if.then189:                                       ; preds = %if.end185
  %rows190 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 1
  %157 = load ptr, ptr %rows190, align 8
  call void @uprv_free_75(ptr noundef %157)
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %if.end185
  %resFlags192 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 3
  %158 = load ptr, ptr %resFlags192, align 8
  %arraydecay193 = getelementptr inbounds [200 x i32], ptr %stackResFlags, i64 0, i64 0
  %cmp194 = icmp ne ptr %158, %arraydecay193
  br i1 %cmp194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end191
  %resFlags196 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i32 0, i32 3
  %159 = load ptr, ptr %resFlags196, align 8
  call void @uprv_free_75(ptr noundef %159)
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.end191
  %160 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %160, i32 0, i32 10
  %161 = load ptr, ptr %swapArray32, align 8
  %162 = load ptr, ptr %ds.addr, align 8
  %163 = load ptr, ptr %inBundle, align 8
  %164 = load i32, ptr %keysBottom, align 4
  %mul198 = mul nsw i32 %164, 4
  %165 = load ptr, ptr %outBundle, align 8
  %166 = load ptr, ptr %pErrorCode.addr, align 8
  %call199 = call noundef i32 %161(ptr noundef %162, ptr noundef %163, i32 noundef %mul198, ptr noundef %165, ptr noundef %166)
  br label %if.end200

if.end200:                                        ; preds = %if.end197, %if.end95
  %167 = load i32, ptr %headerSize, align 4
  %168 = load i32, ptr %top, align 4
  %mul201 = mul nsw i32 4, %168
  %add202 = add nsw i32 %167, %mul201
  store i32 %add202, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end200, %if.end175, %if.then144, %if.then129, %if.then111, %if.then88, %if.then71, %if.then61, %if.then36, %if.then
  %169 = load i32, ptr %retval, align 4
  ret i32 %169
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #3

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @udata_swapInvStringBlock_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %ds, ptr noundef %inBundle, ptr noundef %outBundle, i32 noundef %res, ptr noundef %key, ptr noundef %pTempTable, ptr noundef %pErrorCode) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %inBundle.addr = alloca ptr, align 8
  %outBundle.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pTempTable.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %pKey16 = alloca ptr, align 8
  %qKey16 = alloca ptr, align 8
  %pKey32 = alloca ptr, align 8
  %qKey32 = alloca ptr, align 8
  %item = alloca i32, align 4
  %i = alloca i32, align 4
  %oldIndex = alloca i32, align 4
  %itemKey = alloca ptr, align 8
  %keyOffset = alloca i32, align 4
  %keyOffset79 = alloca i32, align 4
  %rKey16 = alloca ptr, align 8
  %rKey32 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %item245 = alloca i32, align 4
  %i246 = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inBundle, ptr %inBundle.addr, align 8
  store ptr %outBundle, ptr %outBundle.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pTempTable, ptr %pTempTable.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %shr = lshr i32 %0, 28
  switch i32 %shr, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog276

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %1 = load i32, ptr %res.addr, align 4
  %and = and i32 %1, 268435455
  store i32 %and, ptr %offset, align 4
  %2 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  br label %sw.epilog276

if.end:                                           ; preds = %sw.epilog
  %3 = load ptr, ptr %pTempTable.addr, align 8
  %resFlags = getelementptr inbounds %struct.TempTable, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %resFlags, align 8
  %5 = load i32, ptr %offset, align 4
  %shr1 = ashr i32 %5, 5
  %idxprom = sext i32 %shr1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %offset, align 4
  %and2 = and i32 %7, 31
  %shl = shl i32 1, %and2
  %and3 = and i32 %6, %shl
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %sw.epilog276

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %offset, align 4
  %and5 = and i32 %8, 31
  %shl6 = shl i32 1, %and5
  %9 = load ptr, ptr %pTempTable.addr, align 8
  %resFlags7 = getelementptr inbounds %struct.TempTable, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %resFlags7, align 8
  %11 = load i32, ptr %offset, align 4
  %shr8 = ashr i32 %11, 5
  %idxprom9 = sext i32 %shr8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 %idxprom9
  %12 = load i32, ptr %arrayidx10, align 4
  %or = or i32 %12, %shl6
  store i32 %or, ptr %arrayidx10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else
  %13 = load ptr, ptr %inBundle.addr, align 8
  %14 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %15 = load ptr, ptr %outBundle.addr, align 8
  %16 = load i32, ptr %offset, align 4
  %idx.ext12 = sext i32 %16 to i64
  %add.ptr13 = getelementptr inbounds i32, ptr %15, i64 %idx.ext12
  store ptr %add.ptr13, ptr %q, align 8
  %17 = load i32, ptr %res.addr, align 4
  %shr14 = lshr i32 %17, 28
  switch i32 %shr14, label %sw.default275 [
    i32 3, label %sw.bb15
    i32 0, label %sw.bb16
    i32 1, label %sw.bb21
    i32 2, label %sw.bb38
    i32 4, label %sw.bb38
    i32 8, label %sw.bb244
    i32 14, label %sw.bb269
  ]

sw.bb15:                                          ; preds = %if.end11
  br label %sw.bb16

sw.bb16:                                          ; preds = %sw.bb15, %if.end11
  %18 = load ptr, ptr %ds.addr, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %19, align 4
  %call = call i32 @udata_readInt32_75(ptr noundef %18, i32 noundef %20)
  store i32 %call, ptr %count, align 4
  %21 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %swapArray32, align 8
  %23 = load ptr, ptr %ds.addr, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %q, align 8
  %26 = load ptr, ptr %pErrorCode.addr, align 8
  %call17 = call noundef i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef 4, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %swapArray16, align 8
  %29 = load ptr, ptr %ds.addr, align 8
  %30 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %30, i64 1
  %31 = load i32, ptr %count, align 4
  %mul = mul nsw i32 2, %31
  %32 = load ptr, ptr %q, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %32, i64 1
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  %call20 = call noundef i32 %28(ptr noundef %29, ptr noundef %add.ptr18, i32 noundef %mul, ptr noundef %add.ptr19, ptr noundef %33)
  br label %sw.epilog276

sw.bb21:                                          ; preds = %if.end11
  %34 = load ptr, ptr %ds.addr, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load i32, ptr %35, align 4
  %call22 = call i32 @udata_readInt32_75(ptr noundef %34, i32 noundef %36)
  store i32 %call22, ptr %count, align 4
  %37 = load ptr, ptr %ds.addr, align 8
  %swapArray3223 = getelementptr inbounds %struct.UDataSwapper, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %swapArray3223, align 8
  %39 = load ptr, ptr %ds.addr, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %q, align 8
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  %call24 = call noundef i32 %38(ptr noundef %39, ptr noundef %40, i32 noundef 4, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %key.addr, align 8
  %cmp25 = icmp ne ptr %43, null
  br i1 %cmp25, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %sw.bb21
  %44 = load ptr, ptr %key.addr, align 8
  %cmp26 = icmp ne ptr %44, @.str.15
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %ds.addr, align 8
  %compareInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %compareInvChars, align 8
  %47 = load ptr, ptr %ds.addr, align 8
  %48 = load ptr, ptr %key.addr, align 8
  %call27 = call noundef i32 %46(ptr noundef %47, ptr noundef %48, i32 noundef -1, ptr noundef @_ZL16gCollationBinKey, i32 noundef 14)
  %cmp28 = icmp eq i32 0, %call27
  %conv = zext i1 %cmp28 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %49 = load ptr, ptr %ds.addr, align 8
  %50 = load ptr, ptr %p, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %50, i64 1
  %51 = load i32, ptr %count, align 4
  %call30 = call signext i8 @ucol_looksLikeCollationBinary_75(ptr noundef %49, ptr noundef %add.ptr29, i32 noundef %51)
  %conv31 = sext i8 %call30 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv31, %cond.false ]
  %tobool32 = icmp ne i32 %cond, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %cond.end
  %52 = load ptr, ptr %ds.addr, align 8
  %53 = load ptr, ptr %p, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %53, i64 1
  %54 = load i32, ptr %count, align 4
  %55 = load ptr, ptr %q, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %55, i64 1
  %56 = load ptr, ptr %pErrorCode.addr, align 8
  %call36 = call i32 @ucol_swap_75(ptr noundef %52, ptr noundef %add.ptr34, i32 noundef %54, ptr noundef %add.ptr35, ptr noundef %56)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %cond.end, %sw.bb21
  br label %sw.epilog276

sw.bb38:                                          ; preds = %if.end11, %if.end11
  %57 = load i32, ptr %res.addr, align 4
  %shr39 = lshr i32 %57, 28
  %cmp40 = icmp eq i32 %shr39, 2
  br i1 %cmp40, label %if.then41, label %if.else49

if.then41:                                        ; preds = %sw.bb38
  %58 = load ptr, ptr %p, align 8
  store ptr %58, ptr %pKey16, align 8
  %59 = load ptr, ptr %q, align 8
  store ptr %59, ptr %qKey16, align 8
  %60 = load ptr, ptr %ds.addr, align 8
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %readUInt16, align 8
  %62 = load ptr, ptr %pKey16, align 8
  %63 = load i16, ptr %62, align 2
  %call42 = call noundef zeroext i16 %61(i16 noundef zeroext %63)
  %conv43 = zext i16 %call42 to i32
  store i32 %conv43, ptr %count, align 4
  store ptr null, ptr %qKey32, align 8
  store ptr null, ptr %pKey32, align 8
  %64 = load ptr, ptr %ds.addr, align 8
  %swapArray1644 = getelementptr inbounds %struct.UDataSwapper, ptr %64, i32 0, i32 9
  %65 = load ptr, ptr %swapArray1644, align 8
  %66 = load ptr, ptr %ds.addr, align 8
  %67 = load ptr, ptr %pKey16, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %67, i32 1
  store ptr %incdec.ptr, ptr %pKey16, align 8
  %68 = load ptr, ptr %qKey16, align 8
  %incdec.ptr45 = getelementptr inbounds i16, ptr %68, i32 1
  store ptr %incdec.ptr45, ptr %qKey16, align 8
  %69 = load ptr, ptr %pErrorCode.addr, align 8
  %call46 = call noundef i32 %65(ptr noundef %66, ptr noundef %67, i32 noundef 2, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %count, align 4
  %add = add nsw i32 1, %70
  %add47 = add nsw i32 %add, 1
  %div = sdiv i32 %add47, 2
  %71 = load i32, ptr %offset, align 4
  %add48 = add nsw i32 %71, %div
  store i32 %add48, ptr %offset, align 4
  br label %if.end57

if.else49:                                        ; preds = %sw.bb38
  %72 = load ptr, ptr %p, align 8
  store ptr %72, ptr %pKey32, align 8
  %73 = load ptr, ptr %q, align 8
  store ptr %73, ptr %qKey32, align 8
  %74 = load ptr, ptr %ds.addr, align 8
  %75 = load ptr, ptr %pKey32, align 8
  %76 = load i32, ptr %75, align 4
  %call50 = call i32 @udata_readInt32_75(ptr noundef %74, i32 noundef %76)
  store i32 %call50, ptr %count, align 4
  store ptr null, ptr %qKey16, align 8
  store ptr null, ptr %pKey16, align 8
  %77 = load ptr, ptr %ds.addr, align 8
  %swapArray3251 = getelementptr inbounds %struct.UDataSwapper, ptr %77, i32 0, i32 10
  %78 = load ptr, ptr %swapArray3251, align 8
  %79 = load ptr, ptr %ds.addr, align 8
  %80 = load ptr, ptr %pKey32, align 8
  %incdec.ptr52 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %incdec.ptr52, ptr %pKey32, align 8
  %81 = load ptr, ptr %qKey32, align 8
  %incdec.ptr53 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %incdec.ptr53, ptr %qKey32, align 8
  %82 = load ptr, ptr %pErrorCode.addr, align 8
  %call54 = call noundef i32 %78(ptr noundef %79, ptr noundef %80, i32 noundef 4, ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %count, align 4
  %add55 = add nsw i32 1, %83
  %84 = load i32, ptr %offset, align 4
  %add56 = add nsw i32 %84, %add55
  store i32 %add56, ptr %offset, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else49, %if.then41
  %85 = load i32, ptr %count, align 4
  %cmp58 = icmp eq i32 %85, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  br label %sw.epilog276

if.end60:                                         ; preds = %if.end57
  %86 = load ptr, ptr %inBundle.addr, align 8
  %87 = load i32, ptr %offset, align 4
  %idx.ext61 = sext i32 %87 to i64
  %add.ptr62 = getelementptr inbounds i32, ptr %86, i64 %idx.ext61
  store ptr %add.ptr62, ptr %p, align 8
  %88 = load ptr, ptr %outBundle.addr, align 8
  %89 = load i32, ptr %offset, align 4
  %idx.ext63 = sext i32 %89 to i64
  %add.ptr64 = getelementptr inbounds i32, ptr %88, i64 %idx.ext63
  store ptr %add.ptr64, ptr %q, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end60
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %count, align 4
  %cmp65 = icmp slt i32 %90, %91
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr @.str.15, ptr %itemKey, align 8
  %92 = load ptr, ptr %pKey16, align 8
  %cmp66 = icmp ne ptr %92, null
  br i1 %cmp66, label %if.then67, label %if.else78

if.then67:                                        ; preds = %for.body
  %93 = load ptr, ptr %ds.addr, align 8
  %readUInt1668 = getelementptr inbounds %struct.UDataSwapper, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %readUInt1668, align 8
  %95 = load ptr, ptr %pKey16, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %96 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %95, i64 %idxprom69
  %97 = load i16, ptr %arrayidx70, align 2
  %call71 = call noundef zeroext i16 %94(i16 noundef zeroext %97)
  %conv72 = zext i16 %call71 to i32
  store i32 %conv72, ptr %keyOffset, align 4
  %98 = load i32, ptr %keyOffset, align 4
  %99 = load ptr, ptr %pTempTable.addr, align 8
  %localKeyLimit = getelementptr inbounds %struct.TempTable, ptr %99, i32 0, i32 4
  %100 = load i32, ptr %localKeyLimit, align 8
  %cmp73 = icmp slt i32 %98, %100
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.then67
  %101 = load ptr, ptr %outBundle.addr, align 8
  %102 = load i32, ptr %keyOffset, align 4
  %idx.ext75 = sext i32 %102 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %101, i64 %idx.ext75
  store ptr %add.ptr76, ptr %itemKey, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then67
  br label %if.end88

if.else78:                                        ; preds = %for.body
  %103 = load ptr, ptr %ds.addr, align 8
  %104 = load ptr, ptr %pKey32, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %105 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %104, i64 %idxprom80
  %106 = load i32, ptr %arrayidx81, align 4
  %call82 = call i32 @udata_readInt32_75(ptr noundef %103, i32 noundef %106)
  store i32 %call82, ptr %keyOffset79, align 4
  %107 = load i32, ptr %keyOffset79, align 4
  %cmp83 = icmp sge i32 %107, 0
  br i1 %cmp83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.else78
  %108 = load ptr, ptr %outBundle.addr, align 8
  %109 = load i32, ptr %keyOffset79, align 4
  %idx.ext85 = sext i32 %109 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %108, i64 %idx.ext85
  store ptr %add.ptr86, ptr %itemKey, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.else78
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end77
  %110 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %readUInt32, align 8
  %112 = load ptr, ptr %p, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %113 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %112, i64 %idxprom89
  %114 = load i32, ptr %arrayidx90, align 4
  %call91 = call noundef i32 %111(i32 noundef %114)
  store i32 %call91, ptr %item, align 4
  %115 = load ptr, ptr %ds.addr, align 8
  %116 = load ptr, ptr %inBundle.addr, align 8
  %117 = load ptr, ptr %outBundle.addr, align 8
  %118 = load i32, ptr %item, align 4
  %119 = load ptr, ptr %itemKey, align 8
  %120 = load ptr, ptr %pTempTable.addr, align 8
  %121 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %pErrorCode.addr, align 8
  %123 = load i32, ptr %122, align 4
  %call92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %123)
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end88
  %124 = load ptr, ptr %ds.addr, align 8
  %125 = load i32, ptr %res.addr, align 4
  %126 = load i32, ptr %i, align 4
  %127 = load i32, ptr %item, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %124, ptr noundef @.str.16, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  br label %sw.epilog276

if.end95:                                         ; preds = %if.end88
  br label %for.inc

for.inc:                                          ; preds = %if.end95
  %128 = load i32, ptr %i, align 4
  %inc = add nsw i32 %128, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %129 = load ptr, ptr %pTempTable.addr, align 8
  %majorFormatVersion = getelementptr inbounds %struct.TempTable, ptr %129, i32 0, i32 5
  %130 = load i8, ptr %majorFormatVersion, align 4
  %conv96 = zext i8 %130 to i32
  %cmp97 = icmp sgt i32 %conv96, 1
  br i1 %cmp97, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %131 = load ptr, ptr %ds.addr, align 8
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %131, i32 0, i32 1
  %132 = load i8, ptr %inCharset, align 1
  %conv98 = zext i8 %132 to i32
  %133 = load ptr, ptr %ds.addr, align 8
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %133, i32 0, i32 3
  %134 = load i8, ptr %outCharset, align 1
  %conv99 = zext i8 %134 to i32
  %cmp100 = icmp eq i32 %conv98, %conv99
  br i1 %cmp100, label %if.then101, label %if.end116

if.then101:                                       ; preds = %lor.lhs.false, %for.end
  %135 = load ptr, ptr %pKey16, align 8
  %cmp102 = icmp ne ptr %135, null
  br i1 %cmp102, label %if.then103, label %if.else110

if.then103:                                       ; preds = %if.then101
  %136 = load ptr, ptr %ds.addr, align 8
  %swapArray16104 = getelementptr inbounds %struct.UDataSwapper, ptr %136, i32 0, i32 9
  %137 = load ptr, ptr %swapArray16104, align 8
  %138 = load ptr, ptr %ds.addr, align 8
  %139 = load ptr, ptr %pKey16, align 8
  %140 = load i32, ptr %count, align 4
  %mul105 = mul nsw i32 %140, 2
  %141 = load ptr, ptr %qKey16, align 8
  %142 = load ptr, ptr %pErrorCode.addr, align 8
  %call106 = call noundef i32 %137(ptr noundef %138, ptr noundef %139, i32 noundef %mul105, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %ds.addr, align 8
  %swapArray32107 = getelementptr inbounds %struct.UDataSwapper, ptr %143, i32 0, i32 10
  %144 = load ptr, ptr %swapArray32107, align 8
  %145 = load ptr, ptr %ds.addr, align 8
  %146 = load ptr, ptr %p, align 8
  %147 = load i32, ptr %count, align 4
  %mul108 = mul nsw i32 %147, 4
  %148 = load ptr, ptr %q, align 8
  %149 = load ptr, ptr %pErrorCode.addr, align 8
  %call109 = call noundef i32 %144(ptr noundef %145, ptr noundef %146, i32 noundef %mul108, ptr noundef %148, ptr noundef %149)
  br label %if.end115

if.else110:                                       ; preds = %if.then101
  %150 = load ptr, ptr %ds.addr, align 8
  %swapArray32111 = getelementptr inbounds %struct.UDataSwapper, ptr %150, i32 0, i32 10
  %151 = load ptr, ptr %swapArray32111, align 8
  %152 = load ptr, ptr %ds.addr, align 8
  %153 = load ptr, ptr %pKey32, align 8
  %154 = load i32, ptr %count, align 4
  %mul112 = mul nsw i32 %154, 2
  %mul113 = mul nsw i32 %mul112, 4
  %155 = load ptr, ptr %qKey32, align 8
  %156 = load ptr, ptr %pErrorCode.addr, align 8
  %call114 = call noundef i32 %151(ptr noundef %152, ptr noundef %153, i32 noundef %mul113, ptr noundef %155, ptr noundef %156)
  br label %if.end115

if.end115:                                        ; preds = %if.else110, %if.then103
  br label %sw.epilog276

if.end116:                                        ; preds = %lor.lhs.false
  %157 = load ptr, ptr %pKey16, align 8
  %cmp117 = icmp ne ptr %157, null
  br i1 %cmp117, label %if.then118, label %if.else135

if.then118:                                       ; preds = %if.end116
  store i32 0, ptr %i, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc132, %if.then118
  %158 = load i32, ptr %i, align 4
  %159 = load i32, ptr %count, align 4
  %cmp120 = icmp slt i32 %158, %159
  br i1 %cmp120, label %for.body121, label %for.end134

for.body121:                                      ; preds = %for.cond119
  %160 = load ptr, ptr %ds.addr, align 8
  %readUInt16122 = getelementptr inbounds %struct.UDataSwapper, ptr %160, i32 0, i32 4
  %161 = load ptr, ptr %readUInt16122, align 8
  %162 = load ptr, ptr %pKey16, align 8
  %163 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %163 to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %162, i64 %idxprom123
  %164 = load i16, ptr %arrayidx124, align 2
  %call125 = call noundef zeroext i16 %161(i16 noundef zeroext %164)
  %conv126 = zext i16 %call125 to i32
  %165 = load ptr, ptr %pTempTable.addr, align 8
  %rows = getelementptr inbounds %struct.TempTable, ptr %165, i32 0, i32 1
  %166 = load ptr, ptr %rows, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %167 to i64
  %arrayidx128 = getelementptr inbounds %struct.Row, ptr %166, i64 %idxprom127
  %keyIndex = getelementptr inbounds %struct.Row, ptr %arrayidx128, i32 0, i32 0
  store i32 %conv126, ptr %keyIndex, align 4
  %168 = load i32, ptr %i, align 4
  %169 = load ptr, ptr %pTempTable.addr, align 8
  %rows129 = getelementptr inbounds %struct.TempTable, ptr %169, i32 0, i32 1
  %170 = load ptr, ptr %rows129, align 8
  %171 = load i32, ptr %i, align 4
  %idxprom130 = sext i32 %171 to i64
  %arrayidx131 = getelementptr inbounds %struct.Row, ptr %170, i64 %idxprom130
  %sortIndex = getelementptr inbounds %struct.Row, ptr %arrayidx131, i32 0, i32 1
  store i32 %168, ptr %sortIndex, align 4
  br label %for.inc132

for.inc132:                                       ; preds = %for.body121
  %172 = load i32, ptr %i, align 4
  %inc133 = add nsw i32 %172, 1
  store i32 %inc133, ptr %i, align 4
  br label %for.cond119, !llvm.loop !11

for.end134:                                       ; preds = %for.cond119
  br label %if.end153

if.else135:                                       ; preds = %if.end116
  store i32 0, ptr %i, align 4
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc150, %if.else135
  %173 = load i32, ptr %i, align 4
  %174 = load i32, ptr %count, align 4
  %cmp137 = icmp slt i32 %173, %174
  br i1 %cmp137, label %for.body138, label %for.end152

for.body138:                                      ; preds = %for.cond136
  %175 = load ptr, ptr %ds.addr, align 8
  %176 = load ptr, ptr %pKey32, align 8
  %177 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %177 to i64
  %arrayidx140 = getelementptr inbounds i32, ptr %176, i64 %idxprom139
  %178 = load i32, ptr %arrayidx140, align 4
  %call141 = call i32 @udata_readInt32_75(ptr noundef %175, i32 noundef %178)
  %179 = load ptr, ptr %pTempTable.addr, align 8
  %rows142 = getelementptr inbounds %struct.TempTable, ptr %179, i32 0, i32 1
  %180 = load ptr, ptr %rows142, align 8
  %181 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %181 to i64
  %arrayidx144 = getelementptr inbounds %struct.Row, ptr %180, i64 %idxprom143
  %keyIndex145 = getelementptr inbounds %struct.Row, ptr %arrayidx144, i32 0, i32 0
  store i32 %call141, ptr %keyIndex145, align 4
  %182 = load i32, ptr %i, align 4
  %183 = load ptr, ptr %pTempTable.addr, align 8
  %rows146 = getelementptr inbounds %struct.TempTable, ptr %183, i32 0, i32 1
  %184 = load ptr, ptr %rows146, align 8
  %185 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %185 to i64
  %arrayidx148 = getelementptr inbounds %struct.Row, ptr %184, i64 %idxprom147
  %sortIndex149 = getelementptr inbounds %struct.Row, ptr %arrayidx148, i32 0, i32 1
  store i32 %182, ptr %sortIndex149, align 4
  br label %for.inc150

for.inc150:                                       ; preds = %for.body138
  %186 = load i32, ptr %i, align 4
  %inc151 = add nsw i32 %186, 1
  store i32 %inc151, ptr %i, align 4
  br label %for.cond136, !llvm.loop !12

for.end152:                                       ; preds = %for.cond136
  br label %if.end153

if.end153:                                        ; preds = %for.end152, %for.end134
  %187 = load ptr, ptr %pTempTable.addr, align 8
  %rows154 = getelementptr inbounds %struct.TempTable, ptr %187, i32 0, i32 1
  %188 = load ptr, ptr %rows154, align 8
  %189 = load i32, ptr %count, align 4
  %190 = load ptr, ptr %pTempTable.addr, align 8
  %keyChars = getelementptr inbounds %struct.TempTable, ptr %190, i32 0, i32 0
  %191 = load ptr, ptr %keyChars, align 8
  %192 = load ptr, ptr %pErrorCode.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %188, i32 noundef %189, i32 noundef 8, ptr noundef @_ZL16ures_compareRowsPKvS0_S0_, ptr noundef %191, i8 noundef signext 0, ptr noundef %192)
  %193 = load ptr, ptr %pErrorCode.addr, align 8
  %194 = load i32, ptr %193, align 4
  %call155 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %194)
  %tobool156 = icmp ne i8 %call155, 0
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end153
  %195 = load ptr, ptr %ds.addr, align 8
  %196 = load i32, ptr %res.addr, align 4
  %197 = load i32, ptr %count, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %195, ptr noundef @.str.17, i32 noundef %196, i32 noundef %197)
  br label %sw.epilog276

if.end158:                                        ; preds = %if.end153
  %198 = load ptr, ptr %pKey16, align 8
  %cmp159 = icmp ne ptr %198, null
  br i1 %cmp159, label %if.then160, label %if.else186

if.then160:                                       ; preds = %if.end158
  %199 = load ptr, ptr %pKey16, align 8
  %200 = load ptr, ptr %qKey16, align 8
  %cmp161 = icmp ne ptr %199, %200
  br i1 %cmp161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.then160
  %201 = load ptr, ptr %qKey16, align 8
  store ptr %201, ptr %rKey16, align 8
  br label %if.end164

if.else163:                                       ; preds = %if.then160
  %202 = load ptr, ptr %pTempTable.addr, align 8
  %resort = getelementptr inbounds %struct.TempTable, ptr %202, i32 0, i32 2
  %203 = load ptr, ptr %resort, align 8
  store ptr %203, ptr %rKey16, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.else163, %if.then162
  store i32 0, ptr %i, align 4
  br label %for.cond165

for.cond165:                                      ; preds = %for.inc178, %if.end164
  %204 = load i32, ptr %i, align 4
  %205 = load i32, ptr %count, align 4
  %cmp166 = icmp slt i32 %204, %205
  br i1 %cmp166, label %for.body167, label %for.end180

for.body167:                                      ; preds = %for.cond165
  %206 = load ptr, ptr %pTempTable.addr, align 8
  %rows168 = getelementptr inbounds %struct.TempTable, ptr %206, i32 0, i32 1
  %207 = load ptr, ptr %rows168, align 8
  %208 = load i32, ptr %i, align 4
  %idxprom169 = sext i32 %208 to i64
  %arrayidx170 = getelementptr inbounds %struct.Row, ptr %207, i64 %idxprom169
  %sortIndex171 = getelementptr inbounds %struct.Row, ptr %arrayidx170, i32 0, i32 1
  %209 = load i32, ptr %sortIndex171, align 4
  store i32 %209, ptr %oldIndex, align 4
  %210 = load ptr, ptr %ds.addr, align 8
  %swapArray16172 = getelementptr inbounds %struct.UDataSwapper, ptr %210, i32 0, i32 9
  %211 = load ptr, ptr %swapArray16172, align 8
  %212 = load ptr, ptr %ds.addr, align 8
  %213 = load ptr, ptr %pKey16, align 8
  %214 = load i32, ptr %oldIndex, align 4
  %idx.ext173 = sext i32 %214 to i64
  %add.ptr174 = getelementptr inbounds i16, ptr %213, i64 %idx.ext173
  %215 = load ptr, ptr %rKey16, align 8
  %216 = load i32, ptr %i, align 4
  %idx.ext175 = sext i32 %216 to i64
  %add.ptr176 = getelementptr inbounds i16, ptr %215, i64 %idx.ext175
  %217 = load ptr, ptr %pErrorCode.addr, align 8
  %call177 = call noundef i32 %211(ptr noundef %212, ptr noundef %add.ptr174, i32 noundef 2, ptr noundef %add.ptr176, ptr noundef %217)
  br label %for.inc178

for.inc178:                                       ; preds = %for.body167
  %218 = load i32, ptr %i, align 4
  %inc179 = add nsw i32 %218, 1
  store i32 %inc179, ptr %i, align 4
  br label %for.cond165, !llvm.loop !13

for.end180:                                       ; preds = %for.cond165
  %219 = load ptr, ptr %qKey16, align 8
  %220 = load ptr, ptr %rKey16, align 8
  %cmp181 = icmp ne ptr %219, %220
  br i1 %cmp181, label %if.then182, label %if.end185

if.then182:                                       ; preds = %for.end180
  br label %do.body

do.body:                                          ; preds = %if.then182
  %221 = load ptr, ptr %qKey16, align 8
  %222 = load ptr, ptr %rKey16, align 8
  %223 = load i32, ptr %count, align 4
  %mul183 = mul nsw i32 2, %223
  %conv184 = sext i32 %mul183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %221, ptr align 2 %222, i64 %conv184, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end185

if.end185:                                        ; preds = %do.end, %for.end180
  br label %if.end215

if.else186:                                       ; preds = %if.end158
  %224 = load ptr, ptr %pKey32, align 8
  %225 = load ptr, ptr %qKey32, align 8
  %cmp187 = icmp ne ptr %224, %225
  br i1 %cmp187, label %if.then188, label %if.else189

if.then188:                                       ; preds = %if.else186
  %226 = load ptr, ptr %qKey32, align 8
  store ptr %226, ptr %rKey32, align 8
  br label %if.end191

if.else189:                                       ; preds = %if.else186
  %227 = load ptr, ptr %pTempTable.addr, align 8
  %resort190 = getelementptr inbounds %struct.TempTable, ptr %227, i32 0, i32 2
  %228 = load ptr, ptr %resort190, align 8
  store ptr %228, ptr %rKey32, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.else189, %if.then188
  store i32 0, ptr %i, align 4
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc205, %if.end191
  %229 = load i32, ptr %i, align 4
  %230 = load i32, ptr %count, align 4
  %cmp193 = icmp slt i32 %229, %230
  br i1 %cmp193, label %for.body194, label %for.end207

for.body194:                                      ; preds = %for.cond192
  %231 = load ptr, ptr %pTempTable.addr, align 8
  %rows195 = getelementptr inbounds %struct.TempTable, ptr %231, i32 0, i32 1
  %232 = load ptr, ptr %rows195, align 8
  %233 = load i32, ptr %i, align 4
  %idxprom196 = sext i32 %233 to i64
  %arrayidx197 = getelementptr inbounds %struct.Row, ptr %232, i64 %idxprom196
  %sortIndex198 = getelementptr inbounds %struct.Row, ptr %arrayidx197, i32 0, i32 1
  %234 = load i32, ptr %sortIndex198, align 4
  store i32 %234, ptr %oldIndex, align 4
  %235 = load ptr, ptr %ds.addr, align 8
  %swapArray32199 = getelementptr inbounds %struct.UDataSwapper, ptr %235, i32 0, i32 10
  %236 = load ptr, ptr %swapArray32199, align 8
  %237 = load ptr, ptr %ds.addr, align 8
  %238 = load ptr, ptr %pKey32, align 8
  %239 = load i32, ptr %oldIndex, align 4
  %idx.ext200 = sext i32 %239 to i64
  %add.ptr201 = getelementptr inbounds i32, ptr %238, i64 %idx.ext200
  %240 = load ptr, ptr %rKey32, align 8
  %241 = load i32, ptr %i, align 4
  %idx.ext202 = sext i32 %241 to i64
  %add.ptr203 = getelementptr inbounds i32, ptr %240, i64 %idx.ext202
  %242 = load ptr, ptr %pErrorCode.addr, align 8
  %call204 = call noundef i32 %236(ptr noundef %237, ptr noundef %add.ptr201, i32 noundef 4, ptr noundef %add.ptr203, ptr noundef %242)
  br label %for.inc205

for.inc205:                                       ; preds = %for.body194
  %243 = load i32, ptr %i, align 4
  %inc206 = add nsw i32 %243, 1
  store i32 %inc206, ptr %i, align 4
  br label %for.cond192, !llvm.loop !14

for.end207:                                       ; preds = %for.cond192
  %244 = load ptr, ptr %qKey32, align 8
  %245 = load ptr, ptr %rKey32, align 8
  %cmp208 = icmp ne ptr %244, %245
  br i1 %cmp208, label %if.then209, label %if.end214

if.then209:                                       ; preds = %for.end207
  br label %do.body210

do.body210:                                       ; preds = %if.then209
  %246 = load ptr, ptr %qKey32, align 8
  %247 = load ptr, ptr %rKey32, align 8
  %248 = load i32, ptr %count, align 4
  %mul211 = mul nsw i32 4, %248
  %conv212 = sext i32 %mul211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %247, i64 %conv212, i1 false)
  br label %do.end213

do.end213:                                        ; preds = %do.body210
  br label %if.end214

if.end214:                                        ; preds = %do.end213, %for.end207
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end185
  %249 = load ptr, ptr %p, align 8
  %250 = load ptr, ptr %q, align 8
  %cmp216 = icmp ne ptr %249, %250
  br i1 %cmp216, label %if.then217, label %if.else218

if.then217:                                       ; preds = %if.end215
  %251 = load ptr, ptr %q, align 8
  store ptr %251, ptr %r, align 8
  br label %if.end220

if.else218:                                       ; preds = %if.end215
  %252 = load ptr, ptr %pTempTable.addr, align 8
  %resort219 = getelementptr inbounds %struct.TempTable, ptr %252, i32 0, i32 2
  %253 = load ptr, ptr %resort219, align 8
  store ptr %253, ptr %r, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.else218, %if.then217
  store i32 0, ptr %i, align 4
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc234, %if.end220
  %254 = load i32, ptr %i, align 4
  %255 = load i32, ptr %count, align 4
  %cmp222 = icmp slt i32 %254, %255
  br i1 %cmp222, label %for.body223, label %for.end236

for.body223:                                      ; preds = %for.cond221
  %256 = load ptr, ptr %pTempTable.addr, align 8
  %rows224 = getelementptr inbounds %struct.TempTable, ptr %256, i32 0, i32 1
  %257 = load ptr, ptr %rows224, align 8
  %258 = load i32, ptr %i, align 4
  %idxprom225 = sext i32 %258 to i64
  %arrayidx226 = getelementptr inbounds %struct.Row, ptr %257, i64 %idxprom225
  %sortIndex227 = getelementptr inbounds %struct.Row, ptr %arrayidx226, i32 0, i32 1
  %259 = load i32, ptr %sortIndex227, align 4
  store i32 %259, ptr %oldIndex, align 4
  %260 = load ptr, ptr %ds.addr, align 8
  %swapArray32228 = getelementptr inbounds %struct.UDataSwapper, ptr %260, i32 0, i32 10
  %261 = load ptr, ptr %swapArray32228, align 8
  %262 = load ptr, ptr %ds.addr, align 8
  %263 = load ptr, ptr %p, align 8
  %264 = load i32, ptr %oldIndex, align 4
  %idx.ext229 = sext i32 %264 to i64
  %add.ptr230 = getelementptr inbounds i32, ptr %263, i64 %idx.ext229
  %265 = load ptr, ptr %r, align 8
  %266 = load i32, ptr %i, align 4
  %idx.ext231 = sext i32 %266 to i64
  %add.ptr232 = getelementptr inbounds i32, ptr %265, i64 %idx.ext231
  %267 = load ptr, ptr %pErrorCode.addr, align 8
  %call233 = call noundef i32 %261(ptr noundef %262, ptr noundef %add.ptr230, i32 noundef 4, ptr noundef %add.ptr232, ptr noundef %267)
  br label %for.inc234

for.inc234:                                       ; preds = %for.body223
  %268 = load i32, ptr %i, align 4
  %inc235 = add nsw i32 %268, 1
  store i32 %inc235, ptr %i, align 4
  br label %for.cond221, !llvm.loop !15

for.end236:                                       ; preds = %for.cond221
  %269 = load ptr, ptr %q, align 8
  %270 = load ptr, ptr %r, align 8
  %cmp237 = icmp ne ptr %269, %270
  br i1 %cmp237, label %if.then238, label %if.end243

if.then238:                                       ; preds = %for.end236
  br label %do.body239

do.body239:                                       ; preds = %if.then238
  %271 = load ptr, ptr %q, align 8
  %272 = load ptr, ptr %r, align 8
  %273 = load i32, ptr %count, align 4
  %mul240 = mul nsw i32 4, %273
  %conv241 = sext i32 %mul240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %272, i64 %conv241, i1 false)
  br label %do.end242

do.end242:                                        ; preds = %do.body239
  br label %if.end243

if.end243:                                        ; preds = %do.end242, %for.end236
  br label %sw.epilog276

sw.bb244:                                         ; preds = %if.end11
  %274 = load ptr, ptr %ds.addr, align 8
  %275 = load ptr, ptr %p, align 8
  %276 = load i32, ptr %275, align 4
  %call247 = call i32 @udata_readInt32_75(ptr noundef %274, i32 noundef %276)
  store i32 %call247, ptr %count, align 4
  %277 = load ptr, ptr %ds.addr, align 8
  %swapArray32248 = getelementptr inbounds %struct.UDataSwapper, ptr %277, i32 0, i32 10
  %278 = load ptr, ptr %swapArray32248, align 8
  %279 = load ptr, ptr %ds.addr, align 8
  %280 = load ptr, ptr %p, align 8
  %incdec.ptr249 = getelementptr inbounds i32, ptr %280, i32 1
  store ptr %incdec.ptr249, ptr %p, align 8
  %281 = load ptr, ptr %q, align 8
  %incdec.ptr250 = getelementptr inbounds i32, ptr %281, i32 1
  store ptr %incdec.ptr250, ptr %q, align 8
  %282 = load ptr, ptr %pErrorCode.addr, align 8
  %call251 = call noundef i32 %278(ptr noundef %279, ptr noundef %280, i32 noundef 4, ptr noundef %281, ptr noundef %282)
  store i32 0, ptr %i246, align 4
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc263, %sw.bb244
  %283 = load i32, ptr %i246, align 4
  %284 = load i32, ptr %count, align 4
  %cmp253 = icmp slt i32 %283, %284
  br i1 %cmp253, label %for.body254, label %for.end265

for.body254:                                      ; preds = %for.cond252
  %285 = load ptr, ptr %ds.addr, align 8
  %readUInt32255 = getelementptr inbounds %struct.UDataSwapper, ptr %285, i32 0, i32 5
  %286 = load ptr, ptr %readUInt32255, align 8
  %287 = load ptr, ptr %p, align 8
  %288 = load i32, ptr %i246, align 4
  %idxprom256 = sext i32 %288 to i64
  %arrayidx257 = getelementptr inbounds i32, ptr %287, i64 %idxprom256
  %289 = load i32, ptr %arrayidx257, align 4
  %call258 = call noundef i32 %286(i32 noundef %289)
  store i32 %call258, ptr %item245, align 4
  %290 = load ptr, ptr %ds.addr, align 8
  %291 = load ptr, ptr %inBundle.addr, align 8
  %292 = load ptr, ptr %outBundle.addr, align 8
  %293 = load i32, ptr %item245, align 4
  %294 = load ptr, ptr %pTempTable.addr, align 8
  %295 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef null, ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %pErrorCode.addr, align 8
  %297 = load i32, ptr %296, align 4
  %call259 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %297)
  %tobool260 = icmp ne i8 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %for.body254
  %298 = load ptr, ptr %ds.addr, align 8
  %299 = load i32, ptr %res.addr, align 4
  %300 = load i32, ptr %i246, align 4
  %301 = load i32, ptr %item245, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %298, ptr noundef @.str.18, i32 noundef %299, i32 noundef %300, i32 noundef %301)
  br label %sw.epilog276

if.end262:                                        ; preds = %for.body254
  br label %for.inc263

for.inc263:                                       ; preds = %if.end262
  %302 = load i32, ptr %i246, align 4
  %inc264 = add nsw i32 %302, 1
  store i32 %inc264, ptr %i246, align 4
  br label %for.cond252, !llvm.loop !16

for.end265:                                       ; preds = %for.cond252
  %303 = load ptr, ptr %ds.addr, align 8
  %swapArray32266 = getelementptr inbounds %struct.UDataSwapper, ptr %303, i32 0, i32 10
  %304 = load ptr, ptr %swapArray32266, align 8
  %305 = load ptr, ptr %ds.addr, align 8
  %306 = load ptr, ptr %p, align 8
  %307 = load i32, ptr %count, align 4
  %mul267 = mul nsw i32 4, %307
  %308 = load ptr, ptr %q, align 8
  %309 = load ptr, ptr %pErrorCode.addr, align 8
  %call268 = call noundef i32 %304(ptr noundef %305, ptr noundef %306, i32 noundef %mul267, ptr noundef %308, ptr noundef %309)
  br label %sw.epilog276

sw.bb269:                                         ; preds = %if.end11
  %310 = load ptr, ptr %ds.addr, align 8
  %311 = load ptr, ptr %p, align 8
  %312 = load i32, ptr %311, align 4
  %call270 = call i32 @udata_readInt32_75(ptr noundef %310, i32 noundef %312)
  store i32 %call270, ptr %count, align 4
  %313 = load ptr, ptr %ds.addr, align 8
  %swapArray32271 = getelementptr inbounds %struct.UDataSwapper, ptr %313, i32 0, i32 10
  %314 = load ptr, ptr %swapArray32271, align 8
  %315 = load ptr, ptr %ds.addr, align 8
  %316 = load ptr, ptr %p, align 8
  %317 = load i32, ptr %count, align 4
  %add272 = add nsw i32 1, %317
  %mul273 = mul nsw i32 4, %add272
  %318 = load ptr, ptr %q, align 8
  %319 = load ptr, ptr %pErrorCode.addr, align 8
  %call274 = call noundef i32 %314(ptr noundef %315, ptr noundef %316, i32 noundef %mul273, ptr noundef %318, ptr noundef %319)
  br label %sw.epilog276

sw.default275:                                    ; preds = %if.end11
  %320 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %320, align 4
  br label %sw.epilog276

sw.epilog276:                                     ; preds = %sw.default275, %sw.bb269, %for.end265, %if.then261, %if.end243, %if.then157, %if.end115, %if.then94, %if.then59, %if.end37, %sw.bb16, %if.then4, %if.then, %sw.bb
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare signext i8 @ucol_looksLikeCollationBinary_75(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ucol_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16ures_compareRowsPKvS0_S0_(ptr noundef %context, ptr noundef %left, ptr noundef %right) #2 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %keyChars = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %keyChars, align 8
  %1 = load ptr, ptr %keyChars, align 8
  %2 = load ptr, ptr %left.addr, align 8
  %keyIndex = getelementptr inbounds %struct.Row, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %keyIndex, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %4 = load ptr, ptr %keyChars, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %keyIndex1 = getelementptr inbounds %struct.Row, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %keyIndex1, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 %idx.ext2
  %call = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %add.ptr3) #9
  ret i32 %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2149998199}
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
