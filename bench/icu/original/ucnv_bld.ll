target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic.0", i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

@_ZL13cnvCacheMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZL13converterData = internal constant [34 x ptr] [ptr null, ptr null, ptr @_MBCSData_75, ptr @_Latin1Data_75, ptr @_UTF8Data_75, ptr @_UTF16BEData_75, ptr @_UTF16LEData_75, ptr @_UTF32BEData_75, ptr @_UTF32LEData_75, ptr null, ptr @_ISO2022Data_75, ptr @_LMBCSData1_75, ptr @_LMBCSData2_75, ptr @_LMBCSData3_75, ptr @_LMBCSData4_75, ptr @_LMBCSData5_75, ptr @_LMBCSData6_75, ptr @_LMBCSData8_75, ptr @_LMBCSData11_75, ptr @_LMBCSData16_75, ptr @_LMBCSData17_75, ptr @_LMBCSData18_75, ptr @_LMBCSData19_75, ptr @_HZData_75, ptr @_SCSUData_75, ptr @_ISCIIData_75, ptr @_ASCIIData_75, ptr @_UTF7Data_75, ptr @_Bocu1Data_75, ptr @_UTF16Data_75, ptr @_UTF32Data_75, ptr @_CESU8Data_75, ptr @_IMAPData_75, ptr @_CompoundTextData_75], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL21SHARED_DATA_HASHTABLE = internal global ptr null, align 8
@_ZL24gAvailableConverterCount = internal global i16 0, align 2
@_ZL20gAvailableConverters = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [123 x i8] c"ucnv_swap(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not recognized as an ICU .cnv conversion table\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"ucnv_swap(): too few bytes (%d after header) for an ICU .cnv conversion table\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"ucnv_swap(): error swapping converter name\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"ucnv_swap(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"ucnv_swap(): unsupported _MBCSHeader.version %d.%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"ucnv_swap(): unsupported combination of makeconv --small with SBCS\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"ucnv_swap(): unsupported MBCS output type 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [105 x i8] c"ucnv_swap(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table with extension data\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"ucnv_swap(): unknown conversionType=%d!=UCNV_MBCS\0A\00", align 1
@_ZL28gAvailableConvertersInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL9DATA_TYPE = internal constant [4 x i8] c"cnv\00", align 1
@_MBCSData_75 = external global %struct.UConverterSharedData, align 8
@_Latin1Data_75 = external global %struct.UConverterSharedData, align 8
@_UTF8Data_75 = external global %struct.UConverterSharedData, align 8
@_UTF16BEData_75 = external global %struct.UConverterSharedData, align 8
@_UTF16LEData_75 = external global %struct.UConverterSharedData, align 8
@_UTF32BEData_75 = external global %struct.UConverterSharedData, align 8
@_UTF32LEData_75 = external global %struct.UConverterSharedData, align 8
@_ISO2022Data_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData1_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData2_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData3_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData4_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData5_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData6_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData8_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData11_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData16_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData17_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData18_75 = external global %struct.UConverterSharedData, align 8
@_LMBCSData19_75 = external global %struct.UConverterSharedData, align 8
@_HZData_75 = external global %struct.UConverterSharedData, align 8
@_SCSUData_75 = external global %struct.UConverterSharedData, align 8
@_ISCIIData_75 = external global %struct.UConverterSharedData, align 8
@_ASCIIData_75 = external global %struct.UConverterSharedData, align 8
@_UTF7Data_75 = external global %struct.UConverterSharedData, align 8
@_Bocu1Data_75 = external global %struct.UConverterSharedData, align 8
@_UTF16Data_75 = external global %struct.UConverterSharedData, align 8
@_UTF32Data_75 = external global %struct.UConverterSharedData, align 8
@_CESU8Data_75 = external global %struct.UConverterSharedData, align 8
@_IMAPData_75 = external global %struct.UConverterSharedData, align 8
@_CompoundTextData_75 = external global %struct.UConverterSharedData, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"locale=\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"swaplfnl\00", align 1
@_ZL11cnvNameType = internal constant [34 x %struct.anon] [%struct.anon { ptr @.str.15, i32 28 }, %struct.anon { ptr @.str.16, i32 31 }, %struct.anon { ptr @.str.17, i32 23 }, %struct.anon { ptr @.str.18, i32 32 }, %struct.anon { ptr @.str.19, i32 25 }, %struct.anon { ptr @.str.20, i32 10 }, %struct.anon { ptr @.str.21, i32 3 }, %struct.anon { ptr @.str.22, i32 11 }, %struct.anon { ptr @.str.23, i32 18 }, %struct.anon { ptr @.str.24, i32 19 }, %struct.anon { ptr @.str.25, i32 20 }, %struct.anon { ptr @.str.26, i32 21 }, %struct.anon { ptr @.str.27, i32 22 }, %struct.anon { ptr @.str.28, i32 12 }, %struct.anon { ptr @.str.29, i32 13 }, %struct.anon { ptr @.str.30, i32 14 }, %struct.anon { ptr @.str.31, i32 15 }, %struct.anon { ptr @.str.32, i32 16 }, %struct.anon { ptr @.str.33, i32 17 }, %struct.anon { ptr @.str.34, i32 24 }, %struct.anon { ptr @.str.35, i32 26 }, %struct.anon { ptr @.str.36, i32 29 }, %struct.anon { ptr @.str.37, i32 5 }, %struct.anon { ptr @.str.38, i32 6 }, %struct.anon { ptr @.str.39, i32 5 }, %struct.anon { ptr @.str.40, i32 6 }, %struct.anon { ptr @.str.41, i32 30 }, %struct.anon { ptr @.str.42, i32 7 }, %struct.anon { ptr @.str.43, i32 8 }, %struct.anon { ptr @.str.44, i32 7 }, %struct.anon { ptr @.str.45, i32 8 }, %struct.anon { ptr @.str.46, i32 27 }, %struct.anon { ptr @.str.47, i32 4 }, %struct.anon { ptr @.str.48, i32 33 }], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"bocu1\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"cesu8\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"imapmailboxname\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"iscii\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"iso2022\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"iso88591\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"lmbcs1\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"lmbcs11\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"lmbcs16\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"lmbcs17\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"lmbcs18\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"lmbcs19\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"lmbcs2\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lmbcs3\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"lmbcs4\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"lmbcs5\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"lmbcs6\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"lmbcs8\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"scsu\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"usascii\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"utf16\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"utf16be\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"utf16le\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"utf16oppositeendian\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"utf16platformendian\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"utf32\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"utf32be\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"utf32le\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"utf32oppositeendian\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"utf32platformendian\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"utf7\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"x11compoundtext\00", align 1

; Function Attrs: mustprogress uwtable
define void @ucnv_enableCleanup_75() #0 {
entry:
  call void @ucln_common_registerCleanup_75(i32 noundef 21, ptr noundef @_ZL12ucnv_cleanupv)
  ret void
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12ucnv_cleanupv() #0 {
entry:
  %call = call i32 @ucnv_flushCache_75()
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call1 = call i32 @uhash_count_75(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  call void @uhash_close_75(ptr noundef %2)
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @_ZL33ucnv_flushAvailableConverterCachev()
  %3 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp3 = icmp eq ptr %3, null
  %conv = zext i1 %cmp3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_load_75(ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySharedConverterData = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pArgs.addr, align 8
  %pkg = getelementptr inbounds %struct.UConverterLoadArgs, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %pkg, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pArgs.addr, align 8
  %pkg2 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %pkg2, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %pArgs.addr, align 8
  %9 = load ptr, ptr %err.addr, align 8
  %call5 = call noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %pArgs.addr, align 8
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %name, align 8
  %call7 = call noundef ptr @_ZL27ucnv_getSharedConverterDataPKc(ptr noundef %11)
  store ptr %call7, ptr %mySharedConverterData, align 8
  %12 = load ptr, ptr %mySharedConverterData, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %pArgs.addr, align 8
  %14 = load ptr, ptr %err.addr, align 8
  %call10 = call noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %13, ptr noundef %14)
  store ptr %call10, ptr %mySharedConverterData, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then9
  %17 = load ptr, ptr %mySharedConverterData, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false13, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false13
  %18 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool16 = icmp ne i8 %19, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  %20 = load ptr, ptr %mySharedConverterData, align 8
  call void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end21

if.else20:                                        ; preds = %if.end6
  %21 = load ptr, ptr %mySharedConverterData, align 8
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %referenceCounter, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %referenceCounter, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.end19
  %23 = load ptr, ptr %mySharedConverterData, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

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
define internal noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %sharedData = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pArgs.addr, align 8
  %pkg = getelementptr inbounds %struct.UConverterLoadArgs, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %pkg, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @udata_openChoice_75(ptr noundef %3, ptr noundef @_ZL9DATA_TYPE, ptr noundef %5, ptr noundef @_ZL15isCnvAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef %6)
  store ptr %call1, ptr %data, align 8
  %7 = load ptr, ptr %err.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %pArgs.addr, align 8
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %err.addr, align 8
  %call6 = call noundef ptr @_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %sharedData, align 8
  %12 = load ptr, ptr %err.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %14 = load ptr, ptr %data, align 8
  call void @udata_close_75(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %15 = load ptr, ptr %sharedData, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27ucnv_getSharedConverterDataPKc(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %rc, align 8
  %3 = load ptr, ptr %rc, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call zeroext i16 @ucnv_io_countKnownConverters_75(ptr noundef %err)
  %conv = zext i16 %call to i32
  %mul = mul nsw i32 %conv, 2
  %call1 = call ptr @uhash_openSize_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, i32 noundef %mul, ptr noundef %err)
  store ptr %call1, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  call void @ucnv_enableCleanup_75()
  %1 = load i32, ptr %err, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %data.addr, align 8
  %sharedDataCached = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i32 0, i32 4
  store i8 1, ptr %sharedDataCached, align 8
  %3 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %staticData, align 8
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [60 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %data.addr, align 8
  %call5 = call ptr @uhash_put_75(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %6, ptr noundef %err)
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_unload_75(ptr noundef %sharedData) #0 {
entry:
  %sharedData.addr = alloca ptr, align 8
  store ptr %sharedData, ptr %sharedData.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sharedData.addr, align 8
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %referenceCounter, align 4
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %sharedData.addr, align 8
  %referenceCounter3 = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %referenceCounter3, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %referenceCounter3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %sharedData.addr, align 8
  %referenceCounter4 = getelementptr inbounds %struct.UConverterSharedData, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %referenceCounter4, align 4
  %cmp5 = icmp ule i32 %6, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %sharedData.addr, align 8
  %sharedDataCached = getelementptr inbounds %struct.UConverterSharedData, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %sharedDataCached, align 8
  %conv = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %sharedData.addr, align 8
  %call = call noundef signext i8 @_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData(ptr noundef %deadSharedData) #0 {
entry:
  %retval = alloca i8, align 1
  %deadSharedData.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %deadSharedData, ptr %deadSharedData.addr, align 8
  %0 = load ptr, ptr %deadSharedData.addr, align 8
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %referenceCounter, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %deadSharedData.addr, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %impl, align 8
  %unload = getelementptr inbounds %struct.UConverterImpl, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %unload, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %deadSharedData.addr, align 8
  %impl3 = getelementptr inbounds %struct.UConverterSharedData, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %impl3, align 8
  %unload4 = getelementptr inbounds %struct.UConverterImpl, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %unload4, align 8
  %8 = load ptr, ptr %deadSharedData.addr, align 8
  call void %7(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %deadSharedData.addr, align 8
  %dataMemory = getelementptr inbounds %struct.UConverterSharedData, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %dataMemory, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %deadSharedData.addr, align 8
  %dataMemory8 = getelementptr inbounds %struct.UConverterSharedData, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %dataMemory8, align 8
  store ptr %12, ptr %data, align 8
  %13 = load ptr, ptr %data, align 8
  call void @udata_close_75(ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %14 = load ptr, ptr %deadSharedData.addr, align 8
  call void @uprv_free_75(ptr noundef %14)
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define void @ucnv_unloadSharedDataIfReady_75(ptr noundef %sharedData) #0 {
entry:
  %sharedData.addr = alloca ptr, align 8
  store ptr %sharedData, ptr %sharedData.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %sharedData.addr, align 8
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %isReferenceCounted, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @umtx_lock_75(ptr noundef @_ZL13cnvCacheMutex)
  %3 = load ptr, ptr %sharedData.addr, align 8
  call void @ucnv_unload_75(ptr noundef %3)
  call void @umtx_unlock_75(ptr noundef @_ZL13cnvCacheMutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @umtx_lock_75(ptr noundef) #1

declare void @umtx_unlock_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @ucnv_incrementRefCount_75(ptr noundef %sharedData) #0 {
entry:
  %sharedData.addr = alloca ptr, align 8
  store ptr %sharedData, ptr %sharedData.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %sharedData.addr, align 8
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %isReferenceCounted, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @umtx_lock_75(ptr noundef @_ZL13cnvCacheMutex)
  %3 = load ptr, ptr %sharedData.addr, align 8
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %referenceCounter, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %referenceCounter, align 4
  call void @umtx_unlock_75(ptr noundef @_ZL13cnvCacheMutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_loadSharedData_75(ptr noundef %converterName, ptr noundef %pPieces, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %converterName.addr = alloca ptr, align 8
  %pPieces.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %mySharedConverterData = alloca ptr, align 8
  %internalErrorCode = alloca i32, align 4
  %mayContainOption = alloca i8, align 1
  %checkForAlgorithmic = alloca i8, align 1
  store ptr %converterName, ptr %converterName.addr, align 8
  store ptr %pPieces, ptr %pPieces.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %mySharedConverterData, align 8
  store i32 0, ptr %internalErrorCode, align 4
  store i8 1, ptr %mayContainOption, align 1
  store i8 1, ptr %checkForAlgorithmic, align 1
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pPieces.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pArgs.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %4 = load ptr, ptr %err.addr, align 8
  store i32 5, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.then1
  store ptr %stackPieces, ptr %pPieces.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  %5 = load ptr, ptr %pArgs.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr align 8 %stackArgs, i8 0, i64 40, i1 false)
  %size = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 0
  store i32 40, ptr %size, align 8
  store ptr %stackArgs, ptr %pArgs.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %6 = load ptr, ptr %pPieces.addr, align 8
  %cnvName = getelementptr inbounds %struct.UConverterNamePieces, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [60 x i8], ptr %cnvName, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %7 = load ptr, ptr %pPieces.addr, align 8
  %locale = getelementptr inbounds %struct.UConverterNamePieces, ptr %7, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [157 x i8], ptr %locale, i64 0, i64 0
  store i8 0, ptr %arrayidx9, align 4
  %8 = load ptr, ptr %pPieces.addr, align 8
  %options = getelementptr inbounds %struct.UConverterNamePieces, ptr %8, i32 0, i32 2
  store i32 0, ptr %options, align 4
  %9 = load ptr, ptr %converterName.addr, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %10, i32 0, i32 7
  store ptr %9, ptr %name, align 8
  %11 = load ptr, ptr %pPieces.addr, align 8
  %locale10 = getelementptr inbounds %struct.UConverterNamePieces, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [157 x i8], ptr %locale10, i64 0, i64 0
  %12 = load ptr, ptr %pArgs.addr, align 8
  %locale11 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %12, i32 0, i32 8
  store ptr %arraydecay, ptr %locale11, align 8
  %13 = load ptr, ptr %pPieces.addr, align 8
  %options12 = getelementptr inbounds %struct.UConverterNamePieces, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %options12, align 4
  %15 = load ptr, ptr %pArgs.addr, align 8
  %options13 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %15, i32 0, i32 5
  store i32 %14, ptr %options13, align 4
  %16 = load ptr, ptr %converterName.addr, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end8
  %17 = load ptr, ptr %pArgs.addr, align 8
  %name16 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %17, i32 0, i32 7
  store ptr @.str, ptr %name16, align 8
  %18 = load ptr, ptr getelementptr inbounds ([34 x ptr], ptr @_ZL13converterData, i64 0, i64 4), align 16
  store ptr %18, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end8
  %19 = load ptr, ptr %converterName.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx17, align 1
  %conv = sext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv, 85
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %21 = load ptr, ptr %converterName.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  br i1 %cmp21, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %cond.true
  %23 = load ptr, ptr %converterName.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %24 to i32
  %cmp24 = icmp eq i32 %conv23, 70
  br i1 %cmp24, label %land.lhs.true36, label %if.else58

cond.false:                                       ; preds = %if.else
  %25 = load ptr, ptr %converterName.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %26 to i32
  %cmp27 = icmp eq i32 %conv26, 117
  br i1 %cmp27, label %land.lhs.true28, label %if.else58

land.lhs.true28:                                  ; preds = %cond.false
  %27 = load ptr, ptr %converterName.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %28 to i32
  %cmp31 = icmp eq i32 %conv30, 116
  br i1 %cmp31, label %land.lhs.true32, label %if.else58

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %29 = load ptr, ptr %converterName.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %29, i64 2
  %30 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %30 to i32
  %cmp35 = icmp eq i32 %conv34, 102
  br i1 %cmp35, label %land.lhs.true36, label %if.else58

land.lhs.true36:                                  ; preds = %land.lhs.true32, %land.lhs.true
  %31 = load ptr, ptr %converterName.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %31, i64 3
  %32 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %32 to i32
  %cmp39 = icmp eq i32 %conv38, 45
  br i1 %cmp39, label %cond.true40, label %cond.false48

cond.true40:                                      ; preds = %land.lhs.true36
  %33 = load ptr, ptr %converterName.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %33, i64 4
  %34 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %34 to i32
  %cmp43 = icmp eq i32 %conv42, 56
  br i1 %cmp43, label %land.lhs.true44, label %if.else58

land.lhs.true44:                                  ; preds = %cond.true40
  %35 = load ptr, ptr %converterName.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %35, i64 5
  %36 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %36 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then56, label %if.else58

cond.false48:                                     ; preds = %land.lhs.true36
  %37 = load ptr, ptr %converterName.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %37, i64 3
  %38 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %38 to i32
  %cmp51 = icmp eq i32 %conv50, 56
  br i1 %cmp51, label %land.lhs.true52, label %if.else58

land.lhs.true52:                                  ; preds = %cond.false48
  %39 = load ptr, ptr %converterName.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %39, i64 4
  %40 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %40 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %land.lhs.true52, %land.lhs.true44
  %41 = load ptr, ptr %pArgs.addr, align 8
  %name57 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %41, i32 0, i32 7
  store ptr @.str, ptr %name57, align 8
  %42 = load ptr, ptr getelementptr inbounds ([34 x ptr], ptr @_ZL13converterData, i64 0, i64 4), align 16
  store ptr %42, ptr %retval, align 8
  br label %return

if.else58:                                        ; preds = %land.lhs.true52, %cond.false48, %land.lhs.true44, %cond.true40, %land.lhs.true32, %land.lhs.true28, %cond.false, %land.lhs.true, %cond.true
  %43 = load ptr, ptr %converterName.addr, align 8
  %44 = load ptr, ptr %pPieces.addr, align 8
  %45 = load ptr, ptr %pArgs.addr, align 8
  %46 = load ptr, ptr %err.addr, align 8
  call void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %err.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else58
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.else58
  %49 = load ptr, ptr %pArgs.addr, align 8
  %name63 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %name63, align 8
  %call64 = call ptr @ucnv_io_getConverterName_75(ptr noundef %50, ptr noundef %mayContainOption, ptr noundef %internalErrorCode)
  %51 = load ptr, ptr %pArgs.addr, align 8
  %name65 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %51, i32 0, i32 7
  store ptr %call64, ptr %name65, align 8
  %52 = load i32, ptr %internalErrorCode, align 4
  %call66 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %53 = load ptr, ptr %pArgs.addr, align 8
  %name68 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %name68, align 8
  %cmp69 = icmp eq ptr %54, null
  br i1 %cmp69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %lor.lhs.false, %if.end62
  %55 = load ptr, ptr %pPieces.addr, align 8
  %cnvName71 = getelementptr inbounds %struct.UConverterNamePieces, ptr %55, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [60 x i8], ptr %cnvName71, i64 0, i64 0
  %56 = load ptr, ptr %pArgs.addr, align 8
  %name73 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %56, i32 0, i32 7
  store ptr %arraydecay72, ptr %name73, align 8
  br label %if.end78

if.else74:                                        ; preds = %lor.lhs.false
  %57 = load i32, ptr %internalErrorCode, align 4
  %cmp75 = icmp eq i32 %57, -122
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else74
  %58 = load ptr, ptr %err.addr, align 8
  store i32 -122, ptr %58, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.else74
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then70
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  %59 = load i8, ptr %mayContainOption, align 1
  %tobool81 = icmp ne i8 %59, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end89

land.lhs.true82:                                  ; preds = %if.end80
  %60 = load ptr, ptr %pArgs.addr, align 8
  %name83 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %name83, align 8
  %62 = load ptr, ptr %pPieces.addr, align 8
  %cnvName84 = getelementptr inbounds %struct.UConverterNamePieces, ptr %62, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [60 x i8], ptr %cnvName84, i64 0, i64 0
  %cmp86 = icmp ne ptr %61, %arraydecay85
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %land.lhs.true82
  %63 = load ptr, ptr %pArgs.addr, align 8
  %name88 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %name88, align 8
  %65 = load ptr, ptr %pPieces.addr, align 8
  %66 = load ptr, ptr %pArgs.addr, align 8
  %67 = load ptr, ptr %err.addr, align 8
  call void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %land.lhs.true82, %if.end80
  %68 = load i8, ptr %checkForAlgorithmic, align 1
  %tobool90 = icmp ne i8 %68, 0
  br i1 %tobool90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end89
  %69 = load ptr, ptr %pArgs.addr, align 8
  %name92 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %name92, align 8
  %call93 = call noundef ptr @_ZL26getAlgorithmicTypeFromNamePKc(ptr noundef %70)
  store ptr %call93, ptr %mySharedConverterData, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.end89
  %71 = load ptr, ptr %mySharedConverterData, align 8
  %cmp95 = icmp eq ptr %71, null
  br i1 %cmp95, label %if.then96, label %if.end104

if.then96:                                        ; preds = %if.end94
  %72 = load ptr, ptr %pArgs.addr, align 8
  %nestedLoads = getelementptr inbounds %struct.UConverterLoadArgs, ptr %72, i32 0, i32 1
  store i32 1, ptr %nestedLoads, align 4
  %73 = load ptr, ptr %pArgs.addr, align 8
  %pkg = getelementptr inbounds %struct.UConverterLoadArgs, ptr %73, i32 0, i32 6
  store ptr null, ptr %pkg, align 8
  call void @umtx_lock_75(ptr noundef @_ZL13cnvCacheMutex)
  %74 = load ptr, ptr %pArgs.addr, align 8
  %75 = load ptr, ptr %err.addr, align 8
  %call97 = call ptr @ucnv_load_75(ptr noundef %74, ptr noundef %75)
  store ptr %call97, ptr %mySharedConverterData, align 8
  call void @umtx_unlock_75(ptr noundef @_ZL13cnvCacheMutex)
  %76 = load ptr, ptr %err.addr, align 8
  %77 = load i32, ptr %76, align 4
  %call98 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.then102, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.then96
  %78 = load ptr, ptr %mySharedConverterData, align 8
  %cmp101 = icmp eq ptr %78, null
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %lor.lhs.false100, %if.then96
  store ptr null, ptr %retval, align 8
  br label %return

if.end103:                                        ; preds = %lor.lhs.false100
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end94
  %79 = load ptr, ptr %mySharedConverterData, align 8
  store ptr %79, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end104, %if.then102, %if.then61, %if.then56, %if.then15, %if.then3, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %inName, ptr noundef %pPieces, ptr noundef %pArgs, ptr noundef %err) #2 {
entry:
  %inName.addr = alloca ptr, align 8
  %pPieces.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cnvName = alloca ptr, align 8
  %c = alloca i8, align 1
  %len = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %inName, ptr %inName.addr, align 8
  store ptr %pPieces, ptr %pPieces.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %pPieces.addr, align 8
  %cnvName1 = getelementptr inbounds %struct.UConverterNamePieces, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [60 x i8], ptr %cnvName1, i64 0, i64 0
  store ptr %arraydecay, ptr %cnvName, align 8
  store i32 0, ptr %len, align 4
  %1 = load ptr, ptr %inName.addr, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %2, i32 0, i32 7
  store ptr %1, ptr %name, align 8
  %3 = load ptr, ptr %pPieces.addr, align 8
  %locale = getelementptr inbounds %struct.UConverterNamePieces, ptr %3, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %locale, i64 0, i64 0
  %4 = load ptr, ptr %pArgs.addr, align 8
  %locale3 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %4, i32 0, i32 8
  store ptr %arraydecay2, ptr %locale3, align 8
  %5 = load ptr, ptr %pPieces.addr, align 8
  %options = getelementptr inbounds %struct.UConverterNamePieces, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %options, align 4
  %7 = load ptr, ptr %pArgs.addr, align 8
  %options4 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %7, i32 0, i32 5
  store i32 %6, ptr %options4, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %8 = load ptr, ptr %inName.addr, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %c, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load i8, ptr %c, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32, ptr %len, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %len, align 4
  %cmp7 = icmp sge i32 %inc, 60
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %pPieces.addr, align 8
  %cnvName8 = getelementptr inbounds %struct.UConverterNamePieces, ptr %14, i32 0, i32 0
  %arrayidx = getelementptr inbounds [60 x i8], ptr %cnvName8, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  br label %while.end93

if.end:                                           ; preds = %while.body
  %15 = load i8, ptr %c, align 1
  %16 = load ptr, ptr %cnvName, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %cnvName, align 8
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %inName.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr9, ptr %inName.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %cnvName, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %pPieces.addr, align 8
  %cnvName10 = getelementptr inbounds %struct.UConverterNamePieces, ptr %19, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [60 x i8], ptr %cnvName10, i64 0, i64 0
  %20 = load ptr, ptr %pArgs.addr, align 8
  %name12 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %20, i32 0, i32 7
  store ptr %arraydecay11, ptr %name12, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %if.end92, %while.end
  %21 = load ptr, ptr %inName.addr, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %c, align 1
  %conv14 = sext i8 %22 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %while.body16, label %while.end93

while.body16:                                     ; preds = %while.cond13
  %23 = load i8, ptr %c, align 1
  %conv17 = sext i8 %23 to i32
  %cmp18 = icmp eq i32 %conv17, 44
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %while.body16
  %24 = load ptr, ptr %inName.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr20, ptr %inName.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %while.body16
  %25 = load ptr, ptr %inName.addr, align 8
  %call = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.12, i64 noundef 7) #8
  %cmp22 = icmp eq i32 %call, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %26 = load ptr, ptr %pPieces.addr, align 8
  %locale24 = getelementptr inbounds %struct.UConverterNamePieces, ptr %26, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [157 x i8], ptr %locale24, i64 0, i64 0
  store ptr %arraydecay25, ptr %dest, align 8
  %27 = load ptr, ptr %inName.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 7
  store ptr %add.ptr, ptr %inName.addr, align 8
  store i32 0, ptr %len, align 4
  br label %while.cond26

while.cond26:                                     ; preds = %if.end40, %if.then23
  %28 = load ptr, ptr %inName.addr, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %c, align 1
  %conv27 = sext i8 %29 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  br i1 %cmp28, label %land.rhs29, label %land.end32

land.rhs29:                                       ; preds = %while.cond26
  %30 = load i8, ptr %c, align 1
  %conv30 = sext i8 %30 to i32
  %cmp31 = icmp ne i32 %conv30, 44
  br label %land.end32

land.end32:                                       ; preds = %land.rhs29, %while.cond26
  %31 = phi i1 [ false, %while.cond26 ], [ %cmp31, %land.rhs29 ]
  br i1 %31, label %while.body33, label %while.end42

while.body33:                                     ; preds = %land.end32
  %32 = load ptr, ptr %inName.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr34, ptr %inName.addr, align 8
  %33 = load i32, ptr %len, align 4
  %inc35 = add nsw i32 %33, 1
  store i32 %inc35, ptr %len, align 4
  %cmp36 = icmp sge i32 %inc35, 157
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %while.body33
  %34 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %pPieces.addr, align 8
  %locale38 = getelementptr inbounds %struct.UConverterNamePieces, ptr %35, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [157 x i8], ptr %locale38, i64 0, i64 0
  store i8 0, ptr %arrayidx39, align 4
  br label %while.end93

if.end40:                                         ; preds = %while.body33
  %36 = load i8, ptr %c, align 1
  %37 = load ptr, ptr %dest, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr41, ptr %dest, align 8
  store i8 %36, ptr %37, align 1
  br label %while.cond26, !llvm.loop !6

while.end42:                                      ; preds = %land.end32
  %38 = load ptr, ptr %dest, align 8
  store i8 0, ptr %38, align 1
  br label %if.end92

if.else:                                          ; preds = %if.end21
  %39 = load ptr, ptr %inName.addr, align 8
  %call43 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.13, i64 noundef 8) #8
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.else67

if.then45:                                        ; preds = %if.else
  %40 = load ptr, ptr %inName.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %add.ptr46, ptr %inName.addr, align 8
  %41 = load ptr, ptr %inName.addr, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %c, align 1
  %43 = load i8, ptr %c, align 1
  %conv47 = sext i8 %43 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.then45
  %44 = load ptr, ptr %pPieces.addr, align 8
  %options50 = getelementptr inbounds %struct.UConverterNamePieces, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %options50, align 4
  %and = and i32 %45, -16
  store i32 %and, ptr %options50, align 4
  %46 = load ptr, ptr %pArgs.addr, align 8
  %options51 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %46, i32 0, i32 5
  store i32 %and, ptr %options51, align 4
  br label %while.end93

if.else52:                                        ; preds = %if.then45
  %47 = load i8, ptr %c, align 1
  %conv53 = sext i8 %47 to i32
  %sub = sub nsw i32 %conv53, 48
  %conv54 = trunc i32 %sub to i8
  %conv55 = zext i8 %conv54 to i32
  %cmp56 = icmp slt i32 %conv55, 10
  br i1 %cmp56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.else52
  %48 = load ptr, ptr %pPieces.addr, align 8
  %options58 = getelementptr inbounds %struct.UConverterNamePieces, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %options58, align 4
  %and59 = and i32 %49, -16
  %50 = load i8, ptr %c, align 1
  %conv60 = sext i8 %50 to i32
  %sub61 = sub nsw i32 %conv60, 48
  %or = or i32 %and59, %sub61
  %51 = load ptr, ptr %pPieces.addr, align 8
  %options62 = getelementptr inbounds %struct.UConverterNamePieces, ptr %51, i32 0, i32 2
  store i32 %or, ptr %options62, align 4
  %52 = load ptr, ptr %pArgs.addr, align 8
  %options63 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %52, i32 0, i32 5
  store i32 %or, ptr %options63, align 4
  %53 = load ptr, ptr %inName.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr64, ptr %inName.addr, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then57, %if.else52
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %if.end91

if.else67:                                        ; preds = %if.else
  %54 = load ptr, ptr %inName.addr, align 8
  %call68 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.14, i64 noundef 8) #8
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.else67
  %55 = load ptr, ptr %inName.addr, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %add.ptr71, ptr %inName.addr, align 8
  %56 = load ptr, ptr %pPieces.addr, align 8
  %options72 = getelementptr inbounds %struct.UConverterNamePieces, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %options72, align 4
  %or73 = or i32 %57, 16
  store i32 %or73, ptr %options72, align 4
  %58 = load ptr, ptr %pArgs.addr, align 8
  %options74 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %58, i32 0, i32 5
  store i32 %or73, ptr %options74, align 4
  br label %if.end90

if.else75:                                        ; preds = %if.else67
  br label %while.cond76

while.cond76:                                     ; preds = %while.body84, %if.else75
  %59 = load ptr, ptr %inName.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr77, ptr %inName.addr, align 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %c, align 1
  %conv78 = sext i8 %60 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  br i1 %cmp79, label %land.rhs80, label %land.end83

land.rhs80:                                       ; preds = %while.cond76
  %61 = load i8, ptr %c, align 1
  %conv81 = sext i8 %61 to i32
  %cmp82 = icmp ne i32 %conv81, 44
  br label %land.end83

land.end83:                                       ; preds = %land.rhs80, %while.cond76
  %62 = phi i1 [ false, %while.cond76 ], [ %cmp82, %land.rhs80 ]
  br i1 %62, label %while.body84, label %while.end85

while.body84:                                     ; preds = %land.end83
  br label %while.cond76, !llvm.loop !7

while.end85:                                      ; preds = %land.end83
  %63 = load i8, ptr %c, align 1
  %conv86 = sext i8 %63 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %while.end85
  br label %while.end93

if.end89:                                         ; preds = %while.end85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then70
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end66
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %while.end42
  br label %while.cond13, !llvm.loop !8

while.end93:                                      ; preds = %if.then88, %if.then49, %if.then37, %while.cond13, %if.then
  ret void
}

declare ptr @ucnv_io_getConverterName_75(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26getAlgorithmicTypeFromNamePKc(ptr noundef %realName) #0 {
entry:
  %retval = alloca ptr, align 8
  %realName.addr = alloca ptr, align 8
  %mid = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %lastMid = alloca i32, align 4
  %result = alloca i32, align 4
  %strippedName = alloca [60 x i8], align 16
  store ptr %realName, ptr %realName.addr, align 8
  %arraydecay = getelementptr inbounds [60 x i8], ptr %strippedName, i64 0, i64 0
  %0 = load ptr, ptr %realName.addr, align 8
  %call = call ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef %arraydecay, ptr noundef %0)
  store i32 0, ptr %start, align 4
  store i32 34, ptr %limit, align 4
  %1 = load i32, ptr %limit, align 4
  store i32 %1, ptr %mid, align 4
  store i32 -1, ptr %lastMid, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  %2 = load i32, ptr %start, align 4
  %3 = load i32, ptr %limit, align 4
  %add = add i32 %2, %3
  %div = udiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %4 = load i32, ptr %lastMid, align 4
  %5 = load i32, ptr %mid, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %6 = load i32, ptr %mid, align 4
  store i32 %6, ptr %lastMid, align 4
  %arraydecay1 = getelementptr inbounds [60 x i8], ptr %strippedName, i64 0, i64 0
  %7 = load i32, ptr %mid, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [34 x %struct.anon], ptr @_ZL11cnvNameType, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %name, align 16
  %call2 = call i32 @strcmp(ptr noundef %arraydecay1, ptr noundef %8) #8
  store i32 %call2, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %cmp3 = icmp slt i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load i32, ptr %mid, align 4
  store i32 %10, ptr %limit, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %result, align 4
  %cmp5 = icmp sgt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %12 = load i32, ptr %mid, align 4
  store i32 %12, ptr %start, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %13 = load i32, ptr %mid, align 4
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [34 x %struct.anon], ptr @_ZL11cnvNameType, i64 0, i64 %idxprom8
  %type = getelementptr inbounds %struct.anon, ptr %arrayidx9, i32 0, i32 1
  %14 = load i32, ptr %type, align 8
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %idxprom10
  %15 = load ptr, ptr %arrayidx11, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.else7
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createConverter_75(ptr noundef %myUConverter, ptr noundef %converterName, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %myUConverter.addr = alloca ptr, align 8
  %converterName.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %mySharedConverterData = alloca ptr, align 8
  store ptr %myUConverter, ptr %myUConverter.addr, align 8
  store ptr %converterName, ptr %converterName.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stackArgs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 0
  store i32 40, ptr %0, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %converterName.addr, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @ucnv_loadSharedData_75(ptr noundef %3, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %4)
  store ptr %call1, ptr %mySharedConverterData, align 8
  %5 = load ptr, ptr %myUConverter.addr, align 8
  %6 = load ptr, ptr %mySharedConverterData, align 8
  %7 = load ptr, ptr %err.addr, align 8
  %call2 = call ptr @ucnv_createConverterFromSharedData_75(ptr noundef %5, ptr noundef %6, ptr noundef %stackArgs, ptr noundef %7)
  store ptr %call2, ptr %myUConverter.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %myUConverter.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
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
define ptr @ucnv_createConverterFromSharedData_75(ptr noundef %myUConverter, ptr noundef %mySharedConverterData, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %myUConverter.addr = alloca ptr, align 8
  %mySharedConverterData.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %isCopyLocal = alloca i8, align 1
  store ptr %myUConverter, ptr %myUConverter.addr, align 8
  store ptr %mySharedConverterData, ptr %mySharedConverterData.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mySharedConverterData.addr, align 8
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef %2)
  %3 = load ptr, ptr %myUConverter.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %myUConverter.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef 288) #9
  store ptr %call2, ptr %myUConverter.addr, align 8
  %5 = load ptr, ptr %myUConverter.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %6 = load ptr, ptr %err.addr, align 8
  store i32 7, ptr %6, align 4
  %7 = load ptr, ptr %mySharedConverterData.addr, align 8
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  store i8 0, ptr %isCopyLocal, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  store i8 1, ptr %isCopyLocal, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  %8 = load ptr, ptr %myUConverter.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 288, i1 false)
  %9 = load i8, ptr %isCopyLocal, align 1
  %10 = load ptr, ptr %myUConverter.addr, align 8
  %isCopyLocal7 = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 9
  store i8 %9, ptr %isCopyLocal7, align 1
  %11 = load ptr, ptr %mySharedConverterData.addr, align 8
  %12 = load ptr, ptr %myUConverter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 6
  store ptr %11, ptr %sharedData, align 8
  %13 = load ptr, ptr %pArgs.addr, align 8
  %options = getelementptr inbounds %struct.UConverterLoadArgs, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %options, align 4
  %15 = load ptr, ptr %myUConverter.addr, align 8
  %options8 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 7
  store i32 %14, ptr %options8, align 8
  %16 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool9 = icmp ne i8 %17, 0
  br i1 %tobool9, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end6
  %18 = load ptr, ptr %myUConverter.addr, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 31
  store i32 -1, ptr %preFromUFirstCP, align 8
  %19 = load ptr, ptr %myUConverter.addr, align 8
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 1
  store ptr @UCNV_TO_U_CALLBACK_SUBSTITUTE_75, ptr %fromCharErrorBehaviour, align 8
  %20 = load ptr, ptr %myUConverter.addr, align 8
  %fromUCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 0
  store ptr @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75, ptr %fromUCharErrorBehaviour, align 8
  %21 = load ptr, ptr %mySharedConverterData.addr, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverterSharedData, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %toUnicodeStatus, align 8
  %23 = load ptr, ptr %myUConverter.addr, align 8
  %toUnicodeStatus11 = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 14
  store i32 %22, ptr %toUnicodeStatus11, align 8
  %24 = load ptr, ptr %mySharedConverterData.addr, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %25, i32 0, i32 6
  %26 = load i8, ptr %maxBytesPerChar, align 1
  %27 = load ptr, ptr %myUConverter.addr, align 8
  %maxBytesPerUChar = getelementptr inbounds %struct.UConverter, ptr %27, i32 0, i32 18
  store i8 %26, ptr %maxBytesPerUChar, align 8
  %28 = load ptr, ptr %mySharedConverterData.addr, align 8
  %staticData12 = getelementptr inbounds %struct.UConverterSharedData, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %staticData12, align 8
  %subChar1 = getelementptr inbounds %struct.UConverterStaticData, ptr %29, i32 0, i32 12
  %30 = load i8, ptr %subChar1, align 4
  %31 = load ptr, ptr %myUConverter.addr, align 8
  %subChar113 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 24
  store i8 %30, ptr %subChar113, align 2
  %32 = load ptr, ptr %mySharedConverterData.addr, align 8
  %staticData14 = getelementptr inbounds %struct.UConverterSharedData, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %staticData14, align 8
  %subCharLen = getelementptr inbounds %struct.UConverterStaticData, ptr %33, i32 0, i32 8
  %34 = load i8, ptr %subCharLen, align 4
  %35 = load ptr, ptr %myUConverter.addr, align 8
  %subCharLen15 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 19
  store i8 %34, ptr %subCharLen15, align 1
  %36 = load ptr, ptr %myUConverter.addr, align 8
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 28
  %arraydecay = getelementptr inbounds [2 x i16], ptr %subUChars, i64 0, i64 0
  %37 = load ptr, ptr %myUConverter.addr, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 5
  store ptr %arraydecay, ptr %subChars, align 8
  br label %do.body

do.body:                                          ; preds = %if.then10
  %38 = load ptr, ptr %myUConverter.addr, align 8
  %subChars16 = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %subChars16, align 8
  %40 = load ptr, ptr %mySharedConverterData.addr, align 8
  %staticData17 = getelementptr inbounds %struct.UConverterSharedData, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %staticData17, align 8
  %subChar = getelementptr inbounds %struct.UConverterStaticData, ptr %41, i32 0, i32 7
  %arraydecay18 = getelementptr inbounds [4 x i8], ptr %subChar, i64 0, i64 0
  %42 = load ptr, ptr %myUConverter.addr, align 8
  %subCharLen19 = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 19
  %43 = load i8, ptr %subCharLen19, align 1
  %conv = sext i8 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 4 %arraydecay18, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %44 = load ptr, ptr %myUConverter.addr, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 37
  store i32 1, ptr %toUCallbackReason, align 4
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.end6
  %45 = load ptr, ptr %mySharedConverterData.addr, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %impl, align 8
  %open = getelementptr inbounds %struct.UConverterImpl, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %open, align 8
  %cmp21 = icmp ne ptr %47, null
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end20
  %48 = load ptr, ptr %mySharedConverterData.addr, align 8
  %impl23 = getelementptr inbounds %struct.UConverterSharedData, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %impl23, align 8
  %open24 = getelementptr inbounds %struct.UConverterImpl, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %open24, align 8
  %51 = load ptr, ptr %myUConverter.addr, align 8
  %52 = load ptr, ptr %pArgs.addr, align 8
  %53 = load ptr, ptr %err.addr, align 8
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %err.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then22
  %56 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable27 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %56, i32 0, i32 2
  %57 = load i8, ptr %onlyTestIsLoadable27, align 8
  %tobool28 = icmp ne i8 %57, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %58 = load ptr, ptr %myUConverter.addr, align 8
  call void @ucnv_close_75(ptr noundef %58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.then22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end20
  %59 = load ptr, ptr %myUConverter.addr, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then4, %if.then
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_canCreateConverter_75(ptr noundef %converterName, ptr noundef %err) #0 {
entry:
  %converterName.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %myUConverter = alloca %struct.UConverter, align 8
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %mySharedConverterData = alloca ptr, align 8
  store ptr %converterName, ptr %converterName.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stackArgs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 0
  store i32 40, ptr %0, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 2
  store i8 1, ptr %onlyTestIsLoadable, align 8
  %3 = load ptr, ptr %converterName.addr, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @ucnv_loadSharedData_75(ptr noundef %3, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %4)
  store ptr %call1, ptr %mySharedConverterData, align 8
  %5 = load ptr, ptr %mySharedConverterData, align 8
  %6 = load ptr, ptr %err.addr, align 8
  %call2 = call ptr @ucnv_createConverterFromSharedData_75(ptr noundef %myUConverter, ptr noundef %5, ptr noundef %stackArgs, ptr noundef %6)
  %7 = load ptr, ptr %mySharedConverterData, align 8
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createAlgorithmicConverter_75(ptr noundef %myUConverter, i32 noundef %type, ptr noundef %locale, i32 noundef %options, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %myUConverter.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %sharedData = alloca ptr, align 8
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  store ptr %myUConverter, ptr %myUConverter.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stackArgs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 0
  store i32 40, ptr %0, align 8
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp sle i32 34, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %sharedData, align 8
  %6 = load ptr, ptr %sharedData, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %7 = load ptr, ptr %sharedData, align 8
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %isReferenceCounted, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false3, %if.end
  %9 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false3
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 7
  store ptr @.str.1, ptr %name, align 8
  %10 = load i32, ptr %options.addr, align 4
  %options6 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 5
  store i32 %10, ptr %options6, align 4
  %11 = load ptr, ptr %locale.addr, align 8
  %locale7 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 8
  store ptr %11, ptr %locale7, align 8
  %12 = load ptr, ptr %myUConverter.addr, align 8
  %13 = load ptr, ptr %sharedData, align 8
  %14 = load ptr, ptr %err.addr, align 8
  %call = call ptr @ucnv_createConverterFromSharedData_75(ptr noundef %12, ptr noundef %13, ptr noundef %stackArgs, ptr noundef %14)
  store ptr %call, ptr %cnv, align 8
  %15 = load ptr, ptr %cnv, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createConverterFromPackage_75(ptr noundef %packageName, ptr noundef %converterName, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %packageName.addr = alloca ptr, align 8
  %converterName.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %myUConverter = alloca ptr, align 8
  %mySharedConverterData = alloca ptr, align 8
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  store ptr %packageName, ptr %packageName.addr, align 8
  store ptr %converterName, ptr %converterName.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stackArgs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 0
  store i32 40, ptr %0, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cnvName = getelementptr inbounds %struct.UConverterNamePieces, ptr %stackPieces, i32 0, i32 0
  %arrayidx = getelementptr inbounds [60 x i8], ptr %cnvName, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %locale = getelementptr inbounds %struct.UConverterNamePieces, ptr %stackPieces, i32 0, i32 1
  %arrayidx1 = getelementptr inbounds [157 x i8], ptr %locale, i64 0, i64 0
  store i8 0, ptr %arrayidx1, align 4
  %options = getelementptr inbounds %struct.UConverterNamePieces, ptr %stackPieces, i32 0, i32 2
  store i32 0, ptr %options, align 4
  %3 = load ptr, ptr %converterName.addr, align 8
  %4 = load ptr, ptr %err.addr, align 8
  call void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %3, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %4)
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %nestedLoads = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 1
  store i32 1, ptr %nestedLoads, align 4
  %7 = load ptr, ptr %packageName.addr, align 8
  %pkg = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 6
  store ptr %7, ptr %pkg, align 8
  %8 = load ptr, ptr %err.addr, align 8
  %call6 = call noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %stackArgs, ptr noundef %8)
  store ptr %call6, ptr %mySharedConverterData, align 8
  %9 = load ptr, ptr %err.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %11 = load ptr, ptr %mySharedConverterData, align 8
  %12 = load ptr, ptr %err.addr, align 8
  %call11 = call ptr @ucnv_createConverterFromSharedData_75(ptr noundef null, ptr noundef %11, ptr noundef %stackArgs, ptr noundef %12)
  store ptr %call11, ptr %myUConverter, align 8
  %13 = load ptr, ptr %err.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %15 = load ptr, ptr %myUConverter, align 8
  call void @ucnv_close_75(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %16 = load ptr, ptr %myUConverter, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then4, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @ucnv_close_75(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i32 @ucnv_flushCache_75() #0 {
entry:
  %retval = alloca i32, align 4
  %mySharedData = alloca ptr, align 8
  %pos = alloca i32, align 4
  %tableDeletedNum = alloca i32, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %remaining = alloca i32, align 4
  store ptr null, ptr %mySharedData, align 8
  store i32 0, ptr %tableDeletedNum, align 4
  call void @u_flushDefaultConverter_75()
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @umtx_lock_75(ptr noundef @_ZL13cnvCacheMutex)
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  store i32 0, ptr %remaining, align 4
  store i32 -1, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %do.body
  %1 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef %pos)
  store ptr %call, ptr %e, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %mySharedData, align 8
  %4 = load ptr, ptr %mySharedData, align 8
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %referenceCounter, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %6 = load i32, ptr %tableDeletedNum, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %tableDeletedNum, align 4
  %7 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %8 = load ptr, ptr %e, align 8
  %call4 = call ptr @uhash_removeElement_75(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %mySharedData, align 8
  %sharedDataCached = getelementptr inbounds %struct.UConverterSharedData, ptr %9, i32 0, i32 4
  store i8 0, ptr %sharedDataCached, align 8
  %10 = load ptr, ptr %mySharedData, align 8
  %call5 = call noundef signext i8 @_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData(ptr noundef %10)
  br label %if.end7

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %remaining, align 4
  %inc6 = add nsw i32 %11, 1
  store i32 %inc6, ptr %remaining, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %12 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %12, 1
  store i32 %inc8, ptr %i, align 4
  %cmp9 = icmp eq i32 %inc8, 1
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %13 = load i32, ptr %remaining, align 4
  %cmp10 = icmp sgt i32 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  call void @umtx_unlock_75(ptr noundef @_ZL13cnvCacheMutex)
  %15 = load i32, ptr %tableDeletedNum, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @u_flushDefaultConverter_75() #1

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #1

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_bld_countAvailableConverters_75(ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i16, ptr @_ZL24gAvailableConverterCount, align 2
  store i16 %1, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i16, ptr %retval, align 2
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %pErrorCode) #0 {
entry:
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableConvertersInitOnce, ptr noundef @_ZL27initAvailableConvertersListR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_bld_getAvailableConverter_75(i16 noundef zeroext %n, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  store i16 %n, ptr %n.addr, align 2
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %n.addr, align 2
  %conv = zext i16 %1 to i32
  %2 = load i16, ptr @_ZL24gAvailableConverterCount, align 2
  %conv1 = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @_ZL20gAvailableConverters, align 8
  %4 = load i16, ptr %n.addr, align 2
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %6, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ucnv_getDefaultName_75() #2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_setDefaultName_75(ptr noundef %0) #2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %staticDataSize = alloca i32, align 4
  %size = alloca i32, align 4
  %inStaticData = alloca ptr, align 8
  %outStaticData = alloca ptr, align 8
  %inMBCSHeader = alloca ptr, align 8
  %outMBCSHeader = alloca ptr, align 8
  %mbcsHeader = alloca %struct._MBCSHeader, align 4
  %mbcsHeaderLength = alloca i32, align 4
  %noFromU = alloca i8, align 1
  %outputType = alloca i8, align 1
  %maxFastUChar = alloca i32, align 4
  %mbcsIndexLength = alloca i32, align 4
  %inExtIndexes = alloca ptr, align 8
  %extOffset = alloca i32, align 4
  %inBaseName = alloca ptr, align 8
  %outBaseName = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i8 0, ptr %noFromU, align 1
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
  %cmp2 = icmp eq i32 %conv, 99
  br i1 %cmp2, label %land.lhs.true, label %if.then26

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 110
  br i1 %cmp6, label %land.lhs.true7, label %if.then26

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 118
  br i1 %cmp11, label %land.lhs.true12, label %if.then26

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 116
  br i1 %cmp16, label %land.lhs.true17, label %if.then26

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 6
  br i1 %cmp20, label %land.lhs.true21, label %if.then26

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %19 = load ptr, ptr %pInfo, align 8
  %formatVersion22 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 7
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %formatVersion22, i64 0, i64 1
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp sge i32 %conv24, 2
  br i1 %cmp25, label %if.end45, label %if.then26

if.then26:                                        ; preds = %land.lhs.true21, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end
  %21 = load ptr, ptr %ds.addr, align 8
  %22 = load ptr, ptr %pInfo, align 8
  %dataFormat27 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 6
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %dataFormat27, i64 0, i64 0
  %23 = load i8, ptr %arrayidx28, align 2
  %conv29 = zext i8 %23 to i32
  %24 = load ptr, ptr %pInfo, align 8
  %dataFormat30 = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 6
  %arrayidx31 = getelementptr inbounds [4 x i8], ptr %dataFormat30, i64 0, i64 1
  %25 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %25 to i32
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat33 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %dataFormat33, i64 0, i64 2
  %27 = load i8, ptr %arrayidx34, align 2
  %conv35 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %dataFormat36 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 6
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %dataFormat36, i64 0, i64 3
  %29 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %29 to i32
  %30 = load ptr, ptr %pInfo, align 8
  %formatVersion39 = getelementptr inbounds %struct.UDataInfo, ptr %30, i32 0, i32 7
  %arrayidx40 = getelementptr inbounds [4 x i8], ptr %formatVersion39, i64 0, i64 0
  %31 = load i8, ptr %arrayidx40, align 2
  %conv41 = zext i8 %31 to i32
  %32 = load ptr, ptr %pInfo, align 8
  %formatVersion42 = getelementptr inbounds %struct.UDataInfo, ptr %32, i32 0, i32 7
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %formatVersion42, i64 0, i64 1
  %33 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %33 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %21, ptr noundef @.str.2, i32 noundef %conv29, i32 noundef %conv32, i32 noundef %conv35, i32 noundef %conv38, i32 noundef %conv41, i32 noundef %conv44)
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %34, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true21
  %35 = load ptr, ptr %inData.addr, align 8
  %36 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  store ptr %add.ptr46, ptr %inBytes, align 8
  %37 = load ptr, ptr %outData.addr, align 8
  %cmp47 = icmp eq ptr %37, null
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end45
  br label %cond.end

cond.false:                                       ; preds = %if.end45
  %38 = load ptr, ptr %outData.addr, align 8
  %39 = load i32, ptr %headerSize, align 4
  %idx.ext48 = sext i32 %39 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %38, i64 %idx.ext48
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr49, %cond.false ]
  store ptr %cond, ptr %outBytes, align 8
  %40 = load ptr, ptr %inBytes, align 8
  store ptr %40, ptr %inStaticData, align 8
  %41 = load ptr, ptr %outBytes, align 8
  store ptr %41, ptr %outStaticData, align 8
  %42 = load i32, ptr %length.addr, align 4
  %cmp50 = icmp slt i32 %42, 0
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %cond.end
  %43 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %readUInt32, align 8
  %45 = load ptr, ptr %inStaticData, align 8
  %structSize = getelementptr inbounds %struct.UConverterStaticData, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %structSize, align 4
  %call52 = call noundef i32 %44(i32 noundef %46)
  store i32 %call52, ptr %staticDataSize, align 4
  br label %if.end61

if.else:                                          ; preds = %cond.end
  %47 = load i32, ptr %headerSize, align 4
  %48 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %48, %47
  store i32 %sub, ptr %length.addr, align 4
  %49 = load i32, ptr %length.addr, align 4
  %cmp53 = icmp slt i32 %49, 100
  br i1 %cmp53, label %if.then59, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.else
  %50 = load i32, ptr %length.addr, align 4
  %51 = load ptr, ptr %ds.addr, align 8
  %readUInt3255 = getelementptr inbounds %struct.UDataSwapper, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %readUInt3255, align 8
  %53 = load ptr, ptr %inStaticData, align 8
  %structSize56 = getelementptr inbounds %struct.UConverterStaticData, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %structSize56, align 4
  %call57 = call noundef i32 %52(i32 noundef %54)
  store i32 %call57, ptr %staticDataSize, align 4
  %cmp58 = icmp ult i32 %50, %call57
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false54, %if.else
  %55 = load ptr, ptr %ds.addr, align 8
  %56 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %55, ptr noundef @.str.3, i32 noundef %56)
  %57 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %57, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %lor.lhs.false54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then51
  %58 = load i32, ptr %length.addr, align 4
  %cmp62 = icmp sge i32 %58, 0
  br i1 %cmp62, label %if.then63, label %if.end85

if.then63:                                        ; preds = %if.end61
  %59 = load ptr, ptr %inStaticData, align 8
  %60 = load ptr, ptr %outStaticData, align 8
  %cmp64 = icmp ne ptr %59, %60
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then63
  br label %do.body

do.body:                                          ; preds = %if.then65
  %61 = load ptr, ptr %outStaticData, align 8
  %62 = load ptr, ptr %inStaticData, align 8
  %63 = load i32, ptr %staticDataSize, align 4
  %conv66 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %62, i64 %conv66, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end67

if.end67:                                         ; preds = %do.end, %if.then63
  %64 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %swapArray32, align 8
  %66 = load ptr, ptr %ds.addr, align 8
  %67 = load ptr, ptr %inStaticData, align 8
  %structSize68 = getelementptr inbounds %struct.UConverterStaticData, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %outStaticData, align 8
  %structSize69 = getelementptr inbounds %struct.UConverterStaticData, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %pErrorCode.addr, align 8
  %call70 = call noundef i32 %65(ptr noundef %66, ptr noundef %structSize68, i32 noundef 4, ptr noundef %structSize69, ptr noundef %69)
  %70 = load ptr, ptr %ds.addr, align 8
  %swapArray3271 = getelementptr inbounds %struct.UDataSwapper, ptr %70, i32 0, i32 10
  %71 = load ptr, ptr %swapArray3271, align 8
  %72 = load ptr, ptr %ds.addr, align 8
  %73 = load ptr, ptr %inStaticData, align 8
  %codepage = getelementptr inbounds %struct.UConverterStaticData, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %outStaticData, align 8
  %codepage72 = getelementptr inbounds %struct.UConverterStaticData, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %pErrorCode.addr, align 8
  %call73 = call noundef i32 %71(ptr noundef %72, ptr noundef %codepage, i32 noundef 4, ptr noundef %codepage72, ptr noundef %75)
  %76 = load ptr, ptr %ds.addr, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %swapInvChars, align 8
  %78 = load ptr, ptr %ds.addr, align 8
  %79 = load ptr, ptr %inStaticData, align 8
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %79, i32 0, i32 1
  %arraydecay = getelementptr inbounds [60 x i8], ptr %name, i64 0, i64 0
  %80 = load ptr, ptr %inStaticData, align 8
  %name74 = getelementptr inbounds %struct.UConverterStaticData, ptr %80, i32 0, i32 1
  %arraydecay75 = getelementptr inbounds [60 x i8], ptr %name74, i64 0, i64 0
  %call76 = call i64 @strlen(ptr noundef %arraydecay75) #8
  %conv77 = trunc i64 %call76 to i32
  %81 = load ptr, ptr %outStaticData, align 8
  %name78 = getelementptr inbounds %struct.UConverterStaticData, ptr %81, i32 0, i32 1
  %arraydecay79 = getelementptr inbounds [60 x i8], ptr %name78, i64 0, i64 0
  %82 = load ptr, ptr %pErrorCode.addr, align 8
  %call80 = call noundef i32 %77(ptr noundef %78, ptr noundef %arraydecay, i32 noundef %conv77, ptr noundef %arraydecay79, ptr noundef %82)
  %83 = load ptr, ptr %pErrorCode.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call81 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end67
  %85 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %85, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end67
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end61
  %86 = load i32, ptr %staticDataSize, align 4
  %87 = load ptr, ptr %inBytes, align 8
  %idx.ext86 = zext i32 %86 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %87, i64 %idx.ext86
  store ptr %add.ptr87, ptr %inBytes, align 8
  %88 = load ptr, ptr %outBytes, align 8
  %cmp88 = icmp ne ptr %88, null
  br i1 %cmp88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end85
  %89 = load i32, ptr %staticDataSize, align 4
  %90 = load ptr, ptr %outBytes, align 8
  %idx.ext90 = zext i32 %89 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %90, i64 %idx.ext90
  store ptr %add.ptr91, ptr %outBytes, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.end85
  %91 = load i32, ptr %length.addr, align 4
  %cmp93 = icmp sge i32 %91, 0
  br i1 %cmp93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end92
  %92 = load i32, ptr %staticDataSize, align 4
  %93 = load i32, ptr %length.addr, align 4
  %sub95 = sub nsw i32 %93, %92
  store i32 %sub95, ptr %length.addr, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end92
  %94 = load ptr, ptr %inStaticData, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %94, i32 0, i32 4
  %95 = load i8, ptr %conversionType, align 1
  %conv97 = sext i8 %95 to i32
  %cmp98 = icmp eq i32 %conv97, 2
  br i1 %cmp98, label %if.then99, label %if.else437

if.then99:                                        ; preds = %if.end96
  %96 = load ptr, ptr %inBytes, align 8
  store ptr %96, ptr %inMBCSHeader, align 8
  %97 = load ptr, ptr %outBytes, align 8
  store ptr %97, ptr %outMBCSHeader, align 8
  %98 = load i32, ptr %length.addr, align 4
  %cmp100 = icmp sle i32 0, %98
  br i1 %cmp100, label %land.lhs.true101, label %if.end104

land.lhs.true101:                                 ; preds = %if.then99
  %99 = load i32, ptr %length.addr, align 4
  %cmp102 = icmp slt i32 %99, 40
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true101
  %100 = load ptr, ptr %ds.addr, align 8
  %101 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %100, ptr noundef @.str.5, i32 noundef %101)
  %102 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %102, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %land.lhs.true101, %if.then99
  %103 = load ptr, ptr %inMBCSHeader, align 8
  %version = getelementptr inbounds %struct._MBCSHeader, ptr %103, i32 0, i32 0
  %arrayidx105 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %104 = load i8, ptr %arrayidx105, align 4
  %conv106 = zext i8 %104 to i32
  %cmp107 = icmp eq i32 %conv106, 4
  br i1 %cmp107, label %land.lhs.true108, label %if.else114

land.lhs.true108:                                 ; preds = %if.end104
  %105 = load ptr, ptr %inMBCSHeader, align 8
  %version109 = getelementptr inbounds %struct._MBCSHeader, ptr %105, i32 0, i32 0
  %arrayidx110 = getelementptr inbounds [4 x i8], ptr %version109, i64 0, i64 1
  %106 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %106 to i32
  %cmp112 = icmp sge i32 %conv111, 1
  br i1 %cmp112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %land.lhs.true108
  store i32 8, ptr %mbcsHeaderLength, align 4
  br label %if.end144

if.else114:                                       ; preds = %land.lhs.true108, %if.end104
  %107 = load ptr, ptr %inMBCSHeader, align 8
  %version115 = getelementptr inbounds %struct._MBCSHeader, ptr %107, i32 0, i32 0
  %arrayidx116 = getelementptr inbounds [4 x i8], ptr %version115, i64 0, i64 0
  %108 = load i8, ptr %arrayidx116, align 4
  %conv117 = zext i8 %108 to i32
  %cmp118 = icmp eq i32 %conv117, 5
  br i1 %cmp118, label %land.lhs.true119, label %if.else136

land.lhs.true119:                                 ; preds = %if.else114
  %109 = load ptr, ptr %inMBCSHeader, align 8
  %version120 = getelementptr inbounds %struct._MBCSHeader, ptr %109, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [4 x i8], ptr %version120, i64 0, i64 1
  %110 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %110 to i32
  %cmp123 = icmp sge i32 %conv122, 3
  br i1 %cmp123, label %land.lhs.true124, label %if.else136

land.lhs.true124:                                 ; preds = %land.lhs.true119
  %111 = load ptr, ptr %ds.addr, align 8
  %readUInt32125 = getelementptr inbounds %struct.UDataSwapper, ptr %111, i32 0, i32 5
  %112 = load ptr, ptr %readUInt32125, align 8
  %113 = load ptr, ptr %inMBCSHeader, align 8
  %options = getelementptr inbounds %struct._MBCSHeader, ptr %113, i32 0, i32 8
  %114 = load i32, ptr %options, align 4
  %call126 = call noundef i32 %112(i32 noundef %114)
  %options127 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 8
  store i32 %call126, ptr %options127, align 4
  %and = and i32 %call126, 65408
  %cmp128 = icmp eq i32 %and, 0
  br i1 %cmp128, label %if.then129, label %if.else136

if.then129:                                       ; preds = %land.lhs.true124
  %options130 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 8
  %115 = load i32, ptr %options130, align 4
  %and131 = and i32 %115, 63
  store i32 %and131, ptr %mbcsHeaderLength, align 4
  %options132 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 8
  %116 = load i32, ptr %options132, align 4
  %and133 = and i32 %116, 64
  %cmp134 = icmp ne i32 %and133, 0
  %conv135 = zext i1 %cmp134 to i8
  store i8 %conv135, ptr %noFromU, align 1
  br label %if.end143

if.else136:                                       ; preds = %land.lhs.true124, %land.lhs.true119, %if.else114
  %117 = load ptr, ptr %ds.addr, align 8
  %118 = load ptr, ptr %inMBCSHeader, align 8
  %version137 = getelementptr inbounds %struct._MBCSHeader, ptr %118, i32 0, i32 0
  %arrayidx138 = getelementptr inbounds [4 x i8], ptr %version137, i64 0, i64 0
  %119 = load i8, ptr %arrayidx138, align 4
  %conv139 = zext i8 %119 to i32
  %120 = load ptr, ptr %inMBCSHeader, align 8
  %version140 = getelementptr inbounds %struct._MBCSHeader, ptr %120, i32 0, i32 0
  %arrayidx141 = getelementptr inbounds [4 x i8], ptr %version140, i64 0, i64 1
  %121 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %121 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %117, ptr noundef @.str.6, i32 noundef %conv139, i32 noundef %conv142)
  %122 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %122, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.then129
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then113
  br label %do.body145

do.body145:                                       ; preds = %if.end144
  %version146 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 0
  %arraydecay147 = getelementptr inbounds [4 x i8], ptr %version146, i64 0, i64 0
  %123 = load ptr, ptr %inMBCSHeader, align 8
  %version148 = getelementptr inbounds %struct._MBCSHeader, ptr %123, i32 0, i32 0
  %arraydecay149 = getelementptr inbounds [4 x i8], ptr %version148, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay147, ptr align 4 %arraydecay149, i64 4, i1 false)
  br label %do.end150

do.end150:                                        ; preds = %do.body145
  %124 = load ptr, ptr %ds.addr, align 8
  %readUInt32151 = getelementptr inbounds %struct.UDataSwapper, ptr %124, i32 0, i32 5
  %125 = load ptr, ptr %readUInt32151, align 8
  %126 = load ptr, ptr %inMBCSHeader, align 8
  %countStates = getelementptr inbounds %struct._MBCSHeader, ptr %126, i32 0, i32 1
  %127 = load i32, ptr %countStates, align 4
  %call152 = call noundef i32 %125(i32 noundef %127)
  %countStates153 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 1
  store i32 %call152, ptr %countStates153, align 4
  %128 = load ptr, ptr %ds.addr, align 8
  %readUInt32154 = getelementptr inbounds %struct.UDataSwapper, ptr %128, i32 0, i32 5
  %129 = load ptr, ptr %readUInt32154, align 8
  %130 = load ptr, ptr %inMBCSHeader, align 8
  %countToUFallbacks = getelementptr inbounds %struct._MBCSHeader, ptr %130, i32 0, i32 2
  %131 = load i32, ptr %countToUFallbacks, align 4
  %call155 = call noundef i32 %129(i32 noundef %131)
  %countToUFallbacks156 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 2
  store i32 %call155, ptr %countToUFallbacks156, align 4
  %132 = load ptr, ptr %ds.addr, align 8
  %readUInt32157 = getelementptr inbounds %struct.UDataSwapper, ptr %132, i32 0, i32 5
  %133 = load ptr, ptr %readUInt32157, align 8
  %134 = load ptr, ptr %inMBCSHeader, align 8
  %offsetToUCodeUnits = getelementptr inbounds %struct._MBCSHeader, ptr %134, i32 0, i32 3
  %135 = load i32, ptr %offsetToUCodeUnits, align 4
  %call158 = call noundef i32 %133(i32 noundef %135)
  %offsetToUCodeUnits159 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 3
  store i32 %call158, ptr %offsetToUCodeUnits159, align 4
  %136 = load ptr, ptr %ds.addr, align 8
  %readUInt32160 = getelementptr inbounds %struct.UDataSwapper, ptr %136, i32 0, i32 5
  %137 = load ptr, ptr %readUInt32160, align 8
  %138 = load ptr, ptr %inMBCSHeader, align 8
  %offsetFromUTable = getelementptr inbounds %struct._MBCSHeader, ptr %138, i32 0, i32 4
  %139 = load i32, ptr %offsetFromUTable, align 4
  %call161 = call noundef i32 %137(i32 noundef %139)
  %offsetFromUTable162 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 4
  store i32 %call161, ptr %offsetFromUTable162, align 4
  %140 = load ptr, ptr %ds.addr, align 8
  %readUInt32163 = getelementptr inbounds %struct.UDataSwapper, ptr %140, i32 0, i32 5
  %141 = load ptr, ptr %readUInt32163, align 8
  %142 = load ptr, ptr %inMBCSHeader, align 8
  %offsetFromUBytes = getelementptr inbounds %struct._MBCSHeader, ptr %142, i32 0, i32 5
  %143 = load i32, ptr %offsetFromUBytes, align 4
  %call164 = call noundef i32 %141(i32 noundef %143)
  %offsetFromUBytes165 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 5
  store i32 %call164, ptr %offsetFromUBytes165, align 4
  %144 = load ptr, ptr %ds.addr, align 8
  %readUInt32166 = getelementptr inbounds %struct.UDataSwapper, ptr %144, i32 0, i32 5
  %145 = load ptr, ptr %readUInt32166, align 8
  %146 = load ptr, ptr %inMBCSHeader, align 8
  %flags = getelementptr inbounds %struct._MBCSHeader, ptr %146, i32 0, i32 6
  %147 = load i32, ptr %flags, align 4
  %call167 = call noundef i32 %145(i32 noundef %147)
  %flags168 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 6
  store i32 %call167, ptr %flags168, align 4
  %148 = load ptr, ptr %ds.addr, align 8
  %readUInt32169 = getelementptr inbounds %struct.UDataSwapper, ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %readUInt32169, align 8
  %150 = load ptr, ptr %inMBCSHeader, align 8
  %fromUBytesLength = getelementptr inbounds %struct._MBCSHeader, ptr %150, i32 0, i32 7
  %151 = load i32, ptr %fromUBytesLength, align 4
  %call170 = call noundef i32 %149(i32 noundef %151)
  %fromUBytesLength171 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 7
  store i32 %call170, ptr %fromUBytesLength171, align 4
  %flags172 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 6
  %152 = load i32, ptr %flags172, align 4
  %shr = lshr i32 %152, 8
  store i32 %shr, ptr %extOffset, align 4
  %flags173 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 6
  %153 = load i32, ptr %flags173, align 4
  %conv174 = trunc i32 %153 to i8
  store i8 %conv174, ptr %outputType, align 1
  %154 = load i8, ptr %noFromU, align 1
  %tobool175 = icmp ne i8 %154, 0
  br i1 %tobool175, label %land.lhs.true176, label %if.end180

land.lhs.true176:                                 ; preds = %do.end150
  %155 = load i8, ptr %outputType, align 1
  %conv177 = zext i8 %155 to i32
  %cmp178 = icmp eq i32 %conv177, 0
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %land.lhs.true176
  %156 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %156, ptr noundef @.str.7)
  %157 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %157, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %land.lhs.true176, %do.end150
  %158 = load i8, ptr %outputType, align 1
  %conv181 = zext i8 %158 to i32
  switch i32 %conv181, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 14, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end180, %if.end180, %if.end180, %if.end180, %if.end180, %if.end180, %if.end180, %if.end180
  br label %sw.epilog

