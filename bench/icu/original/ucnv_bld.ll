target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
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
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic.0", i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

@_ZL13cnvCacheMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZL13converterData = internal constant [34 x ptr] [ptr null, ptr null, ptr @_MBCSData_77, ptr @_Latin1Data_77, ptr @_UTF8Data_77, ptr @_UTF16BEData_77, ptr @_UTF16LEData_77, ptr @_UTF32BEData_77, ptr @_UTF32LEData_77, ptr null, ptr @_ISO2022Data_77, ptr @_LMBCSData1_77, ptr @_LMBCSData2_77, ptr @_LMBCSData3_77, ptr @_LMBCSData4_77, ptr @_LMBCSData5_77, ptr @_LMBCSData6_77, ptr @_LMBCSData8_77, ptr @_LMBCSData11_77, ptr @_LMBCSData16_77, ptr @_LMBCSData17_77, ptr @_LMBCSData18_77, ptr @_LMBCSData19_77, ptr @_HZData_77, ptr @_SCSUData_77, ptr @_ISCIIData_77, ptr @_ASCIIData_77, ptr @_UTF7Data_77, ptr @_Bocu1Data_77, ptr @_UTF16Data_77, ptr @_UTF32Data_77, ptr @_CESU8Data_77, ptr @_IMAPData_77, ptr @_CompoundTextData_77], align 16
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
@_MBCSData_77 = external global %struct.UConverterSharedData, align 8
@_Latin1Data_77 = external global %struct.UConverterSharedData, align 8
@_UTF8Data_77 = external global %struct.UConverterSharedData, align 8
@_UTF16BEData_77 = external global %struct.UConverterSharedData, align 8
@_UTF16LEData_77 = external global %struct.UConverterSharedData, align 8
@_UTF32BEData_77 = external global %struct.UConverterSharedData, align 8
@_UTF32LEData_77 = external global %struct.UConverterSharedData, align 8
@_ISO2022Data_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData1_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData2_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData3_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData4_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData5_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData6_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData8_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData11_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData16_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData17_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData18_77 = external global %struct.UConverterSharedData, align 8
@_LMBCSData19_77 = external global %struct.UConverterSharedData, align 8
@_HZData_77 = external global %struct.UConverterSharedData, align 8
@_SCSUData_77 = external global %struct.UConverterSharedData, align 8
@_ISCIIData_77 = external global %struct.UConverterSharedData, align 8
@_ASCIIData_77 = external global %struct.UConverterSharedData, align 8
@_UTF7Data_77 = external global %struct.UConverterSharedData, align 8
@_Bocu1Data_77 = external global %struct.UConverterSharedData, align 8
@_UTF16Data_77 = external global %struct.UConverterSharedData, align 8
@_UTF32Data_77 = external global %struct.UConverterSharedData, align 8
@_CESU8Data_77 = external global %struct.UConverterSharedData, align 8
@_IMAPData_77 = external global %struct.UConverterSharedData, align 8
@_CompoundTextData_77 = external global %struct.UConverterSharedData, align 8
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
define void @ucnv_enableCleanup_77() #0 {
  call void @ucln_common_registerCleanup_77(i32 noundef 21, ptr noundef @_ZL12ucnv_cleanupv)
  ret void
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12ucnv_cleanupv() #0 {
  %1 = call i32 @ucnv_flushCache_77()
  %2 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %6 = call i32 @uhash_count_77(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  call void @uhash_close_77(ptr noundef %9)
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %4, %0
  call void @_ZL33ucnv_flushAvailableConverterCachev()
  %11 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_load_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

32:                                               ; preds = %21, %16
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call noundef ptr @_ZL27ucnv_getSharedConverterDataPKc(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !18
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !20
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51
  br label %59

59:                                               ; preds = %58
  br label %65

60:                                               ; preds = %32
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %60, %59
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %50, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @udata_openChoice_77(ptr noundef %17, ptr noundef @_ZL9DATA_TYPE, ptr noundef %20, ptr noundef @_ZL15isCnvAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call noundef ptr @_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  call void @udata_close_77(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %37, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27ucnv_getSharedConverterDataPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = call ptr @uhash_get_77(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  %5 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = call zeroext i16 @ucnv_io_countKnownConverters_77(ptr noundef %3)
  %9 = zext i16 %8 to i32
  %10 = mul nsw i32 %9, 2
  %11 = call ptr @uhash_openSize_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, i32 noundef %10, ptr noundef %3)
  store ptr %11, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  call void @ucnv_enableCleanup_77()
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %28

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [60 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = call ptr @uhash_put_77(ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @ucnv_unload_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp ule i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !32
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = call noundef signext i8 @_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %20, %15
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %4, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  call void @udata_close_77(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %35)
  store i8 1, ptr %2, align 1
  br label %36

36:                                               ; preds = %34, %9
  %37 = load i8, ptr %2, align 1
  ret i8 %37
}

; Function Attrs: mustprogress uwtable
define void @ucnv_unloadSharedDataIfReady_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  call void @umtx_lock_77(ptr noundef @_ZL13cnvCacheMutex)
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  call void @ucnv_unload_77(ptr noundef %11)
  call void @umtx_unlock_77(ptr noundef @_ZL13cnvCacheMutex)
  br label %12

12:                                               ; preds = %10, %5, %1
  ret void
}

declare void @umtx_lock_77(ptr noundef) #1

declare void @umtx_unlock_77(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @ucnv_incrementRefCount_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  call void @umtx_lock_77(ptr noundef @_ZL13cnvCacheMutex)
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !21
  call void @umtx_unlock_77(ptr noundef @_ZL13cnvCacheMutex)
  br label %15

15:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_loadSharedData_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UConverterNamePieces, align 4
  %11 = alloca %struct.UConverterLoadArgs, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 1, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 1, ptr %15, align 1, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %221

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 5, ptr %29, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %221

30:                                               ; preds = %25
  store ptr %10, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %11, i32 0, i32 0
  store i32 40, ptr %35, align 8, !tbaa !40
  store ptr %11, ptr %8, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [60 x i8], ptr %38, i64 0, i64 0
  store i8 0, ptr %39, align 4, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [157 x i8], ptr %41, i64 0, i64 0
  store i8 0, ptr %42, align 4, !tbaa !16
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !41
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [157 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !44
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %36
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %61, i32 0, i32 7
  store ptr @.str, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr getelementptr inbounds ([34 x ptr], ptr @_ZL13converterData, i64 0, i64 4), align 16, !tbaa !18
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %221

64:                                               ; preds = %36
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 85
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  br i1 %75, label %76, label %134

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 70
  br i1 %81, label %100, label %134

82:                                               ; preds = %64
  %83 = load ptr, ptr %6, align 8, !tbaa !31
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 117
  br i1 %87, label %88, label %134

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 116
  br i1 %93, label %94, label %134

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 102
  br i1 %99, label %100, label %134

100:                                              ; preds = %94, %76
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 56
  br i1 %111, label %112, label %134

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !31
  %114 = getelementptr inbounds i8, ptr %113, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %130, label %134

118:                                              ; preds = %100
  %119 = load ptr, ptr %6, align 8, !tbaa !31
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 56
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !31
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124, %112
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %131, i32 0, i32 7
  store ptr @.str, ptr %132, align 8, !tbaa !17
  %133 = load ptr, ptr getelementptr inbounds ([34 x ptr], ptr @_ZL13converterData, i64 0, i64 4), align 16, !tbaa !18
  store ptr %133, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %221

134:                                              ; preds = %124, %118, %112, %106, %94, %88, %82, %76, %70
  %135 = load ptr, ptr %6, align 8, !tbaa !31
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %221

144:                                              ; preds = %134
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = call ptr @ucnv_io_getConverterName_77(ptr noundef %147, ptr noundef %14, ptr noundef %13)
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %149, i32 0, i32 7
  store ptr %148, ptr %150, align 8, !tbaa !17
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %151)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %154, %144
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [60 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %163, i32 0, i32 7
  store ptr %162, ptr %164, align 8, !tbaa !17
  br label %171

165:                                              ; preds = %154
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = icmp eq i32 %166, -122
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 -122, ptr %169, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %170, %159
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i8, ptr %14, align 1, !tbaa !16
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [60 x i8], ptr %181, i64 0, i64 0
  %183 = icmp ne ptr %179, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %176
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = load ptr, ptr %7, align 8, !tbaa !8
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %184, %176, %173
  %192 = load i8, ptr %15, align 1, !tbaa !16
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = call noundef ptr @_ZL26getAlgorithmicTypeFromNamePKc(ptr noundef %197)
  store ptr %198, ptr %12, align 8, !tbaa !18
  br label %199

199:                                              ; preds = %194, %191
  %200 = load ptr, ptr %12, align 8, !tbaa !18
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %219

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %203, i32 0, i32 1
  store i32 1, ptr %204, align 4, !tbaa !45
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %205, i32 0, i32 6
  store ptr null, ptr %206, align 8, !tbaa !11
  call void @umtx_lock_77(ptr noundef @_ZL13cnvCacheMutex)
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = call ptr @ucnv_load_77(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %12, align 8, !tbaa !18
  call void @umtx_unlock_77(ptr noundef @_ZL13cnvCacheMutex)
  %210 = load ptr, ptr %9, align 8, !tbaa !8
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %211)
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %202
  %215 = load ptr, ptr %12, align 8, !tbaa !18
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %202
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %221

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218, %199
  %220 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %220, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %221

221:                                              ; preds = %219, %217, %143, %130, %60, %28, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #12
  %222 = load ptr, ptr %5, align 8
  ret ptr %222
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [60 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [157 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %50, %4
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %32, ptr %10, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i8, ptr %10, align 1, !tbaa !16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ %38, %35 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load i32, ptr %11, align 4, !tbaa !46
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !46
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %46, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [60 x i8], ptr %48, i64 0, i64 0
  store i8 0, ptr %49, align 4, !tbaa !16
  store i32 1, ptr %12, align 4
  br label %196

50:                                               ; preds = %41
  %51 = load i8, ptr %10, align 1, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !31
  store i8 %51, ptr %52, align 1, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !31
  br label %30, !llvm.loop !47

56:                                               ; preds = %39
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 0, ptr %57, align 1, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [60 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %194, %56
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = load i8, ptr %64, align 1, !tbaa !16
  store i8 %65, ptr %10, align 1, !tbaa !16
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %195

68:                                               ; preds = %63
  %69 = load i8, ptr %10, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 44
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.12, i64 noundef 7) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [157 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %13, align 8, !tbaa !31
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  %84 = getelementptr inbounds i8, ptr %83, i64 7
  store ptr %84, ptr %5, align 8, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !46
  br label %85

85:                                               ; preds = %107, %79
  %86 = load ptr, ptr %5, align 8, !tbaa !31
  %87 = load i8, ptr %86, align 1, !tbaa !16
  store i8 %87, ptr %10, align 1, !tbaa !16
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i8, ptr %10, align 1, !tbaa !16
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 44
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ %93, %90 ]
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !31
  %99 = load i32, ptr %11, align 4, !tbaa !46
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !46
  %101 = icmp sge i32 %100, 157
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %103, align 4, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [157 x i8], ptr %105, i64 0, i64 0
  store i8 0, ptr %106, align 4, !tbaa !16
  store i32 1, ptr %12, align 4
  br label %113

107:                                              ; preds = %96
  %108 = load i8, ptr %10, align 1, !tbaa !16
  %109 = load ptr, ptr %13, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %13, align 8, !tbaa !31
  store i8 %108, ptr %109, align 1, !tbaa !16
  br label %85, !llvm.loop !49

111:                                              ; preds = %94
  %112 = load ptr, ptr %13, align 8, !tbaa !31
  store i8 0, ptr %112, align 1, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %196 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %194

116:                                              ; preds = %75
  %117 = load ptr, ptr %5, align 8, !tbaa !31
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.13, i64 noundef 8) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !31
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %122, ptr %5, align 8, !tbaa !31
  %123 = load ptr, ptr %5, align 8, !tbaa !31
  %124 = load i8, ptr %123, align 1, !tbaa !16
  store i8 %124, ptr %10, align 1, !tbaa !16
  %125 = load i8, ptr %10, align 1, !tbaa !16
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !41
  %132 = and i32 %131, -16
  store i32 %132, ptr %130, align 4, !tbaa !41
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %133, i32 0, i32 5
  store i32 %132, ptr %134, align 4, !tbaa !44
  store i32 1, ptr %12, align 4
  br label %196

135:                                              ; preds = %120
  %136 = load i8, ptr %10, align 1, !tbaa !16
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %140, 10
  br i1 %141, label %142, label %157

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = and i32 %145, -16
  %147 = load i8, ptr %10, align 1, !tbaa !16
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = or i32 %146, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 4, !tbaa !41
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %153, i32 0, i32 5
  store i32 %150, ptr %154, align 4, !tbaa !44
  %155 = load ptr, ptr %5, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %5, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %142, %135
  br label %158

158:                                              ; preds = %157
  br label %193

159:                                              ; preds = %116
  %160 = load ptr, ptr %5, align 8, !tbaa !31
  %161 = call i32 @strncmp(ptr noundef %160, ptr noundef @.str.14, i64 noundef 8) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !31
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %165, ptr %5, align 8, !tbaa !31
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = or i32 %168, 16
  store i32 %169, ptr %167, align 4, !tbaa !41
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 4, !tbaa !44
  br label %192

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %185, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %5, align 8, !tbaa !31
  %176 = load i8, ptr %174, align 1, !tbaa !16
  store i8 %176, ptr %10, align 1, !tbaa !16
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i8, ptr %10, align 1, !tbaa !16
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 44
  br label %183

183:                                              ; preds = %179, %173
  %184 = phi i1 [ false, %173 ], [ %182, %179 ]
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  br label %173, !llvm.loop !50

186:                                              ; preds = %183
  %187 = load i8, ptr %10, align 1, !tbaa !16
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 1, ptr %12, align 4
  br label %196

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %163
  br label %193

193:                                              ; preds = %192, %158
  br label %194

194:                                              ; preds = %193, %115
  br label %63, !llvm.loop !51

195:                                              ; preds = %63
  store i32 0, ptr %12, align 4
  br label %196

196:                                              ; preds = %195, %190, %128, %113, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %197 = load i32, ptr %12, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

declare ptr @ucnv_io_getConverterName_77(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26getAlgorithmicTypeFromNamePKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [60 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 60, ptr %9) #12
  %11 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = call ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %5, align 4, !tbaa !46
  store i32 34, ptr %6, align 4, !tbaa !46
  %14 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %14, ptr %4, align 4, !tbaa !46
  store i32 -1, ptr %7, align 4, !tbaa !46
  br label %15

15:                                               ; preds = %52, %1
  %16 = load i32, ptr %5, align 4, !tbaa !46
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %18 = add i32 %16, %17
  %19 = udiv i32 %18, 2
  store i32 %19, ptr %4, align 4, !tbaa !46
  %20 = load i32, ptr %7, align 4, !tbaa !46
  %21 = load i32, ptr %4, align 4, !tbaa !46
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %53

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %25, ptr %7, align 4, !tbaa !46
  %26 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 0
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [34 x %struct.anon], ptr @_ZL11cnvNameType, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !52
  %32 = call i32 @strcmp(ptr noundef %26, ptr noundef %31) #13
  store i32 %32, ptr %8, align 4, !tbaa !46
  %33 = load i32, ptr %8, align 4, !tbaa !46
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %36, ptr %6, align 4, !tbaa !46
  br label %52

37:                                               ; preds = %24
  %38 = load i32, ptr %8, align 4, !tbaa !46
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %41, ptr %5, align 4, !tbaa !46
  br label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4, !tbaa !46
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [34 x %struct.anon], ptr @_ZL11cnvNameType, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %54

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %35
  br label %15, !llvm.loop !55

53:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 60, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createConverter_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.UConverterNamePieces, align 4
  %9 = alloca %struct.UConverterLoadArgs, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %9, i32 0, i32 0
  store i32 40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @ucnv_loadSharedData_77(ptr noundef %18, ptr noundef %8, ptr noundef %9, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @ucnv_createConverterFromSharedData_77(ptr noundef %21, ptr noundef %22, ptr noundef %9, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #12
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createConverterFromSharedData_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %133

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = call noalias ptr @uprv_malloc_77(i64 noundef 288) #14
  store ptr %23, ptr %6, align 8, !tbaa !56
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 7, ptr %27, align 4, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef %28)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %133

29:                                               ; preds = %22
  store i8 0, ptr %10, align 1, !tbaa !16
  br label %31

30:                                               ; preds = %19
  store i8 1, ptr %10, align 1, !tbaa !16
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 288, i1 false)
  %33 = load i8, ptr %10, align 1, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.UConverter, ptr %34, i32 0, i32 9
  store i8 %33, ptr %35, align 1, !tbaa !58
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.UConverter, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !61
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !tbaa !20
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %103, label %48

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 31
  store i32 -1, ptr %50, align 8, !tbaa !63
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.UConverter, ptr %51, i32 0, i32 1
  store ptr @UCNV_TO_U_CALLBACK_SUBSTITUTE_77, ptr %52, align 8, !tbaa !64
  %53 = load ptr, ptr %6, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 0
  store ptr @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77, ptr %54, align 8, !tbaa !65
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.UConverter, ptr %58, i32 0, i32 14
  store i32 %57, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 1, !tbaa !68
  %65 = load ptr, ptr %6, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.UConverter, ptr %65, i32 0, i32 18
  store i8 %64, ptr %66, align 8, !tbaa !70
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %69, i32 0, i32 12
  %71 = load i8, ptr %70, align 4, !tbaa !71
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.UConverter, ptr %72, i32 0, i32 24
  store i8 %71, ptr %73, align 2, !tbaa !72
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 4, !tbaa !73
  %79 = load ptr, ptr %6, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.UConverter, ptr %79, i32 0, i32 19
  store i8 %78, ptr %80, align 1, !tbaa !74
  %81 = load ptr, ptr %6, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.UConverter, ptr %81, i32 0, i32 28
  %83 = getelementptr inbounds [2 x i16], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.UConverter, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8, !tbaa !75
  br label %86

86:                                               ; preds = %48
  %87 = load ptr, ptr %6, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.UConverter, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct.UConverter, ptr %95, i32 0, i32 19
  %97 = load i8, ptr %96, align 1, !tbaa !74
  %98 = sext i8 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 4 %94, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.UConverter, ptr %101, i32 0, i32 37
  store i32 1, ptr %102, align 4, !tbaa !76
  br label %103

103:                                              ; preds = %100, %31
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %131

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = load ptr, ptr %6, align 8, !tbaa !56
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  call void %115(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 8, !tbaa !20
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !56
  call void @ucnv_close_77(ptr noundef %129)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %133

130:                                              ; preds = %123, %110
  br label %131

131:                                              ; preds = %130, %103
  %132 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %131, %128, %26, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_canCreateConverter_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.UConverter, align 8
  %6 = alloca %struct.UConverterNamePieces, align 4
  %7 = alloca %struct.UConverterLoadArgs, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 288, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %7, i32 0, i32 0
  store i32 40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %7, i32 0, i32 2
  store i8 1, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @ucnv_loadSharedData_77(ptr noundef %16, ptr noundef %6, ptr noundef %7, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @ucnv_createConverterFromSharedData_77(ptr noundef %5, ptr noundef %19, ptr noundef %7, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 288, ptr %5) #12
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createAlgorithmicConverter_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.UConverterLoadArgs, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store i32 %1, ptr %8, align 4, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %14, i32 0, i32 0
  store i32 40, ptr %16, align 8
  %17 = load i32, ptr %8, align 4, !tbaa !78
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4, !tbaa !78
  %21 = icmp sle i32 34, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %23, align 4, !tbaa !9
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %49

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !78
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %13, align 8, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %37, align 4, !tbaa !9
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %49

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %14, i32 0, i32 7
  store ptr @.str.1, ptr %39, align 8, !tbaa !17
  %40 = load i32, ptr %10, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %14, i32 0, i32 5
  store i32 %40, ptr %41, align 4, !tbaa !44
  %42 = load ptr, ptr %9, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %14, i32 0, i32 8
  store ptr %42, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = call ptr @ucnv_createConverterFromSharedData_77(ptr noundef %44, ptr noundef %45, ptr noundef %14, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !56
  %48 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %38, %36, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createConverterFromPackage_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UConverterNamePieces, align 4
  %11 = alloca %struct.UConverterLoadArgs, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %11, i32 0, i32 0
  store i32 40, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %10, i32 0, i32 1
  %23 = getelementptr inbounds [157 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.UConverterNamePieces, ptr %10, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %25, ptr noundef %10, ptr noundef %11, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %11, i32 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %11, i32 0, i32 6
  store ptr %34, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %11, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @ucnv_createConverterFromSharedData_77(ptr noundef null, ptr noundef %44, ptr noundef %11, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !56
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  call void @ucnv_close_77(ptr noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %51, %42, %31, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare void @ucnv_close_77(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define i32 @ucnv_flushCache_77() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @u_flushDefaultConverter_77()
  %9 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %0
  call void @umtx_lock_77(ptr noundef @_ZL13cnvCacheMutex)
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %13

13:                                               ; preds = %48, %12
  store i32 0, ptr %7, align 4, !tbaa !46
  store i32 -1, ptr %3, align 4, !tbaa !46
  br label %14

14:                                               ; preds = %39, %13
  %15 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %16 = call ptr @uhash_nextElement_77(ptr noundef %15, ptr noundef %3)
  store ptr %16, ptr %5, align 8, !tbaa !79
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.UHashElement, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !46
  %29 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = call ptr @uhash_removeElement_77(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = call noundef signext i8 @_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData(ptr noundef %34)
  br label %39

36:                                               ; preds = %18
  %37 = load i32, ptr %7, align 4, !tbaa !46
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !46
  br label %39

39:                                               ; preds = %36, %26
  br label %14, !llvm.loop !81

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !46
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !46
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !46
  %47 = icmp sgt i32 %46, 0
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i1 [ false, %41 ], [ %47, %45 ]
  br i1 %49, label %13, label %50, !llvm.loop !82

50:                                               ; preds = %48
  call void @umtx_unlock_77(ptr noundef @_ZL13cnvCacheMutex)
  %51 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %51, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %53 = load i32, ptr %1, align 4
  ret i32 %53
}

declare void @u_flushDefaultConverter_77() #1

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #1

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_bld_countAvailableConverters_77(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !83
  store i16 %8, ptr %2, align 2
  br label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i16, ptr %2, align 2
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableConvertersInitOnce, ptr noundef @_ZL27initAvailableConvertersListR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_bld_getAvailableConverter_77(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2, !tbaa !83
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !83
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZL20gAvailableConverters, align 8, !tbaa !84
  %17 = load i16, ptr %4, align 2, !tbaa !83
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 8, ptr %22, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %21, %2
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ucnv_getDefaultName_77() #5 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_setDefaultName_77(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._MBCSHeader, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !87
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !46
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i32 @udata_swapDataHeader_77(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !46
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %5
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.UDataInfo, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 2, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 99
  br i1 %57, label %58, label %93

58:                                               ; preds = %49
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.UDataInfo, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 110
  br i1 %64, label %65, label %93

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.UDataInfo, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 2
  %69 = load i8, ptr %68, align 2, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 118
  br i1 %71, label %72, label %93

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.UDataInfo, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 116
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.UDataInfo, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 2, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.UDataInfo, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %126, label %93

93:                                               ; preds = %86, %79, %72, %65, %58, %49
  %94 = load ptr, ptr %7, align 8, !tbaa !87
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.UDataInfo, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 0
  %98 = load i8, ptr %97, align 2, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.UDataInfo, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.UDataInfo, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 2
  %108 = load i8, ptr %107, align 2, !tbaa !16
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.UDataInfo, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.UDataInfo, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  %118 = load i8, ptr %117, align 2, !tbaa !16
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.UDataInfo, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 0, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = zext i8 %123 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %94, ptr noundef @.str.2, i32 noundef %99, i32 noundef %104, i32 noundef %109, i32 noundef %114, i32 noundef %119, i32 noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %125, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

126:                                              ; preds = %86
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = load i32, ptr %13, align 4, !tbaa !46
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store ptr %130, ptr %14, align 8, !tbaa !31
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = load i32, ptr %13, align 4, !tbaa !46
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  br label %139

139:                                              ; preds = %134, %133
  %140 = phi ptr [ null, %133 ], [ %138, %134 ]
  store ptr %140, ptr %15, align 8, !tbaa !31
  %141 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %141, ptr %20, align 8, !tbaa !89
  %142 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %142, ptr %21, align 8, !tbaa !89
  %143 = load i32, ptr %9, align 4, !tbaa !46
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = load ptr, ptr %20, align 8, !tbaa !89
  %150 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !92
  %152 = call noundef i32 %148(i32 noundef %151)
  store i32 %152, ptr %18, align 4, !tbaa !46
  br label %174

153:                                              ; preds = %139
  %154 = load i32, ptr %13, align 4, !tbaa !46
  %155 = load i32, ptr %9, align 4, !tbaa !46
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !46
  %157 = load i32, ptr %9, align 4, !tbaa !46
  %158 = icmp slt i32 %157, 100
  br i1 %158, label %169, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %9, align 4, !tbaa !46
  %161 = load ptr, ptr %7, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  %164 = load ptr, ptr %20, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !92
  %167 = call noundef i32 %163(i32 noundef %166)
  store i32 %167, ptr %18, align 4, !tbaa !46
  %168 = icmp ult i32 %160, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %159, %153
  %170 = load ptr, ptr %7, align 8, !tbaa !87
  %171 = load i32, ptr %9, align 4, !tbaa !46
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %170, ptr noundef @.str.3, i32 noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %172, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173, %145
  %175 = load i32, ptr %9, align 4, !tbaa !46
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %234

177:                                              ; preds = %174
  %178 = load ptr, ptr %20, align 8, !tbaa !89
  %179 = load ptr, ptr %21, align 8, !tbaa !89
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %21, align 8, !tbaa !89
  %184 = load ptr, ptr %20, align 8, !tbaa !89
  %185 = load i32, ptr %18, align 4, !tbaa !46
  %186 = zext i32 %185 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %184, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %177
  %190 = load ptr, ptr %7, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !93
  %193 = load ptr, ptr %7, align 8, !tbaa !87
  %194 = load ptr, ptr %20, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %21, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  %199 = call noundef i32 %192(ptr noundef %193, ptr noundef %195, i32 noundef 4, ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %7, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = load ptr, ptr %7, align 8, !tbaa !87
  %204 = load ptr, ptr %20, align 8, !tbaa !89
  %205 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %21, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  %209 = call noundef i32 %202(ptr noundef %203, ptr noundef %205, i32 noundef 4, ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %7, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !94
  %213 = load ptr, ptr %7, align 8, !tbaa !87
  %214 = load ptr, ptr %20, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [60 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %20, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [60 x i8], ptr %218, i64 0, i64 0
  %220 = call i64 @strlen(ptr noundef %219) #13
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %21, align 8, !tbaa !89
  %223 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [60 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %11, align 8, !tbaa !8
  %226 = call noundef i32 %212(ptr noundef %213, ptr noundef %216, i32 noundef %221, ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %11, align 8, !tbaa !8
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %228)
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %189
  %232 = load ptr, ptr %7, align 8, !tbaa !87
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %232, ptr noundef @.str.4)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

233:                                              ; preds = %189
  br label %234

234:                                              ; preds = %233, %174
  %235 = load i32, ptr %18, align 4, !tbaa !46
  %236 = load ptr, ptr %14, align 8, !tbaa !31
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  store ptr %238, ptr %14, align 8, !tbaa !31
  %239 = load ptr, ptr %15, align 8, !tbaa !31
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load i32, ptr %18, align 4, !tbaa !46
  %243 = load ptr, ptr %15, align 8, !tbaa !31
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  store ptr %245, ptr %15, align 8, !tbaa !31
  br label %246

246:                                              ; preds = %241, %234
  %247 = load i32, ptr %9, align 4, !tbaa !46
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, ptr %18, align 4, !tbaa !46
  %251 = load i32, ptr %9, align 4, !tbaa !46
  %252 = sub nsw i32 %251, %250
  store i32 %252, ptr %9, align 4, !tbaa !46
  br label %253

253:                                              ; preds = %249, %246
  %254 = load ptr, ptr %20, align 8, !tbaa !89
  %255 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %254, i32 0, i32 4
  %256 = load i8, ptr %255, align 1, !tbaa !95
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %965

259:                                              ; preds = %253
  %260 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %260, ptr %22, align 8, !tbaa !8
  %261 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %261, ptr %23, align 8, !tbaa !8
  %262 = load i32, ptr %9, align 4, !tbaa !46
  %263 = icmp sle i32 0, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  %265 = load i32, ptr %9, align 4, !tbaa !46
  %266 = icmp slt i32 %265, 40
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !87
  %269 = load i32, ptr %9, align 4, !tbaa !46
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %268, ptr noundef @.str.5, i32 noundef %269)
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %270, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

271:                                              ; preds = %264, %259
  %272 = load ptr, ptr %22, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [4 x i8], ptr %273, i64 0, i64 0
  %275 = load i8, ptr %274, align 4, !tbaa !16
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %286

278:                                              ; preds = %271
  %279 = load ptr, ptr %22, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [4 x i8], ptr %280, i64 0, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !16
  %283 = zext i8 %282 to i32
  %284 = icmp sge i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  store i32 8, ptr %25, align 4, !tbaa !46
  br label %334

286:                                              ; preds = %278, %271
  %287 = load ptr, ptr %22, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [4 x i8], ptr %288, i64 0, i64 0
  %290 = load i8, ptr %289, align 4, !tbaa !16
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 5
  br i1 %292, label %293, label %320

293:                                              ; preds = %286
  %294 = load ptr, ptr %22, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [4 x i8], ptr %295, i64 0, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = zext i8 %297 to i32
  %299 = icmp sge i32 %298, 3
  br i1 %299, label %300, label %320

300:                                              ; preds = %293
  %301 = load ptr, ptr %7, align 8, !tbaa !87
  %302 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !90
  %304 = load ptr, ptr %22, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 4, !tbaa !96
  %307 = call noundef i32 %303(i32 noundef %306)
  %308 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 8
  store i32 %307, ptr %308, align 4, !tbaa !96
  %309 = and i32 %307, 65408
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 8
  %313 = load i32, ptr %312, align 4, !tbaa !96
  %314 = and i32 %313, 63
  store i32 %314, ptr %25, align 4, !tbaa !46
  %315 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 8
  %316 = load i32, ptr %315, align 4, !tbaa !96
  %317 = and i32 %316, 64
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %26, align 1, !tbaa !16
  br label %333

320:                                              ; preds = %300, %293, %286
  %321 = load ptr, ptr %7, align 8, !tbaa !87
  %322 = load ptr, ptr %22, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 0, i64 0
  %325 = load i8, ptr %324, align 4, !tbaa !16
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %22, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [4 x i8], ptr %328, i64 0, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !16
  %331 = zext i8 %330 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %321, ptr noundef @.str.6, i32 noundef %326, i32 noundef %331)
  %332 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %332, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

333:                                              ; preds = %311
  br label %334

334:                                              ; preds = %333, %285
  br label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 0
  %337 = getelementptr inbounds [4 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %22, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [4 x i8], ptr %339, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %340, i64 4, i1 false)
  br label %341

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %7, align 8, !tbaa !87
  %344 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !90
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !98
  %349 = call noundef i32 %345(i32 noundef %348)
  %350 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 1
  store i32 %349, ptr %350, align 4, !tbaa !98
  %351 = load ptr, ptr %7, align 8, !tbaa !87
  %352 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !90
  %354 = load ptr, ptr %22, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !99
  %357 = call noundef i32 %353(i32 noundef %356)
  %358 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 2
  store i32 %357, ptr %358, align 4, !tbaa !99
  %359 = load ptr, ptr %7, align 8, !tbaa !87
  %360 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !90
  %362 = load ptr, ptr %22, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4, !tbaa !100
  %365 = call noundef i32 %361(i32 noundef %364)
  %366 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 3
  store i32 %365, ptr %366, align 4, !tbaa !100
  %367 = load ptr, ptr %7, align 8, !tbaa !87
  %368 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !90
  %370 = load ptr, ptr %22, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 4, !tbaa !101
  %373 = call noundef i32 %369(i32 noundef %372)
  %374 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 4
  store i32 %373, ptr %374, align 4, !tbaa !101
  %375 = load ptr, ptr %7, align 8, !tbaa !87
  %376 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !90
  %378 = load ptr, ptr %22, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 4, !tbaa !102
  %381 = call noundef i32 %377(i32 noundef %380)
  %382 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 5
  store i32 %381, ptr %382, align 4, !tbaa !102
  %383 = load ptr, ptr %7, align 8, !tbaa !87
  %384 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !90
  %386 = load ptr, ptr %22, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4, !tbaa !103
  %389 = call noundef i32 %385(i32 noundef %388)
  %390 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 6
  store i32 %389, ptr %390, align 4, !tbaa !103
  %391 = load ptr, ptr %7, align 8, !tbaa !87
  %392 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8, !tbaa !90
  %394 = load ptr, ptr %22, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %394, i32 0, i32 7
  %396 = load i32, ptr %395, align 4, !tbaa !104
  %397 = call noundef i32 %393(i32 noundef %396)
  %398 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 7
  store i32 %397, ptr %398, align 4, !tbaa !104
  %399 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 6
  %400 = load i32, ptr %399, align 4, !tbaa !103
  %401 = lshr i32 %400, 8
  store i32 %401, ptr %31, align 4, !tbaa !46
  %402 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 6
  %403 = load i32, ptr %402, align 4, !tbaa !103
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %27, align 1, !tbaa !16
  %405 = load i8, ptr %26, align 1, !tbaa !16
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %342
  %408 = load i8, ptr %27, align 1, !tbaa !16
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load ptr, ptr %7, align 8, !tbaa !87
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %412, ptr noundef @.str.7)
  %413 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %413, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

414:                                              ; preds = %407, %342
  %415 = load i8, ptr %27, align 1, !tbaa !16
  %416 = zext i8 %415 to i32
  switch i32 %416, label %418 [
    i32 0, label %417
    i32 1, label %417
    i32 2, label %417
    i32 3, label %417
    i32 8, label %417
    i32 9, label %417
    i32 12, label %417
    i32 14, label %417
  ]

417:                                              ; preds = %414, %414, %414, %414, %414, %414, %414, %414
  br label %423

418:                                              ; preds = %414
  %419 = load ptr, ptr %7, align 8, !tbaa !87
  %420 = load i8, ptr %27, align 1, !tbaa !16
  %421 = zext i8 %420 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %419, ptr noundef @.str.8, i32 noundef %421)
  %422 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %422, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

423:                                              ; preds = %417
  store i32 0, ptr %28, align 4, !tbaa !46
  store i32 0, ptr %29, align 4, !tbaa !46
  %424 = load i8, ptr %27, align 1, !tbaa !16
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 14
  br i1 %426, label %427, label %451

427:                                              ; preds = %423
  %428 = load i8, ptr %27, align 1, !tbaa !16
  %429 = zext i8 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %451

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 0
  %433 = getelementptr inbounds [4 x i8], ptr %432, i64 0, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !16
  %435 = zext i8 %434 to i32
  %436 = icmp sge i32 %435, 3
  br i1 %436, label %437, label %451

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 0
  %439 = getelementptr inbounds [4 x i8], ptr %438, i64 0, i64 2
  %440 = load i8, ptr %439, align 2, !tbaa !16
  %441 = zext i8 %440 to i32
  store i32 %441, ptr %28, align 4, !tbaa !46
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %437
  %444 = load i32, ptr %28, align 4, !tbaa !46
  %445 = shl i32 %444, 8
  %446 = or i32 %445, 255
  store i32 %446, ptr %28, align 4, !tbaa !46
  %447 = load i32, ptr %28, align 4, !tbaa !46
  %448 = add nsw i32 %447, 1
  %449 = ashr i32 %448, 6
  %450 = mul nsw i32 %449, 2
  store i32 %450, ptr %29, align 4, !tbaa !46
  br label %451

451:                                              ; preds = %443, %437, %431, %427, %423
  %452 = load i32, ptr %31, align 4, !tbaa !46
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %467

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 5
  %456 = load i32, ptr %455, align 4, !tbaa !102
  %457 = load i32, ptr %29, align 4, !tbaa !46
  %458 = add i32 %456, %457
  store i32 %458, ptr %19, align 4, !tbaa !46
  %459 = load i8, ptr %26, align 1, !tbaa !16
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %466, label %461

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 7
  %463 = load i32, ptr %462, align 4, !tbaa !104
  %464 = load i32, ptr %19, align 4, !tbaa !46
  %465 = add nsw i32 %464, %463
  store i32 %465, ptr %19, align 4, !tbaa !46
  br label %466

466:                                              ; preds = %461, %454
  store ptr null, ptr %30, align 8, !tbaa !105
  br label %491

467:                                              ; preds = %451
  %468 = load i32, ptr %9, align 4, !tbaa !46
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %467
  %471 = load i32, ptr %9, align 4, !tbaa !46
  %472 = load i32, ptr %31, align 4, !tbaa !46
  %473 = add nsw i32 %472, 128
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = load ptr, ptr %7, align 8, !tbaa !87
  %477 = load i32, ptr %9, align 4, !tbaa !46
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %476, ptr noundef @.str.9, i32 noundef %477)
  %478 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %478, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

479:                                              ; preds = %470, %467
  %480 = load ptr, ptr %14, align 8, !tbaa !31
  %481 = load i32, ptr %31, align 4, !tbaa !46
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  store ptr %483, ptr %30, align 8, !tbaa !105
  %484 = load i32, ptr %31, align 4, !tbaa !46
  %485 = load ptr, ptr %7, align 8, !tbaa !87
  %486 = load ptr, ptr %30, align 8, !tbaa !105
  %487 = getelementptr inbounds nuw i32, ptr %486, i64 31
  %488 = load i32, ptr %487, align 4, !tbaa !46
  %489 = call i32 @udata_readInt32_77(ptr noundef %485, i32 noundef %488)
  %490 = add nsw i32 %484, %489
  store i32 %490, ptr %19, align 4, !tbaa !46
  br label %491

491:                                              ; preds = %479, %466
  %492 = load i32, ptr %9, align 4, !tbaa !46
  %493 = icmp sge i32 %492, 0
  br i1 %493, label %494, label %964

494:                                              ; preds = %491
  %495 = load i32, ptr %9, align 4, !tbaa !46
  %496 = load i32, ptr %19, align 4, !tbaa !46
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %494
  %499 = load ptr, ptr %7, align 8, !tbaa !87
  %500 = load i32, ptr %9, align 4, !tbaa !46
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %499, ptr noundef @.str.5, i32 noundef %500)
  %501 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %501, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

502:                                              ; preds = %494
  %503 = load ptr, ptr %14, align 8, !tbaa !31
  %504 = load ptr, ptr %15, align 8, !tbaa !31
  %505 = icmp ne ptr %503, %504
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %15, align 8, !tbaa !31
  %509 = load ptr, ptr %14, align 8, !tbaa !31
  %510 = load i32, ptr %19, align 4, !tbaa !46
  %511 = sext i32 %510 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %509, i64 %511, i1 false)
  br label %512

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %502
  %515 = load i32, ptr %25, align 4, !tbaa !46
  %516 = mul i32 %515, 4
  store i32 %516, ptr %17, align 4, !tbaa !46
  %517 = load ptr, ptr %7, align 8, !tbaa !87
  %518 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %517, i32 0, i32 10
  %519 = load ptr, ptr %518, align 8, !tbaa !93
  %520 = load ptr, ptr %7, align 8, !tbaa !87
  %521 = load ptr, ptr %22, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %17, align 4, !tbaa !46
  %524 = sub i32 %523, 4
  %525 = load ptr, ptr %23, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %11, align 8, !tbaa !8
  %528 = call noundef i32 %519(ptr noundef %520, ptr noundef %522, i32 noundef %524, ptr noundef %526, ptr noundef %527)
  %529 = load i8, ptr %27, align 1, !tbaa !16
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 14
  br i1 %531, label %532, label %552

532:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %533 = load ptr, ptr %14, align 8, !tbaa !31
  %534 = load i32, ptr %17, align 4, !tbaa !46
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  store ptr %536, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %537 = load ptr, ptr %15, align 8, !tbaa !31
  %538 = load i32, ptr %17, align 4, !tbaa !46
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 %539
  store ptr %540, ptr %34, align 8, !tbaa !31
  %541 = load ptr, ptr %7, align 8, !tbaa !87
  %542 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %541, i32 0, i32 12
  %543 = load ptr, ptr %542, align 8, !tbaa !94
  %544 = load ptr, ptr %7, align 8, !tbaa !87
  %545 = load ptr, ptr %33, align 8, !tbaa !31
  %546 = load ptr, ptr %33, align 8, !tbaa !31
  %547 = call i64 @strlen(ptr noundef %546) #13
  %548 = trunc i64 %547 to i32
  %549 = load ptr, ptr %34, align 8, !tbaa !31
  %550 = load ptr, ptr %11, align 8, !tbaa !8
  %551 = call noundef i32 %543(ptr noundef %544, ptr noundef %545, i32 noundef %548, ptr noundef %549, ptr noundef %550)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %759

552:                                              ; preds = %514
  %553 = load i32, ptr %17, align 4, !tbaa !46
  store i32 %553, ptr %16, align 4, !tbaa !46
  %554 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !98
  %556 = mul i32 %555, 1024
  store i32 %556, ptr %17, align 4, !tbaa !46
  %557 = load ptr, ptr %7, align 8, !tbaa !87
  %558 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %557, i32 0, i32 10
  %559 = load ptr, ptr %558, align 8, !tbaa !93
  %560 = load ptr, ptr %7, align 8, !tbaa !87
  %561 = load ptr, ptr %14, align 8, !tbaa !31
  %562 = load i32, ptr %16, align 4, !tbaa !46
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 %563
  %565 = load i32, ptr %17, align 4, !tbaa !46
  %566 = load ptr, ptr %15, align 8, !tbaa !31
  %567 = load i32, ptr %16, align 4, !tbaa !46
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  %570 = load ptr, ptr %11, align 8, !tbaa !8
  %571 = call noundef i32 %559(ptr noundef %560, ptr noundef %564, i32 noundef %565, ptr noundef %569, ptr noundef %570)
  %572 = load i32, ptr %17, align 4, !tbaa !46
  %573 = load i32, ptr %16, align 4, !tbaa !46
  %574 = add i32 %573, %572
  store i32 %574, ptr %16, align 4, !tbaa !46
  %575 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 2
  %576 = load i32, ptr %575, align 4, !tbaa !99
  %577 = mul i32 %576, 8
  store i32 %577, ptr %17, align 4, !tbaa !46
  %578 = load ptr, ptr %7, align 8, !tbaa !87
  %579 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %578, i32 0, i32 10
  %580 = load ptr, ptr %579, align 8, !tbaa !93
  %581 = load ptr, ptr %7, align 8, !tbaa !87
  %582 = load ptr, ptr %14, align 8, !tbaa !31
  %583 = load i32, ptr %16, align 4, !tbaa !46
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 %584
  %586 = load i32, ptr %17, align 4, !tbaa !46
  %587 = load ptr, ptr %15, align 8, !tbaa !31
  %588 = load i32, ptr %16, align 4, !tbaa !46
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %589
  %591 = load ptr, ptr %11, align 8, !tbaa !8
  %592 = call noundef i32 %580(ptr noundef %581, ptr noundef %585, i32 noundef %586, ptr noundef %590, ptr noundef %591)
  %593 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 3
  %594 = load i32, ptr %593, align 4, !tbaa !100
  store i32 %594, ptr %16, align 4, !tbaa !46
  %595 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 4
  %596 = load i32, ptr %595, align 4, !tbaa !101
  %597 = load i32, ptr %16, align 4, !tbaa !46
  %598 = sub i32 %596, %597
  store i32 %598, ptr %17, align 4, !tbaa !46
  %599 = load ptr, ptr %7, align 8, !tbaa !87
  %600 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %599, i32 0, i32 9
  %601 = load ptr, ptr %600, align 8, !tbaa !106
  %602 = load ptr, ptr %7, align 8, !tbaa !87
  %603 = load ptr, ptr %14, align 8, !tbaa !31
  %604 = load i32, ptr %16, align 4, !tbaa !46
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 %605
  %607 = load i32, ptr %17, align 4, !tbaa !46
  %608 = load ptr, ptr %15, align 8, !tbaa !31
  %609 = load i32, ptr %16, align 4, !tbaa !46
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  %612 = load ptr, ptr %11, align 8, !tbaa !8
  %613 = call noundef i32 %601(ptr noundef %602, ptr noundef %606, i32 noundef %607, ptr noundef %611, ptr noundef %612)
  %614 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 4
  %615 = load i32, ptr %614, align 4, !tbaa !101
  store i32 %615, ptr %16, align 4, !tbaa !46
  %616 = load i8, ptr %27, align 1, !tbaa !16
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %642

619:                                              ; preds = %552
  %620 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 5
  %621 = load i32, ptr %620, align 4, !tbaa !102
  %622 = load i32, ptr %16, align 4, !tbaa !46
  %623 = sub i32 %621, %622
  %624 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 7
  %625 = load i32, ptr %624, align 4, !tbaa !104
  %626 = add i32 %623, %625
  store i32 %626, ptr %17, align 4, !tbaa !46
  %627 = load ptr, ptr %7, align 8, !tbaa !87
  %628 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %627, i32 0, i32 9
  %629 = load ptr, ptr %628, align 8, !tbaa !106
  %630 = load ptr, ptr %7, align 8, !tbaa !87
  %631 = load ptr, ptr %14, align 8, !tbaa !31
  %632 = load i32, ptr %16, align 4, !tbaa !46
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %633
  %635 = load i32, ptr %17, align 4, !tbaa !46
  %636 = load ptr, ptr %15, align 8, !tbaa !31
  %637 = load i32, ptr %16, align 4, !tbaa !46
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 %638
  %640 = load ptr, ptr %11, align 8, !tbaa !8
  %641 = call noundef i32 %629(ptr noundef %630, ptr noundef %634, i32 noundef %635, ptr noundef %639, ptr noundef %640)
  br label %758

642:                                              ; preds = %552
  %643 = load ptr, ptr %20, align 8, !tbaa !89
  %644 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %643, i32 0, i32 11
  %645 = load i8, ptr %644, align 1, !tbaa !107
  %646 = zext i8 %645 to i32
  %647 = and i32 %646, 1
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %642
  store i32 2176, ptr %17, align 4, !tbaa !46
  br label %651

650:                                              ; preds = %642
  store i32 128, ptr %17, align 4, !tbaa !46
  br label %651

651:                                              ; preds = %650, %649
  %652 = load ptr, ptr %7, align 8, !tbaa !87
  %653 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %652, i32 0, i32 9
  %654 = load ptr, ptr %653, align 8, !tbaa !106
  %655 = load ptr, ptr %7, align 8, !tbaa !87
  %656 = load ptr, ptr %14, align 8, !tbaa !31
  %657 = load i32, ptr %16, align 4, !tbaa !46
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 %658
  %660 = load i32, ptr %17, align 4, !tbaa !46
  %661 = load ptr, ptr %15, align 8, !tbaa !31
  %662 = load i32, ptr %16, align 4, !tbaa !46
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %663
  %665 = load ptr, ptr %11, align 8, !tbaa !8
  %666 = call noundef i32 %654(ptr noundef %655, ptr noundef %659, i32 noundef %660, ptr noundef %664, ptr noundef %665)
  %667 = load i32, ptr %17, align 4, !tbaa !46
  %668 = load i32, ptr %16, align 4, !tbaa !46
  %669 = add i32 %668, %667
  store i32 %669, ptr %16, align 4, !tbaa !46
  %670 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 5
  %671 = load i32, ptr %670, align 4, !tbaa !102
  %672 = load i32, ptr %16, align 4, !tbaa !46
  %673 = sub i32 %671, %672
  store i32 %673, ptr %17, align 4, !tbaa !46
  %674 = load ptr, ptr %7, align 8, !tbaa !87
  %675 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %674, i32 0, i32 10
  %676 = load ptr, ptr %675, align 8, !tbaa !93
  %677 = load ptr, ptr %7, align 8, !tbaa !87
  %678 = load ptr, ptr %14, align 8, !tbaa !31
  %679 = load i32, ptr %16, align 4, !tbaa !46
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 %680
  %682 = load i32, ptr %17, align 4, !tbaa !46
  %683 = load ptr, ptr %15, align 8, !tbaa !31
  %684 = load i32, ptr %16, align 4, !tbaa !46
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 %685
  %687 = load ptr, ptr %11, align 8, !tbaa !8
  %688 = call noundef i32 %676(ptr noundef %677, ptr noundef %681, i32 noundef %682, ptr noundef %686, ptr noundef %687)
  %689 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 5
  %690 = load i32, ptr %689, align 4, !tbaa !102
  store i32 %690, ptr %16, align 4, !tbaa !46
  %691 = load i8, ptr %26, align 1, !tbaa !16
  %692 = icmp ne i8 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %651
  br label %697

694:                                              ; preds = %651
  %695 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %24, i32 0, i32 7
  %696 = load i32, ptr %695, align 4, !tbaa !104
  br label %697

697:                                              ; preds = %694, %693
  %698 = phi i32 [ 0, %693 ], [ %696, %694 ]
  store i32 %698, ptr %17, align 4, !tbaa !46
  %699 = load i8, ptr %27, align 1, !tbaa !16
  %700 = zext i8 %699 to i32
  switch i32 %700, label %733 [
    i32 1, label %701
    i32 8, label %701
    i32 12, label %701
    i32 3, label %717
  ]

701:                                              ; preds = %697, %697, %697
  %702 = load ptr, ptr %7, align 8, !tbaa !87
  %703 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %702, i32 0, i32 9
  %704 = load ptr, ptr %703, align 8, !tbaa !106
  %705 = load ptr, ptr %7, align 8, !tbaa !87
  %706 = load ptr, ptr %14, align 8, !tbaa !31
  %707 = load i32, ptr %16, align 4, !tbaa !46
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %708
  %710 = load i32, ptr %17, align 4, !tbaa !46
  %711 = load ptr, ptr %15, align 8, !tbaa !31
  %712 = load i32, ptr %16, align 4, !tbaa !46
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %713
  %715 = load ptr, ptr %11, align 8, !tbaa !8
  %716 = call noundef i32 %704(ptr noundef %705, ptr noundef %709, i32 noundef %710, ptr noundef %714, ptr noundef %715)
  br label %734

717:                                              ; preds = %697
  %718 = load ptr, ptr %7, align 8, !tbaa !87
  %719 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %718, i32 0, i32 10
  %720 = load ptr, ptr %719, align 8, !tbaa !93
  %721 = load ptr, ptr %7, align 8, !tbaa !87
  %722 = load ptr, ptr %14, align 8, !tbaa !31
  %723 = load i32, ptr %16, align 4, !tbaa !46
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 %724
  %726 = load i32, ptr %17, align 4, !tbaa !46
  %727 = load ptr, ptr %15, align 8, !tbaa !31
  %728 = load i32, ptr %16, align 4, !tbaa !46
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 %729
  %731 = load ptr, ptr %11, align 8, !tbaa !8
  %732 = call noundef i32 %720(ptr noundef %721, ptr noundef %725, i32 noundef %726, ptr noundef %730, ptr noundef %731)
  br label %734

733:                                              ; preds = %697
  br label %734

734:                                              ; preds = %733, %717, %701
  %735 = load i32, ptr %29, align 4, !tbaa !46
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %757

737:                                              ; preds = %734
  %738 = load i32, ptr %17, align 4, !tbaa !46
  %739 = load i32, ptr %16, align 4, !tbaa !46
  %740 = add i32 %739, %738
  store i32 %740, ptr %16, align 4, !tbaa !46
  %741 = load i32, ptr %29, align 4, !tbaa !46
  store i32 %741, ptr %17, align 4, !tbaa !46
  %742 = load ptr, ptr %7, align 8, !tbaa !87
  %743 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %742, i32 0, i32 9
  %744 = load ptr, ptr %743, align 8, !tbaa !106
  %745 = load ptr, ptr %7, align 8, !tbaa !87
  %746 = load ptr, ptr %14, align 8, !tbaa !31
  %747 = load i32, ptr %16, align 4, !tbaa !46
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 %748
  %750 = load i32, ptr %17, align 4, !tbaa !46
  %751 = load ptr, ptr %15, align 8, !tbaa !31
  %752 = load i32, ptr %16, align 4, !tbaa !46
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %753
  %755 = load ptr, ptr %11, align 8, !tbaa !8
  %756 = call noundef i32 %744(ptr noundef %745, ptr noundef %749, i32 noundef %750, ptr noundef %754, ptr noundef %755)
  br label %757

757:                                              ; preds = %737, %734
  br label %758

758:                                              ; preds = %757, %619
  br label %759

759:                                              ; preds = %758, %532
  %760 = load i32, ptr %31, align 4, !tbaa !46
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %963

762:                                              ; preds = %759
  %763 = load i32, ptr %31, align 4, !tbaa !46
  %764 = load ptr, ptr %14, align 8, !tbaa !31
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds i8, ptr %764, i64 %765
  store ptr %766, ptr %14, align 8, !tbaa !31
  %767 = load i32, ptr %31, align 4, !tbaa !46
  %768 = load ptr, ptr %15, align 8, !tbaa !31
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds i8, ptr %768, i64 %769
  store ptr %770, ptr %15, align 8, !tbaa !31
  %771 = load ptr, ptr %7, align 8, !tbaa !87
  %772 = load ptr, ptr %30, align 8, !tbaa !105
  %773 = getelementptr inbounds nuw i32, ptr %772, i64 1
  %774 = load i32, ptr %773, align 4, !tbaa !46
  %775 = call i32 @udata_readInt32_77(ptr noundef %771, i32 noundef %774)
  store i32 %775, ptr %16, align 4, !tbaa !46
  %776 = load ptr, ptr %7, align 8, !tbaa !87
  %777 = load ptr, ptr %30, align 8, !tbaa !105
  %778 = getelementptr inbounds nuw i32, ptr %777, i64 2
  %779 = load i32, ptr %778, align 4, !tbaa !46
  %780 = call i32 @udata_readInt32_77(ptr noundef %776, i32 noundef %779)
  store i32 %780, ptr %9, align 4, !tbaa !46
  %781 = load ptr, ptr %7, align 8, !tbaa !87
  %782 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %781, i32 0, i32 10
  %783 = load ptr, ptr %782, align 8, !tbaa !93
  %784 = load ptr, ptr %7, align 8, !tbaa !87
  %785 = load ptr, ptr %14, align 8, !tbaa !31
  %786 = load i32, ptr %16, align 4, !tbaa !46
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 %787
  %789 = load i32, ptr %9, align 4, !tbaa !46
  %790 = mul nsw i32 %789, 4
  %791 = load ptr, ptr %15, align 8, !tbaa !31
  %792 = load i32, ptr %16, align 4, !tbaa !46
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 %793
  %795 = load ptr, ptr %11, align 8, !tbaa !8
  %796 = call noundef i32 %783(ptr noundef %784, ptr noundef %788, i32 noundef %790, ptr noundef %794, ptr noundef %795)
  %797 = load ptr, ptr %7, align 8, !tbaa !87
  %798 = load ptr, ptr %30, align 8, !tbaa !105
  %799 = getelementptr inbounds nuw i32, ptr %798, i64 3
  %800 = load i32, ptr %799, align 4, !tbaa !46
  %801 = call i32 @udata_readInt32_77(ptr noundef %797, i32 noundef %800)
  store i32 %801, ptr %16, align 4, !tbaa !46
  %802 = load ptr, ptr %7, align 8, !tbaa !87
  %803 = load ptr, ptr %30, align 8, !tbaa !105
  %804 = getelementptr inbounds nuw i32, ptr %803, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !46
  %806 = call i32 @udata_readInt32_77(ptr noundef %802, i32 noundef %805)
  store i32 %806, ptr %9, align 4, !tbaa !46
  %807 = load ptr, ptr %7, align 8, !tbaa !87
  %808 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %807, i32 0, i32 9
  %809 = load ptr, ptr %808, align 8, !tbaa !106
  %810 = load ptr, ptr %7, align 8, !tbaa !87
  %811 = load ptr, ptr %14, align 8, !tbaa !31
  %812 = load i32, ptr %16, align 4, !tbaa !46
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 %813
  %815 = load i32, ptr %9, align 4, !tbaa !46
  %816 = mul nsw i32 %815, 2
  %817 = load ptr, ptr %15, align 8, !tbaa !31
  %818 = load i32, ptr %16, align 4, !tbaa !46
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 %819
  %821 = load ptr, ptr %11, align 8, !tbaa !8
  %822 = call noundef i32 %809(ptr noundef %810, ptr noundef %814, i32 noundef %816, ptr noundef %820, ptr noundef %821)
  %823 = load ptr, ptr %7, align 8, !tbaa !87
  %824 = load ptr, ptr %30, align 8, !tbaa !105
  %825 = getelementptr inbounds nuw i32, ptr %824, i64 5
  %826 = load i32, ptr %825, align 4, !tbaa !46
  %827 = call i32 @udata_readInt32_77(ptr noundef %823, i32 noundef %826)
  store i32 %827, ptr %16, align 4, !tbaa !46
  %828 = load ptr, ptr %7, align 8, !tbaa !87
  %829 = load ptr, ptr %30, align 8, !tbaa !105
  %830 = getelementptr inbounds nuw i32, ptr %829, i64 7
  %831 = load i32, ptr %830, align 4, !tbaa !46
  %832 = call i32 @udata_readInt32_77(ptr noundef %828, i32 noundef %831)
  store i32 %832, ptr %9, align 4, !tbaa !46
  %833 = load ptr, ptr %7, align 8, !tbaa !87
  %834 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %833, i32 0, i32 9
  %835 = load ptr, ptr %834, align 8, !tbaa !106
  %836 = load ptr, ptr %7, align 8, !tbaa !87
  %837 = load ptr, ptr %14, align 8, !tbaa !31
  %838 = load i32, ptr %16, align 4, !tbaa !46
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 %839
  %841 = load i32, ptr %9, align 4, !tbaa !46
  %842 = mul nsw i32 %841, 2
  %843 = load ptr, ptr %15, align 8, !tbaa !31
  %844 = load i32, ptr %16, align 4, !tbaa !46
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %845
  %847 = load ptr, ptr %11, align 8, !tbaa !8
  %848 = call noundef i32 %835(ptr noundef %836, ptr noundef %840, i32 noundef %842, ptr noundef %846, ptr noundef %847)
  %849 = load ptr, ptr %7, align 8, !tbaa !87
  %850 = load ptr, ptr %30, align 8, !tbaa !105
  %851 = getelementptr inbounds nuw i32, ptr %850, i64 6
  %852 = load i32, ptr %851, align 4, !tbaa !46
  %853 = call i32 @udata_readInt32_77(ptr noundef %849, i32 noundef %852)
  store i32 %853, ptr %16, align 4, !tbaa !46
  %854 = load ptr, ptr %7, align 8, !tbaa !87
  %855 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %854, i32 0, i32 10
  %856 = load ptr, ptr %855, align 8, !tbaa !93
  %857 = load ptr, ptr %7, align 8, !tbaa !87
  %858 = load ptr, ptr %14, align 8, !tbaa !31
  %859 = load i32, ptr %16, align 4, !tbaa !46
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 %860
  %862 = load i32, ptr %9, align 4, !tbaa !46
  %863 = mul nsw i32 %862, 4
  %864 = load ptr, ptr %15, align 8, !tbaa !31
  %865 = load i32, ptr %16, align 4, !tbaa !46
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 %866
  %868 = load ptr, ptr %11, align 8, !tbaa !8
  %869 = call noundef i32 %856(ptr noundef %857, ptr noundef %861, i32 noundef %863, ptr noundef %867, ptr noundef %868)
  %870 = load ptr, ptr %7, align 8, !tbaa !87
  %871 = load ptr, ptr %30, align 8, !tbaa !105
  %872 = getelementptr inbounds nuw i32, ptr %871, i64 10
  %873 = load i32, ptr %872, align 4, !tbaa !46
  %874 = call i32 @udata_readInt32_77(ptr noundef %870, i32 noundef %873)
  store i32 %874, ptr %16, align 4, !tbaa !46
  %875 = load ptr, ptr %7, align 8, !tbaa !87
  %876 = load ptr, ptr %30, align 8, !tbaa !105
  %877 = getelementptr inbounds nuw i32, ptr %876, i64 12
  %878 = load i32, ptr %877, align 4, !tbaa !46
  %879 = call i32 @udata_readInt32_77(ptr noundef %875, i32 noundef %878)
  store i32 %879, ptr %9, align 4, !tbaa !46
  %880 = load ptr, ptr %7, align 8, !tbaa !87
  %881 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %880, i32 0, i32 9
  %882 = load ptr, ptr %881, align 8, !tbaa !106
  %883 = load ptr, ptr %7, align 8, !tbaa !87
  %884 = load ptr, ptr %14, align 8, !tbaa !31
  %885 = load i32, ptr %16, align 4, !tbaa !46
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %886
  %888 = load i32, ptr %9, align 4, !tbaa !46
  %889 = mul nsw i32 %888, 2
  %890 = load ptr, ptr %15, align 8, !tbaa !31
  %891 = load i32, ptr %16, align 4, !tbaa !46
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 %892
  %894 = load ptr, ptr %11, align 8, !tbaa !8
  %895 = call noundef i32 %882(ptr noundef %883, ptr noundef %887, i32 noundef %889, ptr noundef %893, ptr noundef %894)
  %896 = load ptr, ptr %7, align 8, !tbaa !87
  %897 = load ptr, ptr %30, align 8, !tbaa !105
  %898 = getelementptr inbounds nuw i32, ptr %897, i64 13
  %899 = load i32, ptr %898, align 4, !tbaa !46
  %900 = call i32 @udata_readInt32_77(ptr noundef %896, i32 noundef %899)
  store i32 %900, ptr %16, align 4, !tbaa !46
  %901 = load ptr, ptr %7, align 8, !tbaa !87
  %902 = load ptr, ptr %30, align 8, !tbaa !105
  %903 = getelementptr inbounds nuw i32, ptr %902, i64 14
  %904 = load i32, ptr %903, align 4, !tbaa !46
  %905 = call i32 @udata_readInt32_77(ptr noundef %901, i32 noundef %904)
  store i32 %905, ptr %9, align 4, !tbaa !46
  %906 = load ptr, ptr %7, align 8, !tbaa !87
  %907 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %906, i32 0, i32 9
  %908 = load ptr, ptr %907, align 8, !tbaa !106
  %909 = load ptr, ptr %7, align 8, !tbaa !87
  %910 = load ptr, ptr %14, align 8, !tbaa !31
  %911 = load i32, ptr %16, align 4, !tbaa !46
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 %912
  %914 = load i32, ptr %9, align 4, !tbaa !46
  %915 = mul nsw i32 %914, 2
  %916 = load ptr, ptr %15, align 8, !tbaa !31
  %917 = load i32, ptr %16, align 4, !tbaa !46
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 %918
  %920 = load ptr, ptr %11, align 8, !tbaa !8
  %921 = call noundef i32 %908(ptr noundef %909, ptr noundef %913, i32 noundef %915, ptr noundef %919, ptr noundef %920)
  %922 = load ptr, ptr %7, align 8, !tbaa !87
  %923 = load ptr, ptr %30, align 8, !tbaa !105
  %924 = getelementptr inbounds nuw i32, ptr %923, i64 15
  %925 = load i32, ptr %924, align 4, !tbaa !46
  %926 = call i32 @udata_readInt32_77(ptr noundef %922, i32 noundef %925)
  store i32 %926, ptr %16, align 4, !tbaa !46
  %927 = load ptr, ptr %7, align 8, !tbaa !87
  %928 = load ptr, ptr %30, align 8, !tbaa !105
  %929 = getelementptr inbounds nuw i32, ptr %928, i64 16
  %930 = load i32, ptr %929, align 4, !tbaa !46
  %931 = call i32 @udata_readInt32_77(ptr noundef %927, i32 noundef %930)
  store i32 %931, ptr %9, align 4, !tbaa !46
  %932 = load ptr, ptr %7, align 8, !tbaa !87
  %933 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %932, i32 0, i32 10
  %934 = load ptr, ptr %933, align 8, !tbaa !93
  %935 = load ptr, ptr %7, align 8, !tbaa !87
  %936 = load ptr, ptr %14, align 8, !tbaa !31
  %937 = load i32, ptr %16, align 4, !tbaa !46
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 %938
  %940 = load i32, ptr %9, align 4, !tbaa !46
  %941 = mul nsw i32 %940, 4
  %942 = load ptr, ptr %15, align 8, !tbaa !31
  %943 = load i32, ptr %16, align 4, !tbaa !46
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 %944
  %946 = load ptr, ptr %11, align 8, !tbaa !8
  %947 = call noundef i32 %934(ptr noundef %935, ptr noundef %939, i32 noundef %941, ptr noundef %945, ptr noundef %946)
  %948 = load ptr, ptr %7, align 8, !tbaa !87
  %949 = load ptr, ptr %30, align 8, !tbaa !105
  %950 = getelementptr inbounds nuw i32, ptr %949, i64 0
  %951 = load i32, ptr %950, align 4, !tbaa !46
  %952 = call i32 @udata_readInt32_77(ptr noundef %948, i32 noundef %951)
  store i32 %952, ptr %9, align 4, !tbaa !46
  %953 = load ptr, ptr %7, align 8, !tbaa !87
  %954 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %953, i32 0, i32 10
  %955 = load ptr, ptr %954, align 8, !tbaa !93
  %956 = load ptr, ptr %7, align 8, !tbaa !87
  %957 = load ptr, ptr %14, align 8, !tbaa !31
  %958 = load i32, ptr %9, align 4, !tbaa !46
  %959 = mul nsw i32 %958, 4
  %960 = load ptr, ptr %15, align 8, !tbaa !31
  %961 = load ptr, ptr %11, align 8, !tbaa !8
  %962 = call noundef i32 %955(ptr noundef %956, ptr noundef %957, i32 noundef %959, ptr noundef %960, ptr noundef %961)
  br label %963

963:                                              ; preds = %762, %759
  br label %964

964:                                              ; preds = %963, %491
  br label %972

965:                                              ; preds = %253
  %966 = load ptr, ptr %7, align 8, !tbaa !87
  %967 = load ptr, ptr %20, align 8, !tbaa !89
  %968 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %967, i32 0, i32 4
  %969 = load i8, ptr %968, align 1, !tbaa !95
  %970 = sext i8 %969 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %966, ptr noundef @.str.10, i32 noundef %970)
  %971 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %971, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

972:                                              ; preds = %964
  %973 = load i32, ptr %13, align 4, !tbaa !46
  %974 = load i32, ptr %18, align 4, !tbaa !46
  %975 = add nsw i32 %973, %974
  %976 = load i32, ptr %19, align 4, !tbaa !46
  %977 = add nsw i32 %975, %976
  store i32 %977, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %978

978:                                              ; preds = %972, %965, %498, %475, %418, %411, %320, %267, %231, %169, %93, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %979 = load i32, ptr %6, align 4
  ret i32 %979
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #1

declare i32 @uhash_count_77(ptr noundef) #1

declare void @uhash_close_77(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL33ucnv_flushAvailableConverterCachev() #0 {
  store i16 0, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !83
  %1 = load ptr, ptr @_ZL20gAvailableConverters, align 8, !tbaa !84
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL20gAvailableConverters, align 8, !tbaa !84
  call void @uprv_free_77(ptr noundef %4)
  store ptr null, ptr @_ZL20gAvailableConverters, align 8, !tbaa !84
  br label %5

5:                                                ; preds = %3, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableConvertersInitOnce)
  ret void
}

declare void @uprv_free_77(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !46
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !112
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !112
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !112
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !112
  %24 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %24, ptr %8, align 4, !tbaa !46
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load i32, ptr %3, align 4, !tbaa !112
  %6 = load i32, ptr %4, align 4, !tbaa !114
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15isCnvAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !116
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 20
  br i1 %13, label %14, label %67

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.UDataInfo, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !118
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UDataInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !119
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UDataInfo, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2, !tbaa !120
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %67

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UDataInfo, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 2, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 99
  br i1 %38, label %39, label %67

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UDataInfo, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 110
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UDataInfo, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 118
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UDataInfo, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 116
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UDataInfo, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 2, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 6
  br label %67

67:                                               ; preds = %60, %53, %46, %39, %32, %26, %20, %14, %4
  %68 = phi i1 [ false, %53 ], [ false, %46 ], [ false, %39 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %4 ], [ %66, %60 ]
  %69 = zext i1 %68 to i8
  ret i8 %69
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call ptr @udata_getMemory_77(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %15, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !95
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !78
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

25:                                               ; preds = %3
  %26 = load i32, ptr %11, align 4, !tbaa !78
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %28, 34
  br i1 %29, label %58, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !78
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %58, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !78
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load i32, ptr %11, align 4, !tbaa !78
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = zext i32 %55 to i64
  %57 = icmp ne i64 %56, 100
  br i1 %57, label %58, label %60

58:                                               ; preds = %52, %44, %36, %30, %25
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 13, ptr %59, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

60:                                               ; preds = %52
  %61 = call noalias ptr @uprv_malloc_77(i64 noundef 296) #14
  store ptr %61, ptr %10, align 8, !tbaa !18
  %62 = load ptr, ptr %10, align 8, !tbaa !18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %65, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !18
  %69 = load i32, ptr %11, align 4, !tbaa !78
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %72, i64 296, i1 false)
  br label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !89
  %76 = load ptr, ptr %10, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %10, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %78, i32 0, i32 4
  store i8 0, ptr %79, align 8, !tbaa !32
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = load ptr, ptr %10, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !38
  %83 = load ptr, ptr %10, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !121
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %111

89:                                               ; preds = %74
  %90 = load ptr, ptr %10, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !31
  %98 = load ptr, ptr %9, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !92
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  call void %94(ptr noundef %95, ptr noundef %96, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %89
  %109 = load ptr, ptr %10, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %109)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110, %74
  %112 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %108, %64, %58, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

declare void @udata_close_77(ptr noundef) #1

declare ptr @udata_getMemory_77(ptr noundef) #1

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #1

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @uhash_hashChars_77(ptr) #1

declare signext i8 @uhash_compareChars_77(ptr, ptr) #1

declare zeroext i16 @ucnv_io_countKnownConverters_77(ptr noundef) #1

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !122
  %28 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !122
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27initAvailableConvertersListR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.UConverter, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @ucnv_enableCleanup_77()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call ptr @ucnv_openAllNames_77(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @uenum_count_77(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %55

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias ptr @uprv_malloc_77(i64 noundef %23) #14
  store ptr %24, ptr @_ZL20gAvailableConverters, align 8, !tbaa !84
  %25 = load ptr, ptr @_ZL20gAvailableConverters, align 8, !tbaa !84
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  store i32 7, ptr %28, align 4, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %55

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 288, ptr %7) #12
  %30 = call ptr @ucnv_createConverter_77(ptr noundef %7, ptr noundef null, ptr noundef %6)
  call void @ucnv_close_77(ptr noundef %30)
  store i16 0, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %31

31:                                               ; preds = %50, %29
  %32 = load i32, ptr %8, align 4, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !46
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %53

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !126
  %38 = call ptr @uenum_next_77(ptr noundef %37, ptr noundef null, ptr noundef %6)
  store ptr %38, ptr %9, align 8, !tbaa !31
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = call signext i8 @ucnv_canCreateConverter_77(ptr noundef %39, ptr noundef %6)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  %44 = load ptr, ptr @_ZL20gAvailableConverters, align 8, !tbaa !84
  %45 = load i16, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !83
  %46 = add i16 %45, 1
  store i16 %46, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !83
  %47 = zext i16 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %43, ptr %48, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !46
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !46
  br label %31, !llvm.loop !128

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8, !tbaa !126
  call void @uenum_close_77(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 288, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !112
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !112
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !112
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !112
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

declare ptr @ucnv_openAllNames_77(ptr noundef) #1

declare i32 @uenum_count_77(ptr noundef, ptr noundef) #1

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) #1

declare void @uenum_close_77(ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !6, i64 0}
!11 = !{!12, !15, i64 16}
!12 = !{!"_ZTS18UConverterLoadArgs", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 9, !14, i64 10, !13, i64 12, !15, i64 16, !15, i64 24, !15, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!12, !15, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!20 = !{!12, !6, i64 8}
!21 = !{!22, !13, i64 4}
!22 = !{!"_ZTS20UConverterSharedData", !13, i64 0, !13, i64 4, !5, i64 8, !23, i64 16, !6, i64 24, !6, i64 25, !24, i64 32, !13, i64 40, !25, i64 48}
!23 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!24 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!25 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 4, !26, i64 8, !26, i64 16, !27, i64 24, !5, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !15, i64 184, !15, i64 192, !13, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !28, i64 208, !13, i64 212, !15, i64 216, !15, i64 224, !19, i64 232, !26, i64 240}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!"char16_t", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!22, !6, i64 24}
!33 = !{!22, !23, i64 16}
!34 = !{!22, !24, i64 32}
!35 = !{!36, !5, i64 16}
!36 = !{!"_ZTS14UConverterImpl", !37, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!37 = !{!"_ZTS14UConverterType", !6, i64 0}
!38 = !{!22, !5, i64 8}
!39 = !{!22, !6, i64 25}
!40 = !{!12, !13, i64 0}
!41 = !{!42, !13, i64 220}
!42 = !{!"_ZTS20UConverterNamePieces", !6, i64 0, !6, i64 60, !13, i64 220}
!43 = !{!12, !15, i64 32}
!44 = !{!12, !13, i64 12}
!45 = !{!12, !13, i64 4}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTS3$_0", !15, i64 0, !37, i64 8}
!54 = !{!53, !37, i64 8}
!55 = distinct !{!55, !48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!58 = !{!59, !6, i64 61}
!59 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !15, i64 40, !19, i64 48, !13, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !13, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !60, i64 284}
!60 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!61 = !{!59, !19, i64 48}
!62 = !{!59, !13, i64 56}
!63 = !{!59, !13, i64 208}
!64 = !{!59, !5, i64 8}
!65 = !{!59, !5, i64 0}
!66 = !{!22, !13, i64 40}
!67 = !{!59, !13, i64 72}
!68 = !{!69, !6, i64 71}
!69 = !{!"_ZTS20UConverterStaticData", !13, i64 0, !6, i64 4, !13, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !6, i64 71, !6, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80, !6, i64 81}
!70 = !{!59, !6, i64 88}
!71 = !{!69, !6, i64 80}
!72 = !{!59, !6, i64 94}
!73 = !{!69, !6, i64 76}
!74 = !{!59, !6, i64 89}
!75 = !{!59, !15, i64 40}
!76 = !{!59, !60, i64 284}
!77 = !{!36, !5, i64 24}
!78 = !{!37, !37, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = !{!14, !14, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !86, i64 0}
!86 = !{!"any p2 pointer", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!89 = !{!23, !23, i64 0}
!90 = !{!91, !5, i64 16}
!91 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!92 = !{!69, !13, i64 0}
!93 = !{!91, !5, i64 56}
!94 = !{!91, !5, i64 72}
!95 = !{!69, !6, i64 69}
!96 = !{!97, !13, i64 32}
!97 = !{!"_ZTS11_MBCSHeader", !6, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!98 = !{!97, !13, i64 4}
!99 = !{!97, !13, i64 8}
!100 = !{!97, !13, i64 12}
!101 = !{!97, !13, i64 16}
!102 = !{!97, !13, i64 20}
!103 = !{!97, !13, i64 24}
!104 = !{!97, !13, i64 28}
!105 = !{!26, !26, i64 0}
!106 = !{!91, !5, i64 48}
!107 = !{!69, !6, i64 79}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSSt12memory_order", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!116 = !{!117, !14, i64 0}
!117 = !{!"_ZTS9UDataInfo", !14, i64 0, !14, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!118 = !{!117, !6, i64 4}
!119 = !{!117, !6, i64 5}
!120 = !{!117, !6, i64 6}
!121 = !{!36, !5, i64 8}
!122 = !{!123, !10, i64 4}
!123 = !{!"_ZTSN6icu_779UInitOnceE", !124, i64 0, !10, i64 4}
!124 = !{!"_ZTSSt6atomicIiE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!128 = distinct !{!128, !48}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