sw.default:                                       ; preds = %if.end180
  %159 = load ptr, ptr %ds.addr, align 8
  %160 = load i8, ptr %outputType, align 1
  %conv182 = zext i8 %160 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %159, ptr noundef @.str.8, i32 noundef %conv182)
  %161 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %161, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  store i32 0, ptr %maxFastUChar, align 4
  store i32 0, ptr %mbcsIndexLength, align 4
  %162 = load i8, ptr %outputType, align 1
  %conv183 = zext i8 %162 to i32
  %cmp184 = icmp ne i32 %conv183, 14
  br i1 %cmp184, label %land.lhs.true185, label %if.end200

land.lhs.true185:                                 ; preds = %sw.epilog
  %163 = load i8, ptr %outputType, align 1
  %conv186 = zext i8 %163 to i32
  %cmp187 = icmp ne i32 %conv186, 0
  br i1 %cmp187, label %land.lhs.true188, label %if.end200

land.lhs.true188:                                 ; preds = %land.lhs.true185
  %version189 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 0
  %arrayidx190 = getelementptr inbounds [4 x i8], ptr %version189, i64 0, i64 1
  %164 = load i8, ptr %arrayidx190, align 1
  %conv191 = zext i8 %164 to i32
  %cmp192 = icmp sge i32 %conv191, 3
  br i1 %cmp192, label %land.lhs.true193, label %if.end200

land.lhs.true193:                                 ; preds = %land.lhs.true188
  %version194 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 0
  %arrayidx195 = getelementptr inbounds [4 x i8], ptr %version194, i64 0, i64 2
  %165 = load i8, ptr %arrayidx195, align 2
  %conv196 = zext i8 %165 to i32
  store i32 %conv196, ptr %maxFastUChar, align 4
  %cmp197 = icmp ne i32 %conv196, 0
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %land.lhs.true193
  %166 = load i32, ptr %maxFastUChar, align 4
  %shl = shl i32 %166, 8
  %or = or i32 %shl, 255
  store i32 %or, ptr %maxFastUChar, align 4
  %167 = load i32, ptr %maxFastUChar, align 4
  %add = add nsw i32 %167, 1
  %shr199 = ashr i32 %add, 6
  %mul = mul nsw i32 %shr199, 2
  store i32 %mul, ptr %mbcsIndexLength, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %land.lhs.true193, %land.lhs.true188, %land.lhs.true185, %sw.epilog
  %168 = load i32, ptr %extOffset, align 4
  %cmp201 = icmp eq i32 %168, 0
  br i1 %cmp201, label %if.then202, label %if.else210

if.then202:                                       ; preds = %if.end200
  %offsetFromUBytes203 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 5
  %169 = load i32, ptr %offsetFromUBytes203, align 4
  %170 = load i32, ptr %mbcsIndexLength, align 4
  %add204 = add i32 %169, %170
  store i32 %add204, ptr %size, align 4
  %171 = load i8, ptr %noFromU, align 1
  %tobool205 = icmp ne i8 %171, 0
  br i1 %tobool205, label %if.end209, label %if.then206

if.then206:                                       ; preds = %if.then202
  %fromUBytesLength207 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 7
  %172 = load i32, ptr %fromUBytesLength207, align 4
  %173 = load i32, ptr %size, align 4
  %add208 = add nsw i32 %173, %172
  store i32 %add208, ptr %size, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then206, %if.then202
  store ptr null, ptr %inExtIndexes, align 8
  br label %if.end222

if.else210:                                       ; preds = %if.end200
  %174 = load i32, ptr %length.addr, align 4
  %cmp211 = icmp sge i32 %174, 0
  br i1 %cmp211, label %land.lhs.true212, label %if.end216

land.lhs.true212:                                 ; preds = %if.else210
  %175 = load i32, ptr %length.addr, align 4
  %176 = load i32, ptr %extOffset, align 4
  %add213 = add nsw i32 %176, 128
  %cmp214 = icmp slt i32 %175, %add213
  br i1 %cmp214, label %if.then215, label %if.end216

if.then215:                                       ; preds = %land.lhs.true212
  %177 = load ptr, ptr %ds.addr, align 8
  %178 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %177, ptr noundef @.str.9, i32 noundef %178)
  %179 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %179, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %land.lhs.true212, %if.else210
  %180 = load ptr, ptr %inBytes, align 8
  %181 = load i32, ptr %extOffset, align 4
  %idx.ext217 = sext i32 %181 to i64
  %add.ptr218 = getelementptr inbounds i8, ptr %180, i64 %idx.ext217
  store ptr %add.ptr218, ptr %inExtIndexes, align 8
  %182 = load i32, ptr %extOffset, align 4
  %183 = load ptr, ptr %ds.addr, align 8
  %184 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx219 = getelementptr inbounds i32, ptr %184, i64 31
  %185 = load i32, ptr %arrayidx219, align 4
  %call220 = call i32 @udata_readInt32_75(ptr noundef %183, i32 noundef %185)
  %add221 = add nsw i32 %182, %call220
  store i32 %add221, ptr %size, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.end216, %if.end209
  %186 = load i32, ptr %length.addr, align 4
  %cmp223 = icmp sge i32 %186, 0
  br i1 %cmp223, label %if.then224, label %if.end436

if.then224:                                       ; preds = %if.end222
  %187 = load i32, ptr %length.addr, align 4
  %188 = load i32, ptr %size, align 4
  %cmp225 = icmp slt i32 %187, %188
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then224
  %189 = load ptr, ptr %ds.addr, align 8
  %190 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %189, ptr noundef @.str.5, i32 noundef %190)
  %191 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %191, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.then224
  %192 = load ptr, ptr %inBytes, align 8
  %193 = load ptr, ptr %outBytes, align 8
  %cmp228 = icmp ne ptr %192, %193
  br i1 %cmp228, label %if.then229, label %if.end233

if.then229:                                       ; preds = %if.end227
  br label %do.body230

do.body230:                                       ; preds = %if.then229
  %194 = load ptr, ptr %outBytes, align 8
  %195 = load ptr, ptr %inBytes, align 8
  %196 = load i32, ptr %size, align 4
  %conv231 = sext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 %conv231, i1 false)
  br label %do.end232

do.end232:                                        ; preds = %do.body230
  br label %if.end233

if.end233:                                        ; preds = %do.end232, %if.end227
  %197 = load i32, ptr %mbcsHeaderLength, align 4
  %mul234 = mul i32 %197, 4
  store i32 %mul234, ptr %count, align 4
  %198 = load ptr, ptr %ds.addr, align 8
  %swapArray32235 = getelementptr inbounds %struct.UDataSwapper, ptr %198, i32 0, i32 10
  %199 = load ptr, ptr %swapArray32235, align 8
  %200 = load ptr, ptr %ds.addr, align 8
  %201 = load ptr, ptr %inMBCSHeader, align 8
  %countStates236 = getelementptr inbounds %struct._MBCSHeader, ptr %201, i32 0, i32 1
  %202 = load i32, ptr %count, align 4
  %sub237 = sub i32 %202, 4
  %203 = load ptr, ptr %outMBCSHeader, align 8
  %countStates238 = getelementptr inbounds %struct._MBCSHeader, ptr %203, i32 0, i32 1
  %204 = load ptr, ptr %pErrorCode.addr, align 8
  %call239 = call noundef i32 %199(ptr noundef %200, ptr noundef %countStates236, i32 noundef %sub237, ptr noundef %countStates238, ptr noundef %204)
  %205 = load i8, ptr %outputType, align 1
  %conv240 = zext i8 %205 to i32
  %cmp241 = icmp eq i32 %conv240, 14
  br i1 %cmp241, label %if.then242, label %if.else251

if.then242:                                       ; preds = %if.end233
  %206 = load ptr, ptr %inBytes, align 8
  %207 = load i32, ptr %count, align 4
  %idx.ext243 = zext i32 %207 to i64
  %add.ptr244 = getelementptr inbounds i8, ptr %206, i64 %idx.ext243
  store ptr %add.ptr244, ptr %inBaseName, align 8
  %208 = load ptr, ptr %outBytes, align 8
  %209 = load i32, ptr %count, align 4
  %idx.ext245 = zext i32 %209 to i64
  %add.ptr246 = getelementptr inbounds i8, ptr %208, i64 %idx.ext245
  store ptr %add.ptr246, ptr %outBaseName, align 8
  %210 = load ptr, ptr %ds.addr, align 8
  %swapInvChars247 = getelementptr inbounds %struct.UDataSwapper, ptr %210, i32 0, i32 12
  %211 = load ptr, ptr %swapInvChars247, align 8
  %212 = load ptr, ptr %ds.addr, align 8
  %213 = load ptr, ptr %inBaseName, align 8
  %214 = load ptr, ptr %inBaseName, align 8
  %call248 = call i64 @strlen(ptr noundef %214) #8
  %conv249 = trunc i64 %call248 to i32
  %215 = load ptr, ptr %outBaseName, align 8
  %216 = load ptr, ptr %pErrorCode.addr, align 8
  %call250 = call noundef i32 %211(ptr noundef %212, ptr noundef %213, i32 noundef %conv249, ptr noundef %215, ptr noundef %216)
  br label %if.end348

if.else251:                                       ; preds = %if.end233
  %217 = load i32, ptr %count, align 4
  store i32 %217, ptr %offset, align 4
  %countStates252 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 1
  %218 = load i32, ptr %countStates252, align 4
  %mul253 = mul i32 %218, 1024
  store i32 %mul253, ptr %count, align 4
  %219 = load ptr, ptr %ds.addr, align 8
  %swapArray32254 = getelementptr inbounds %struct.UDataSwapper, ptr %219, i32 0, i32 10
  %220 = load ptr, ptr %swapArray32254, align 8
  %221 = load ptr, ptr %ds.addr, align 8
  %222 = load ptr, ptr %inBytes, align 8
  %223 = load i32, ptr %offset, align 4
  %idx.ext255 = zext i32 %223 to i64
  %add.ptr256 = getelementptr inbounds i8, ptr %222, i64 %idx.ext255
  %224 = load i32, ptr %count, align 4
  %225 = load ptr, ptr %outBytes, align 8
  %226 = load i32, ptr %offset, align 4
  %idx.ext257 = zext i32 %226 to i64
  %add.ptr258 = getelementptr inbounds i8, ptr %225, i64 %idx.ext257
  %227 = load ptr, ptr %pErrorCode.addr, align 8
  %call259 = call noundef i32 %220(ptr noundef %221, ptr noundef %add.ptr256, i32 noundef %224, ptr noundef %add.ptr258, ptr noundef %227)
  %228 = load i32, ptr %count, align 4
  %229 = load i32, ptr %offset, align 4
  %add260 = add i32 %229, %228
  store i32 %add260, ptr %offset, align 4
  %countToUFallbacks261 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 2
  %230 = load i32, ptr %countToUFallbacks261, align 4
  %mul262 = mul i32 %230, 8
  store i32 %mul262, ptr %count, align 4
  %231 = load ptr, ptr %ds.addr, align 8
  %swapArray32263 = getelementptr inbounds %struct.UDataSwapper, ptr %231, i32 0, i32 10
  %232 = load ptr, ptr %swapArray32263, align 8
  %233 = load ptr, ptr %ds.addr, align 8
  %234 = load ptr, ptr %inBytes, align 8
  %235 = load i32, ptr %offset, align 4
  %idx.ext264 = zext i32 %235 to i64
  %add.ptr265 = getelementptr inbounds i8, ptr %234, i64 %idx.ext264
  %236 = load i32, ptr %count, align 4
  %237 = load ptr, ptr %outBytes, align 8
  %238 = load i32, ptr %offset, align 4
  %idx.ext266 = zext i32 %238 to i64
  %add.ptr267 = getelementptr inbounds i8, ptr %237, i64 %idx.ext266
  %239 = load ptr, ptr %pErrorCode.addr, align 8
  %call268 = call noundef i32 %232(ptr noundef %233, ptr noundef %add.ptr265, i32 noundef %236, ptr noundef %add.ptr267, ptr noundef %239)
  %offsetToUCodeUnits269 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 3
  %240 = load i32, ptr %offsetToUCodeUnits269, align 4
  store i32 %240, ptr %offset, align 4
  %offsetFromUTable270 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 4
  %241 = load i32, ptr %offsetFromUTable270, align 4
  %242 = load i32, ptr %offset, align 4
  %sub271 = sub i32 %241, %242
  store i32 %sub271, ptr %count, align 4
  %243 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %243, i32 0, i32 9
  %244 = load ptr, ptr %swapArray16, align 8
  %245 = load ptr, ptr %ds.addr, align 8
  %246 = load ptr, ptr %inBytes, align 8
  %247 = load i32, ptr %offset, align 4
  %idx.ext272 = zext i32 %247 to i64
  %add.ptr273 = getelementptr inbounds i8, ptr %246, i64 %idx.ext272
  %248 = load i32, ptr %count, align 4
  %249 = load ptr, ptr %outBytes, align 8
  %250 = load i32, ptr %offset, align 4
  %idx.ext274 = zext i32 %250 to i64
  %add.ptr275 = getelementptr inbounds i8, ptr %249, i64 %idx.ext274
  %251 = load ptr, ptr %pErrorCode.addr, align 8
  %call276 = call noundef i32 %244(ptr noundef %245, ptr noundef %add.ptr273, i32 noundef %248, ptr noundef %add.ptr275, ptr noundef %251)
  %offsetFromUTable277 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 4
  %252 = load i32, ptr %offsetFromUTable277, align 4
  store i32 %252, ptr %offset, align 4
  %253 = load i8, ptr %outputType, align 1
  %conv278 = zext i8 %253 to i32
  %cmp279 = icmp eq i32 %conv278, 0
  br i1 %cmp279, label %if.then280, label %if.else291

if.then280:                                       ; preds = %if.else251
  %offsetFromUBytes281 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 5
  %254 = load i32, ptr %offsetFromUBytes281, align 4
  %255 = load i32, ptr %offset, align 4
  %sub282 = sub i32 %254, %255
  %fromUBytesLength283 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 7
  %256 = load i32, ptr %fromUBytesLength283, align 4
  %add284 = add i32 %sub282, %256
  store i32 %add284, ptr %count, align 4
  %257 = load ptr, ptr %ds.addr, align 8
  %swapArray16285 = getelementptr inbounds %struct.UDataSwapper, ptr %257, i32 0, i32 9
  %258 = load ptr, ptr %swapArray16285, align 8
  %259 = load ptr, ptr %ds.addr, align 8
  %260 = load ptr, ptr %inBytes, align 8
  %261 = load i32, ptr %offset, align 4
  %idx.ext286 = zext i32 %261 to i64
  %add.ptr287 = getelementptr inbounds i8, ptr %260, i64 %idx.ext286
  %262 = load i32, ptr %count, align 4
  %263 = load ptr, ptr %outBytes, align 8
  %264 = load i32, ptr %offset, align 4
  %idx.ext288 = zext i32 %264 to i64
  %add.ptr289 = getelementptr inbounds i8, ptr %263, i64 %idx.ext288
  %265 = load ptr, ptr %pErrorCode.addr, align 8
  %call290 = call noundef i32 %258(ptr noundef %259, ptr noundef %add.ptr287, i32 noundef %262, ptr noundef %add.ptr289, ptr noundef %265)
  br label %if.end347

if.else291:                                       ; preds = %if.else251
  %266 = load ptr, ptr %inStaticData, align 8
  %unicodeMask = getelementptr inbounds %struct.UConverterStaticData, ptr %266, i32 0, i32 11
  %267 = load i8, ptr %unicodeMask, align 1
  %conv292 = zext i8 %267 to i32
  %and293 = and i32 %conv292, 1
  %tobool294 = icmp ne i32 %and293, 0
  br i1 %tobool294, label %if.then295, label %if.else296

if.then295:                                       ; preds = %if.else291
  store i32 2176, ptr %count, align 4
  br label %if.end297

if.else296:                                       ; preds = %if.else291
  store i32 128, ptr %count, align 4
  br label %if.end297

if.end297:                                        ; preds = %if.else296, %if.then295
  %268 = load ptr, ptr %ds.addr, align 8
  %swapArray16298 = getelementptr inbounds %struct.UDataSwapper, ptr %268, i32 0, i32 9
  %269 = load ptr, ptr %swapArray16298, align 8
  %270 = load ptr, ptr %ds.addr, align 8
  %271 = load ptr, ptr %inBytes, align 8
  %272 = load i32, ptr %offset, align 4
  %idx.ext299 = zext i32 %272 to i64
  %add.ptr300 = getelementptr inbounds i8, ptr %271, i64 %idx.ext299
  %273 = load i32, ptr %count, align 4
  %274 = load ptr, ptr %outBytes, align 8
  %275 = load i32, ptr %offset, align 4
  %idx.ext301 = zext i32 %275 to i64
  %add.ptr302 = getelementptr inbounds i8, ptr %274, i64 %idx.ext301
  %276 = load ptr, ptr %pErrorCode.addr, align 8
  %call303 = call noundef i32 %269(ptr noundef %270, ptr noundef %add.ptr300, i32 noundef %273, ptr noundef %add.ptr302, ptr noundef %276)
  %277 = load i32, ptr %count, align 4
  %278 = load i32, ptr %offset, align 4
  %add304 = add i32 %278, %277
  store i32 %add304, ptr %offset, align 4
  %offsetFromUBytes305 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 5
  %279 = load i32, ptr %offsetFromUBytes305, align 4
  %280 = load i32, ptr %offset, align 4
  %sub306 = sub i32 %279, %280
  store i32 %sub306, ptr %count, align 4
  %281 = load ptr, ptr %ds.addr, align 8
  %swapArray32307 = getelementptr inbounds %struct.UDataSwapper, ptr %281, i32 0, i32 10
  %282 = load ptr, ptr %swapArray32307, align 8
  %283 = load ptr, ptr %ds.addr, align 8
  %284 = load ptr, ptr %inBytes, align 8
  %285 = load i32, ptr %offset, align 4
  %idx.ext308 = zext i32 %285 to i64
  %add.ptr309 = getelementptr inbounds i8, ptr %284, i64 %idx.ext308
  %286 = load i32, ptr %count, align 4
  %287 = load ptr, ptr %outBytes, align 8
  %288 = load i32, ptr %offset, align 4
  %idx.ext310 = zext i32 %288 to i64
  %add.ptr311 = getelementptr inbounds i8, ptr %287, i64 %idx.ext310
  %289 = load ptr, ptr %pErrorCode.addr, align 8
  %call312 = call noundef i32 %282(ptr noundef %283, ptr noundef %add.ptr309, i32 noundef %286, ptr noundef %add.ptr311, ptr noundef %289)
  %offsetFromUBytes313 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 5
  %290 = load i32, ptr %offsetFromUBytes313, align 4
  store i32 %290, ptr %offset, align 4
  %291 = load i8, ptr %noFromU, align 1
  %tobool314 = icmp ne i8 %291, 0
  br i1 %tobool314, label %cond.true315, label %cond.false316

cond.true315:                                     ; preds = %if.end297
  br label %cond.end318

cond.false316:                                    ; preds = %if.end297
  %fromUBytesLength317 = getelementptr inbounds %struct._MBCSHeader, ptr %mbcsHeader, i32 0, i32 7
  %292 = load i32, ptr %fromUBytesLength317, align 4
  br label %cond.end318

cond.end318:                                      ; preds = %cond.false316, %cond.true315
  %cond319 = phi i32 [ 0, %cond.true315 ], [ %292, %cond.false316 ]
  store i32 %cond319, ptr %count, align 4
  %293 = load i8, ptr %outputType, align 1
  %conv320 = zext i8 %293 to i32
  switch i32 %conv320, label %sw.default335 [
    i32 1, label %sw.bb321
    i32 8, label %sw.bb321
    i32 12, label %sw.bb321
    i32 3, label %sw.bb328
  ]

sw.bb321:                                         ; preds = %cond.end318, %cond.end318, %cond.end318
  %294 = load ptr, ptr %ds.addr, align 8
  %swapArray16322 = getelementptr inbounds %struct.UDataSwapper, ptr %294, i32 0, i32 9
  %295 = load ptr, ptr %swapArray16322, align 8
  %296 = load ptr, ptr %ds.addr, align 8
  %297 = load ptr, ptr %inBytes, align 8
  %298 = load i32, ptr %offset, align 4
  %idx.ext323 = zext i32 %298 to i64
  %add.ptr324 = getelementptr inbounds i8, ptr %297, i64 %idx.ext323
  %299 = load i32, ptr %count, align 4
  %300 = load ptr, ptr %outBytes, align 8
  %301 = load i32, ptr %offset, align 4
  %idx.ext325 = zext i32 %301 to i64
  %add.ptr326 = getelementptr inbounds i8, ptr %300, i64 %idx.ext325
  %302 = load ptr, ptr %pErrorCode.addr, align 8
  %call327 = call noundef i32 %295(ptr noundef %296, ptr noundef %add.ptr324, i32 noundef %299, ptr noundef %add.ptr326, ptr noundef %302)
  br label %sw.epilog336

sw.bb328:                                         ; preds = %cond.end318
  %303 = load ptr, ptr %ds.addr, align 8
  %swapArray32329 = getelementptr inbounds %struct.UDataSwapper, ptr %303, i32 0, i32 10
  %304 = load ptr, ptr %swapArray32329, align 8
  %305 = load ptr, ptr %ds.addr, align 8
  %306 = load ptr, ptr %inBytes, align 8
  %307 = load i32, ptr %offset, align 4
  %idx.ext330 = zext i32 %307 to i64
  %add.ptr331 = getelementptr inbounds i8, ptr %306, i64 %idx.ext330
  %308 = load i32, ptr %count, align 4
  %309 = load ptr, ptr %outBytes, align 8
  %310 = load i32, ptr %offset, align 4
  %idx.ext332 = zext i32 %310 to i64
  %add.ptr333 = getelementptr inbounds i8, ptr %309, i64 %idx.ext332
  %311 = load ptr, ptr %pErrorCode.addr, align 8
  %call334 = call noundef i32 %304(ptr noundef %305, ptr noundef %add.ptr331, i32 noundef %308, ptr noundef %add.ptr333, ptr noundef %311)
  br label %sw.epilog336

sw.default335:                                    ; preds = %cond.end318
  br label %sw.epilog336

sw.epilog336:                                     ; preds = %sw.default335, %sw.bb328, %sw.bb321
  %312 = load i32, ptr %mbcsIndexLength, align 4
  %cmp337 = icmp ne i32 %312, 0
  br i1 %cmp337, label %if.then338, label %if.end346

if.then338:                                       ; preds = %sw.epilog336
  %313 = load i32, ptr %count, align 4
  %314 = load i32, ptr %offset, align 4
  %add339 = add i32 %314, %313
  store i32 %add339, ptr %offset, align 4
  %315 = load i32, ptr %mbcsIndexLength, align 4
  store i32 %315, ptr %count, align 4
  %316 = load ptr, ptr %ds.addr, align 8
  %swapArray16340 = getelementptr inbounds %struct.UDataSwapper, ptr %316, i32 0, i32 9
  %317 = load ptr, ptr %swapArray16340, align 8
  %318 = load ptr, ptr %ds.addr, align 8
  %319 = load ptr, ptr %inBytes, align 8
  %320 = load i32, ptr %offset, align 4
  %idx.ext341 = zext i32 %320 to i64
  %add.ptr342 = getelementptr inbounds i8, ptr %319, i64 %idx.ext341
  %321 = load i32, ptr %count, align 4
  %322 = load ptr, ptr %outBytes, align 8
  %323 = load i32, ptr %offset, align 4
  %idx.ext343 = zext i32 %323 to i64
  %add.ptr344 = getelementptr inbounds i8, ptr %322, i64 %idx.ext343
  %324 = load ptr, ptr %pErrorCode.addr, align 8
  %call345 = call noundef i32 %317(ptr noundef %318, ptr noundef %add.ptr342, i32 noundef %321, ptr noundef %add.ptr344, ptr noundef %324)
  br label %if.end346

if.end346:                                        ; preds = %if.then338, %sw.epilog336
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %if.then280
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.then242
  %325 = load i32, ptr %extOffset, align 4
  %cmp349 = icmp ne i32 %325, 0
  br i1 %cmp349, label %if.then350, label %if.end435

if.then350:                                       ; preds = %if.end348
  %326 = load i32, ptr %extOffset, align 4
  %327 = load ptr, ptr %inBytes, align 8
  %idx.ext351 = sext i32 %326 to i64
  %add.ptr352 = getelementptr inbounds i8, ptr %327, i64 %idx.ext351
  store ptr %add.ptr352, ptr %inBytes, align 8
  %328 = load i32, ptr %extOffset, align 4
  %329 = load ptr, ptr %outBytes, align 8
  %idx.ext353 = sext i32 %328 to i64
  %add.ptr354 = getelementptr inbounds i8, ptr %329, i64 %idx.ext353
  store ptr %add.ptr354, ptr %outBytes, align 8
  %330 = load ptr, ptr %ds.addr, align 8
  %331 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx355 = getelementptr inbounds i32, ptr %331, i64 1
  %332 = load i32, ptr %arrayidx355, align 4
  %call356 = call i32 @udata_readInt32_75(ptr noundef %330, i32 noundef %332)
  store i32 %call356, ptr %offset, align 4
  %333 = load ptr, ptr %ds.addr, align 8
  %334 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx357 = getelementptr inbounds i32, ptr %334, i64 2
  %335 = load i32, ptr %arrayidx357, align 4
  %call358 = call i32 @udata_readInt32_75(ptr noundef %333, i32 noundef %335)
  store i32 %call358, ptr %length.addr, align 4
  %336 = load ptr, ptr %ds.addr, align 8
  %swapArray32359 = getelementptr inbounds %struct.UDataSwapper, ptr %336, i32 0, i32 10
  %337 = load ptr, ptr %swapArray32359, align 8
  %338 = load ptr, ptr %ds.addr, align 8
  %339 = load ptr, ptr %inBytes, align 8
  %340 = load i32, ptr %offset, align 4
  %idx.ext360 = zext i32 %340 to i64
  %add.ptr361 = getelementptr inbounds i8, ptr %339, i64 %idx.ext360
  %341 = load i32, ptr %length.addr, align 4
  %mul362 = mul nsw i32 %341, 4
  %342 = load ptr, ptr %outBytes, align 8
  %343 = load i32, ptr %offset, align 4
  %idx.ext363 = zext i32 %343 to i64
  %add.ptr364 = getelementptr inbounds i8, ptr %342, i64 %idx.ext363
  %344 = load ptr, ptr %pErrorCode.addr, align 8
  %call365 = call noundef i32 %337(ptr noundef %338, ptr noundef %add.ptr361, i32 noundef %mul362, ptr noundef %add.ptr364, ptr noundef %344)
  %345 = load ptr, ptr %ds.addr, align 8
  %346 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx366 = getelementptr inbounds i32, ptr %346, i64 3
  %347 = load i32, ptr %arrayidx366, align 4
  %call367 = call i32 @udata_readInt32_75(ptr noundef %345, i32 noundef %347)
  store i32 %call367, ptr %offset, align 4
  %348 = load ptr, ptr %ds.addr, align 8
  %349 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx368 = getelementptr inbounds i32, ptr %349, i64 4
  %350 = load i32, ptr %arrayidx368, align 4
  %call369 = call i32 @udata_readInt32_75(ptr noundef %348, i32 noundef %350)
  store i32 %call369, ptr %length.addr, align 4
  %351 = load ptr, ptr %ds.addr, align 8
  %swapArray16370 = getelementptr inbounds %struct.UDataSwapper, ptr %351, i32 0, i32 9
  %352 = load ptr, ptr %swapArray16370, align 8
  %353 = load ptr, ptr %ds.addr, align 8
  %354 = load ptr, ptr %inBytes, align 8
  %355 = load i32, ptr %offset, align 4
  %idx.ext371 = zext i32 %355 to i64
  %add.ptr372 = getelementptr inbounds i8, ptr %354, i64 %idx.ext371
  %356 = load i32, ptr %length.addr, align 4
  %mul373 = mul nsw i32 %356, 2
  %357 = load ptr, ptr %outBytes, align 8
  %358 = load i32, ptr %offset, align 4
  %idx.ext374 = zext i32 %358 to i64
  %add.ptr375 = getelementptr inbounds i8, ptr %357, i64 %idx.ext374
  %359 = load ptr, ptr %pErrorCode.addr, align 8
  %call376 = call noundef i32 %352(ptr noundef %353, ptr noundef %add.ptr372, i32 noundef %mul373, ptr noundef %add.ptr375, ptr noundef %359)
  %360 = load ptr, ptr %ds.addr, align 8
  %361 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx377 = getelementptr inbounds i32, ptr %361, i64 5
  %362 = load i32, ptr %arrayidx377, align 4
  %call378 = call i32 @udata_readInt32_75(ptr noundef %360, i32 noundef %362)
  store i32 %call378, ptr %offset, align 4
  %363 = load ptr, ptr %ds.addr, align 8
  %364 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx379 = getelementptr inbounds i32, ptr %364, i64 7
  %365 = load i32, ptr %arrayidx379, align 4
  %call380 = call i32 @udata_readInt32_75(ptr noundef %363, i32 noundef %365)
  store i32 %call380, ptr %length.addr, align 4
  %366 = load ptr, ptr %ds.addr, align 8
  %swapArray16381 = getelementptr inbounds %struct.UDataSwapper, ptr %366, i32 0, i32 9
  %367 = load ptr, ptr %swapArray16381, align 8
  %368 = load ptr, ptr %ds.addr, align 8
  %369 = load ptr, ptr %inBytes, align 8
  %370 = load i32, ptr %offset, align 4
  %idx.ext382 = zext i32 %370 to i64
  %add.ptr383 = getelementptr inbounds i8, ptr %369, i64 %idx.ext382
  %371 = load i32, ptr %length.addr, align 4
  %mul384 = mul nsw i32 %371, 2
  %372 = load ptr, ptr %outBytes, align 8
  %373 = load i32, ptr %offset, align 4
  %idx.ext385 = zext i32 %373 to i64
  %add.ptr386 = getelementptr inbounds i8, ptr %372, i64 %idx.ext385
  %374 = load ptr, ptr %pErrorCode.addr, align 8
  %call387 = call noundef i32 %367(ptr noundef %368, ptr noundef %add.ptr383, i32 noundef %mul384, ptr noundef %add.ptr386, ptr noundef %374)
  %375 = load ptr, ptr %ds.addr, align 8
  %376 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx388 = getelementptr inbounds i32, ptr %376, i64 6
  %377 = load i32, ptr %arrayidx388, align 4
  %call389 = call i32 @udata_readInt32_75(ptr noundef %375, i32 noundef %377)
  store i32 %call389, ptr %offset, align 4
  %378 = load ptr, ptr %ds.addr, align 8
  %swapArray32390 = getelementptr inbounds %struct.UDataSwapper, ptr %378, i32 0, i32 10
  %379 = load ptr, ptr %swapArray32390, align 8
  %380 = load ptr, ptr %ds.addr, align 8
  %381 = load ptr, ptr %inBytes, align 8
  %382 = load i32, ptr %offset, align 4
  %idx.ext391 = zext i32 %382 to i64
  %add.ptr392 = getelementptr inbounds i8, ptr %381, i64 %idx.ext391
  %383 = load i32, ptr %length.addr, align 4
  %mul393 = mul nsw i32 %383, 4
  %384 = load ptr, ptr %outBytes, align 8
  %385 = load i32, ptr %offset, align 4
  %idx.ext394 = zext i32 %385 to i64
  %add.ptr395 = getelementptr inbounds i8, ptr %384, i64 %idx.ext394
  %386 = load ptr, ptr %pErrorCode.addr, align 8
  %call396 = call noundef i32 %379(ptr noundef %380, ptr noundef %add.ptr392, i32 noundef %mul393, ptr noundef %add.ptr395, ptr noundef %386)
  %387 = load ptr, ptr %ds.addr, align 8
  %388 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx397 = getelementptr inbounds i32, ptr %388, i64 10
  %389 = load i32, ptr %arrayidx397, align 4
  %call398 = call i32 @udata_readInt32_75(ptr noundef %387, i32 noundef %389)
  store i32 %call398, ptr %offset, align 4
  %390 = load ptr, ptr %ds.addr, align 8
  %391 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx399 = getelementptr inbounds i32, ptr %391, i64 12
  %392 = load i32, ptr %arrayidx399, align 4
  %call400 = call i32 @udata_readInt32_75(ptr noundef %390, i32 noundef %392)
  store i32 %call400, ptr %length.addr, align 4
  %393 = load ptr, ptr %ds.addr, align 8
  %swapArray16401 = getelementptr inbounds %struct.UDataSwapper, ptr %393, i32 0, i32 9
  %394 = load ptr, ptr %swapArray16401, align 8
  %395 = load ptr, ptr %ds.addr, align 8
  %396 = load ptr, ptr %inBytes, align 8
  %397 = load i32, ptr %offset, align 4
  %idx.ext402 = zext i32 %397 to i64
  %add.ptr403 = getelementptr inbounds i8, ptr %396, i64 %idx.ext402
  %398 = load i32, ptr %length.addr, align 4
  %mul404 = mul nsw i32 %398, 2
  %399 = load ptr, ptr %outBytes, align 8
  %400 = load i32, ptr %offset, align 4
  %idx.ext405 = zext i32 %400 to i64
  %add.ptr406 = getelementptr inbounds i8, ptr %399, i64 %idx.ext405
  %401 = load ptr, ptr %pErrorCode.addr, align 8
  %call407 = call noundef i32 %394(ptr noundef %395, ptr noundef %add.ptr403, i32 noundef %mul404, ptr noundef %add.ptr406, ptr noundef %401)
  %402 = load ptr, ptr %ds.addr, align 8
  %403 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx408 = getelementptr inbounds i32, ptr %403, i64 13
  %404 = load i32, ptr %arrayidx408, align 4
  %call409 = call i32 @udata_readInt32_75(ptr noundef %402, i32 noundef %404)
  store i32 %call409, ptr %offset, align 4
  %405 = load ptr, ptr %ds.addr, align 8
  %406 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx410 = getelementptr inbounds i32, ptr %406, i64 14
  %407 = load i32, ptr %arrayidx410, align 4
  %call411 = call i32 @udata_readInt32_75(ptr noundef %405, i32 noundef %407)
  store i32 %call411, ptr %length.addr, align 4
  %408 = load ptr, ptr %ds.addr, align 8
  %swapArray16412 = getelementptr inbounds %struct.UDataSwapper, ptr %408, i32 0, i32 9
  %409 = load ptr, ptr %swapArray16412, align 8
  %410 = load ptr, ptr %ds.addr, align 8
  %411 = load ptr, ptr %inBytes, align 8
  %412 = load i32, ptr %offset, align 4
  %idx.ext413 = zext i32 %412 to i64
  %add.ptr414 = getelementptr inbounds i8, ptr %411, i64 %idx.ext413
  %413 = load i32, ptr %length.addr, align 4
  %mul415 = mul nsw i32 %413, 2
  %414 = load ptr, ptr %outBytes, align 8
  %415 = load i32, ptr %offset, align 4
  %idx.ext416 = zext i32 %415 to i64
  %add.ptr417 = getelementptr inbounds i8, ptr %414, i64 %idx.ext416
  %416 = load ptr, ptr %pErrorCode.addr, align 8
  %call418 = call noundef i32 %409(ptr noundef %410, ptr noundef %add.ptr414, i32 noundef %mul415, ptr noundef %add.ptr417, ptr noundef %416)
  %417 = load ptr, ptr %ds.addr, align 8
  %418 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx419 = getelementptr inbounds i32, ptr %418, i64 15
  %419 = load i32, ptr %arrayidx419, align 4
  %call420 = call i32 @udata_readInt32_75(ptr noundef %417, i32 noundef %419)
  store i32 %call420, ptr %offset, align 4
  %420 = load ptr, ptr %ds.addr, align 8
  %421 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx421 = getelementptr inbounds i32, ptr %421, i64 16
  %422 = load i32, ptr %arrayidx421, align 4
  %call422 = call i32 @udata_readInt32_75(ptr noundef %420, i32 noundef %422)
  store i32 %call422, ptr %length.addr, align 4
  %423 = load ptr, ptr %ds.addr, align 8
  %swapArray32423 = getelementptr inbounds %struct.UDataSwapper, ptr %423, i32 0, i32 10
  %424 = load ptr, ptr %swapArray32423, align 8
  %425 = load ptr, ptr %ds.addr, align 8
  %426 = load ptr, ptr %inBytes, align 8
  %427 = load i32, ptr %offset, align 4
  %idx.ext424 = zext i32 %427 to i64
  %add.ptr425 = getelementptr inbounds i8, ptr %426, i64 %idx.ext424
  %428 = load i32, ptr %length.addr, align 4
  %mul426 = mul nsw i32 %428, 4
  %429 = load ptr, ptr %outBytes, align 8
  %430 = load i32, ptr %offset, align 4
  %idx.ext427 = zext i32 %430 to i64
  %add.ptr428 = getelementptr inbounds i8, ptr %429, i64 %idx.ext427
  %431 = load ptr, ptr %pErrorCode.addr, align 8
  %call429 = call noundef i32 %424(ptr noundef %425, ptr noundef %add.ptr425, i32 noundef %mul426, ptr noundef %add.ptr428, ptr noundef %431)
  %432 = load ptr, ptr %ds.addr, align 8
  %433 = load ptr, ptr %inExtIndexes, align 8
  %arrayidx430 = getelementptr inbounds i32, ptr %433, i64 0
  %434 = load i32, ptr %arrayidx430, align 4
  %call431 = call i32 @udata_readInt32_75(ptr noundef %432, i32 noundef %434)
  store i32 %call431, ptr %length.addr, align 4
  %435 = load ptr, ptr %ds.addr, align 8
  %swapArray32432 = getelementptr inbounds %struct.UDataSwapper, ptr %435, i32 0, i32 10
  %436 = load ptr, ptr %swapArray32432, align 8
  %437 = load ptr, ptr %ds.addr, align 8
  %438 = load ptr, ptr %inBytes, align 8
  %439 = load i32, ptr %length.addr, align 4
  %mul433 = mul nsw i32 %439, 4
  %440 = load ptr, ptr %outBytes, align 8
  %441 = load ptr, ptr %pErrorCode.addr, align 8
  %call434 = call noundef i32 %436(ptr noundef %437, ptr noundef %438, i32 noundef %mul433, ptr noundef %440, ptr noundef %441)
  br label %if.end435

if.end435:                                        ; preds = %if.then350, %if.end348
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %if.end222
  br label %if.end440

if.else437:                                       ; preds = %if.end96
  %442 = load ptr, ptr %ds.addr, align 8
  %443 = load ptr, ptr %inStaticData, align 8
  %conversionType438 = getelementptr inbounds %struct.UConverterStaticData, ptr %443, i32 0, i32 4
  %444 = load i8, ptr %conversionType438, align 1
  %conv439 = sext i8 %444 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %442, ptr noundef @.str.10, i32 noundef %conv439)
  %445 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %445, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end440:                                        ; preds = %if.end436
  %446 = load i32, ptr %headerSize, align 4
  %447 = load i32, ptr %staticDataSize, align 4
  %add441 = add nsw i32 %446, %447
  %448 = load i32, ptr %size, align 4
  %add442 = add nsw i32 %add441, %448
  store i32 %add442, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end440, %if.else437, %if.then226, %if.then215, %sw.default, %if.then179, %if.else136, %if.then103, %if.then83, %if.then59, %if.then26, %if.then
  %449 = load i32, ptr %retval, align 4
  ret i32 %449
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #1

declare i32 @uhash_count_75(ptr noundef) #1

declare void @uhash_close_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL33ucnv_flushAvailableConverterCachev() #0 {
entry:
  store i16 0, ptr @_ZL24gAvailableConverterCount, align 2
  %0 = load ptr, ptr @_ZL20gAvailableConverters, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL20gAvailableConverters, align 8
  call void @uprv_free_75(ptr noundef %1)
  store ptr null, ptr @_ZL20gAvailableConverters, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableConvertersInitOnce)
  ret void
}

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15isCnvAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %pInfo) #2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  %3 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %size, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp sge i32 %conv, 20
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pInfo.addr, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %isBigEndian, align 2
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pInfo.addr, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %charsetFamily, align 1
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %9 = load ptr, ptr %pInfo.addr, align 8
  %sizeofUChar = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %sizeofUChar, align 2
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 2
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %11 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %12 = load i8, ptr %arrayidx, align 2
  %conv12 = zext i8 %12 to i32
  %cmp13 = icmp eq i32 %conv12, 99
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat15 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx16 = getelementptr inbounds [4 x i8], ptr %dataFormat15, i64 0, i64 1
  %14 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %14 to i32
  %cmp18 = icmp eq i32 %conv17, 110
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %15 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat20 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %dataFormat20, i64 0, i64 2
  %16 = load i8, ptr %arrayidx21, align 2
  %conv22 = zext i8 %16 to i32
  %cmp23 = icmp eq i32 %conv22, 118
  br i1 %cmp23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %17 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat25 = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 6
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %dataFormat25, i64 0, i64 3
  %18 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 116
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true24
  %19 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 7
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %20 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %20 to i32
  %cmp31 = icmp eq i32 %conv30, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %21 = phi i1 [ false, %land.lhs.true24 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp31, %land.rhs ]
  %conv32 = zext i1 %21 to i8
  ret i8 %conv32
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode(ptr noundef %pArgs, ptr noundef %pData, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %raw = alloca ptr, align 8
  %source = alloca ptr, align 8
  %data = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %call = call ptr @udata_getMemory_75(ptr noundef %0)
  store ptr %call, ptr %raw, align 8
  %1 = load ptr, ptr %raw, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %source, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %conversionType, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %type, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %type, align 4
  %conv2 = trunc i32 %6 to i16
  %conv3 = zext i16 %conv2 to i32
  %cmp = icmp sge i32 %conv3, 34
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %type, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then16, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %type, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %idxprom6
  %10 = load ptr, ptr %arrayidx7, align 8
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %isReferenceCounted, align 1
  %tobool8 = icmp ne i8 %11, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then16

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %12 = load i32, ptr %type, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %idxprom10
  %13 = load ptr, ptr %arrayidx11, align 8
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %referenceCounter, align 4
  %cmp12 = icmp ne i32 %14, 1
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %source, align 8
  %structSize = getelementptr inbounds %struct.UConverterStaticData, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %structSize, align 4
  %conv14 = zext i32 %16 to i64
  %cmp15 = icmp ne i64 %conv14, 100
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  %17 = load ptr, ptr %status.addr, align 8
  store i32 13, ptr %17, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %call18 = call noalias ptr @uprv_malloc_75(i64 noundef 296) #9
  store ptr %call18, ptr %data, align 8
  %18 = load ptr, ptr %data, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %19 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %19, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %do.body

do.body:                                          ; preds = %if.end21
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %type, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %idxprom22
  %22 = load ptr, ptr %arrayidx23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 296, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load ptr, ptr %source, align 8
  %24 = load ptr, ptr %data, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %24, i32 0, i32 3
  store ptr %23, ptr %staticData, align 8
  %25 = load ptr, ptr %data, align 8
  %sharedDataCached = getelementptr inbounds %struct.UConverterSharedData, ptr %25, i32 0, i32 4
  store i8 0, ptr %sharedDataCached, align 8
  %26 = load ptr, ptr %pData.addr, align 8
  %27 = load ptr, ptr %data, align 8
  %dataMemory = getelementptr inbounds %struct.UConverterSharedData, ptr %27, i32 0, i32 2
  store ptr %26, ptr %dataMemory, align 8
  %28 = load ptr, ptr %data, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %impl, align 8
  %load = getelementptr inbounds %struct.UConverterImpl, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %load, align 8
  %cmp24 = icmp ne ptr %30, null
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %do.end
  %31 = load ptr, ptr %data, align 8
  %impl26 = getelementptr inbounds %struct.UConverterSharedData, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %impl26, align 8
  %load27 = getelementptr inbounds %struct.UConverterImpl, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %load27, align 8
  %34 = load ptr, ptr %data, align 8
  %35 = load ptr, ptr %pArgs.addr, align 8
  %36 = load ptr, ptr %raw, align 8
  %37 = load ptr, ptr %source, align 8
  %structSize28 = getelementptr inbounds %struct.UConverterStaticData, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %structSize28, align 4
  %idx.ext = zext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %idx.ext
  %39 = load ptr, ptr %status.addr, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %add.ptr, ptr noundef %39)
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  %42 = load ptr, ptr %data, align 8
  call void @uprv_free_75(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %do.end
  %43 = load ptr, ptr %data, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then20, %if.then16, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

declare void @udata_close_75(ptr noundef) #1

declare ptr @udata_getMemory_75(ptr noundef) #1

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #1

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @uhash_hashChars_75(ptr) #1

declare signext i8 @uhash_compareChars_75(ptr, ptr) #1

declare zeroext i16 @ucnv_io_countKnownConverters_75(ptr noundef) #1

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27initAvailableConvertersListR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 {
entry:
  %errCode.addr = alloca ptr, align 8
  %allConvEnum = alloca ptr, align 8
  %allConverterCount = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %tempConverter = alloca %struct.UConverter, align 8
  %idx = alloca i32, align 4
  %converterName = alloca ptr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  call void @ucnv_enableCleanup_75()
  %0 = load ptr, ptr %errCode.addr, align 8
  %call = call ptr @ucnv_openAllNames_75(ptr noundef %0)
  store ptr %call, ptr %allConvEnum, align 8
  %1 = load ptr, ptr %allConvEnum, align 8
  %2 = load ptr, ptr %errCode.addr, align 8
  %call1 = call i32 @uenum_count_75(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %allConverterCount, align 4
  %3 = load ptr, ptr %errCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %allConverterCount, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 8
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call3, ptr @_ZL20gAvailableConverters, align 8
  %6 = load ptr, ptr @_ZL20gAvailableConverters, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %errCode.addr, align 8
  store i32 7, ptr %7, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %localStatus, align 4
  %call7 = call ptr @ucnv_createConverter_75(ptr noundef %tempConverter, ptr noundef null, ptr noundef %localStatus)
  call void @ucnv_close_75(ptr noundef %call7)
  store i16 0, ptr @_ZL24gAvailableConverterCount, align 2
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load i32, ptr %idx, align 4
  %9 = load i32, ptr %allConverterCount, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %localStatus, align 4
  %10 = load ptr, ptr %allConvEnum, align 8
  %call8 = call ptr @uenum_next_75(ptr noundef %10, ptr noundef null, ptr noundef %localStatus)
  store ptr %call8, ptr %converterName, align 8
  %11 = load ptr, ptr %converterName, align 8
  %call9 = call signext i8 @ucnv_canCreateConverter_75(ptr noundef %11, ptr noundef %localStatus)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %12 = load ptr, ptr %converterName, align 8
  %13 = load ptr, ptr @_ZL20gAvailableConverters, align 8
  %14 = load i16, ptr @_ZL24gAvailableConverterCount, align 2
  %inc = add i16 %14, 1
  store i16 %inc, ptr @_ZL24gAvailableConverterCount, align 2
  %idxprom = zext i16 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i32, ptr %idx, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %idx, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %allConvEnum, align 8
  call void @uenum_close_75(ptr noundef %16)
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #2 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare ptr @ucnv_openAllNames_75(ptr noundef) #1

declare i32 @uenum_count_75(ptr noundef, ptr noundef) #1

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) #1

declare void @uenum_close_75(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
