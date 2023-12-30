; ModuleID = 'bench/icu/original/ucnv_bld.ll'
source_filename = "bench/icu/original/ucnv_bld.ll"
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
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

@_ZL13cnvCacheMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZL13converterData = internal unnamed_addr constant [34 x ptr] [ptr null, ptr null, ptr @_MBCSData_75, ptr @_Latin1Data_75, ptr @_UTF8Data_75, ptr @_UTF16BEData_75, ptr @_UTF16LEData_75, ptr @_UTF32BEData_75, ptr @_UTF32LEData_75, ptr null, ptr @_ISO2022Data_75, ptr @_LMBCSData1_75, ptr @_LMBCSData2_75, ptr @_LMBCSData3_75, ptr @_LMBCSData4_75, ptr @_LMBCSData5_75, ptr @_LMBCSData6_75, ptr @_LMBCSData8_75, ptr @_LMBCSData11_75, ptr @_LMBCSData16_75, ptr @_LMBCSData17_75, ptr @_LMBCSData18_75, ptr @_LMBCSData19_75, ptr @_HZData_75, ptr @_SCSUData_75, ptr @_ISCIIData_75, ptr @_ASCIIData_75, ptr @_UTF7Data_75, ptr @_Bocu1Data_75, ptr @_UTF16Data_75, ptr @_UTF32Data_75, ptr @_CESU8Data_75, ptr @_IMAPData_75, ptr @_CompoundTextData_75], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL21SHARED_DATA_HASHTABLE = internal unnamed_addr global ptr null, align 8
@_ZL24gAvailableConverterCount = internal unnamed_addr global i16 0, align 2
@_ZL20gAvailableConverters = internal unnamed_addr global ptr null, align 8
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
@_ZL11cnvNameType = internal unnamed_addr constant [34 x %struct.anon] [%struct.anon { ptr @.str.15, i32 28 }, %struct.anon { ptr @.str.16, i32 31 }, %struct.anon { ptr @.str.17, i32 23 }, %struct.anon { ptr @.str.18, i32 32 }, %struct.anon { ptr @.str.19, i32 25 }, %struct.anon { ptr @.str.20, i32 10 }, %struct.anon { ptr @.str.21, i32 3 }, %struct.anon { ptr @.str.22, i32 11 }, %struct.anon { ptr @.str.23, i32 18 }, %struct.anon { ptr @.str.24, i32 19 }, %struct.anon { ptr @.str.25, i32 20 }, %struct.anon { ptr @.str.26, i32 21 }, %struct.anon { ptr @.str.27, i32 22 }, %struct.anon { ptr @.str.28, i32 12 }, %struct.anon { ptr @.str.29, i32 13 }, %struct.anon { ptr @.str.30, i32 14 }, %struct.anon { ptr @.str.31, i32 15 }, %struct.anon { ptr @.str.32, i32 16 }, %struct.anon { ptr @.str.33, i32 17 }, %struct.anon { ptr @.str.34, i32 24 }, %struct.anon { ptr @.str.35, i32 26 }, %struct.anon { ptr @.str.36, i32 29 }, %struct.anon { ptr @.str.37, i32 5 }, %struct.anon { ptr @.str.38, i32 6 }, %struct.anon { ptr @.str.39, i32 5 }, %struct.anon { ptr @.str.40, i32 6 }, %struct.anon { ptr @.str.41, i32 30 }, %struct.anon { ptr @.str.42, i32 7 }, %struct.anon { ptr @.str.43, i32 8 }, %struct.anon { ptr @.str.44, i32 7 }, %struct.anon { ptr @.str.45, i32 8 }, %struct.anon { ptr @.str.46, i32 27 }, %struct.anon { ptr @.str.47, i32 4 }, %struct.anon { ptr @.str.48, i32 33 }], align 16
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
define void @ucnv_enableCleanup_75() local_unnamed_addr #0 {
entry:
  tail call void @ucln_common_registerCleanup_75(i32 noundef 21, ptr noundef nonnull @_ZL12ucnv_cleanupv)
  ret void
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12ucnv_cleanupv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 @ucnv_flushCache_75()
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @uhash_count_75(ptr noundef nonnull %0)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  tail call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i16 0, ptr @_ZL24gAvailableConverterCount, align 2
  %2 = load ptr, ptr @_ZL20gAvailableConverters, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZL33ucnv_flushAvailableConverterCachev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %2)
  store ptr null, ptr @_ZL20gAvailableConverters, align 8
  br label %_ZL33ucnv_flushAvailableConverterCachev.exit

_ZL33ucnv_flushAvailableConverterCachev.exit:     ; preds = %if.end, %if.then.i
  store atomic i32 0, ptr @_ZL28gAvailableConvertersInitOnce seq_cst, align 4
  %3 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp3 = icmp eq ptr %3, null
  %conv = zext i1 %cmp3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_load_75(ptr noundef %pArgs, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %pkg = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 6
  %1 = load ptr, ptr %pkg, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i8, ptr %1, align 1
  %cmp3.not = icmp eq i8 %2, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef nonnull %err)
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp.i14 = icmp eq ptr %3, null
  br i1 %cmp.i14, label %if.then9, label %_ZL27ucnv_getSharedConverterDataPKc.exit

_ZL27ucnv_getSharedConverterDataPKc.exit:         ; preds = %if.end6
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 7
  %4 = load ptr, ptr %name, align 8
  %call.i = tail call ptr @uhash_get_75(ptr noundef nonnull %3, ptr noundef %4)
  %cmp8 = icmp eq ptr %call.i, null
  br i1 %cmp8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.end6, %_ZL27ucnv_getSharedConverterDataPKc.exit
  %call10 = tail call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef nonnull %err)
  %5 = load i32, ptr %err, align 4
  %cmp.i15 = icmp sgt i32 %5, 0
  %cmp14 = icmp eq ptr %call10, null
  %or.cond = or i1 %cmp14, %cmp.i15
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %if.then9
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 2
  %6 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool16.not = icmp eq i8 %6, 0
  br i1 %tobool16.not, label %if.then17, label %return

if.then17:                                        ; preds = %if.else
  tail call fastcc void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef nonnull %call10)
  br label %return

if.else20:                                        ; preds = %_ZL27ucnv_getSharedConverterDataPKc.exit
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %call.i, i64 0, i32 1
  %7 = load i32, ptr %referenceCounter, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %referenceCounter, align 4
  br label %return

return:                                           ; preds = %if.else20, %if.else, %if.then17, %if.then9, %entry, %lor.lhs.false, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.then9 ], [ %call10, %if.else ], [ %call10, %if.then17 ], [ %call.i, %if.else20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %err) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pkg = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 6
  %1 = load ptr, ptr %pkg, align 8
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 7
  %2 = load ptr, ptr %name, align 8
  %call1 = tail call ptr @udata_openChoice_75(ptr noundef %1, ptr noundef nonnull @_ZL9DATA_TYPE, ptr noundef %2, ptr noundef nonnull @_ZL15isCnvAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef nonnull %err)
  %3 = load i32, ptr %err, align 4
  %cmp.i8 = icmp slt i32 %3, 1
  br i1 %cmp.i8, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call.i = tail call ptr @udata_getMemory_75(ptr noundef %call1)
  %conversionType.i = getelementptr inbounds %struct.UConverterStaticData, ptr %call.i, i64 0, i32 4
  %4 = load i8, ptr %conversionType.i, align 1
  %5 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then9

if.end.i:                                         ; preds = %if.end5
  %conv2.i = sext i8 %4 to i32
  %conv3.i = and i32 %conv2.i, 65534
  %cmp.i10 = icmp ugt i32 %conv3.i, 33
  br i1 %cmp.i10, label %if.then9.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %idxprom.i = sext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = lshr i64 515, %idxprom.i
  %8 = and i64 %7, 1
  %cmp4.not.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.i, label %lor.lhs.false5.i, label %if.then9.sink.split

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %isReferenceCounted.i = getelementptr inbounds %struct.UConverterSharedData, ptr %6, i64 0, i32 5
  %9 = load i8, ptr %isReferenceCounted.i, align 1
  %tobool8.not.i = icmp eq i8 %9, 0
  br i1 %tobool8.not.i, label %if.then9.sink.split, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false5.i
  %referenceCounter.i = getelementptr inbounds %struct.UConverterSharedData, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %referenceCounter.i, align 4
  %cmp12.not.i = icmp eq i32 %10, 1
  br i1 %cmp12.not.i, label %lor.lhs.false13.i, label %if.then9.sink.split

lor.lhs.false13.i:                                ; preds = %lor.lhs.false9.i
  %11 = load i32, ptr %call.i, align 4
  %cmp15.not.i = icmp eq i32 %11, 100
  br i1 %cmp15.not.i, label %if.end17.i, label %if.then9.sink.split

if.end17.i:                                       ; preds = %lor.lhs.false13.i
  %call18.i = tail call noalias dereferenceable_or_null(296) ptr @uprv_malloc_75(i64 noundef 296) #10
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then9.sink.split, label %do.body.i

do.body.i:                                        ; preds = %if.end17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %call18.i, ptr noundef nonnull align 8 dereferenceable(296) %6, i64 296, i1 false)
  %staticData.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call18.i, i64 0, i32 3
  store ptr %call.i, ptr %staticData.i, align 8
  %sharedDataCached.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call18.i, i64 0, i32 4
  store i8 0, ptr %sharedDataCached.i, align 8
  %dataMemory.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call18.i, i64 0, i32 2
  store ptr %call1, ptr %dataMemory.i, align 8
  %impl.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call18.i, i64 0, i32 6
  %12 = load ptr, ptr %impl.i, align 8
  %load.i = getelementptr inbounds %struct.UConverterImpl, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %load.i, align 8
  %cmp24.not.i = icmp eq ptr %13, null
  br i1 %cmp24.not.i, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit, label %if.then25.i

if.then25.i:                                      ; preds = %do.body.i
  %14 = load i32, ptr %call.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext.i
  tail call void %13(ptr noundef nonnull %call18.i, ptr noundef nonnull %pArgs, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %err)
  %15 = load i32, ptr %err, align 4
  %cmp.i24.i = icmp slt i32 %15, 1
  br i1 %cmp.i24.i, label %return, label %if.then31.i

if.then31.i:                                      ; preds = %if.then25.i
  tail call void @uprv_free_75(ptr noundef nonnull %call18.i)
  br label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit

_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit: ; preds = %do.body.i, %if.then31.i
  %retval.0.i.ph = phi ptr [ %call18.i, %do.body.i ], [ null, %if.then31.i ]
  %.pr = load i32, ptr %err, align 4
  %cmp.i11 = icmp slt i32 %.pr, 1
  br i1 %cmp.i11, label %return, label %if.then9

if.then9.sink.split:                              ; preds = %if.end17.i, %if.end.i, %lor.lhs.false.i, %lor.lhs.false5.i, %lor.lhs.false9.i, %lor.lhs.false13.i
  %.sink = phi i32 [ 13, %lor.lhs.false13.i ], [ 13, %lor.lhs.false9.i ], [ 13, %lor.lhs.false5.i ], [ 13, %lor.lhs.false.i ], [ 13, %if.end.i ], [ 7, %if.end17.i ]
  store i32 %.sink, ptr %err, align 4
  br label %if.then9

if.then9:                                         ; preds = %if.then9.sink.split, %if.end5, %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit
  tail call void @udata_close_75(ptr noundef %call1)
  br label %return

return:                                           ; preds = %if.then25.i, %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit, %if.end, %entry, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %entry ], [ null, %if.end ], [ %retval.0.i.ph, %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit ], [ %call18.i, %if.then25.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef %data) unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call zeroext i16 @ucnv_io_countKnownConverters_75(ptr noundef nonnull %err)
  %conv = zext i16 %call to i32
  %mul = shl nuw nsw i32 %conv, 1
  %call1 = call ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, i32 noundef %mul, ptr noundef nonnull %err)
  store ptr %call1, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 21, ptr noundef nonnull @_ZL12ucnv_cleanupv)
  %1 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.then.if.end4_crit_edge, label %return

if.then.if.end4_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.if.end4_crit_edge, %entry
  %2 = phi ptr [ %.pre, %if.then.if.end4_crit_edge ], [ %0, %entry ]
  %sharedDataCached = getelementptr inbounds %struct.UConverterSharedData, ptr %data, i64 0, i32 4
  store i8 1, ptr %sharedDataCached, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %data, i64 0, i32 3
  %3 = load ptr, ptr %staticData, align 8
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %3, i64 0, i32 1
  %call5 = call ptr @uhash_put_75(ptr noundef %2, ptr noundef nonnull %name, ptr noundef %data, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %if.then, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_unload_75(ptr noundef %sharedData) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %sharedData, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 1
  %0 = load i32, ptr %referenceCounter, align 4
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %land.lhs.true, label %if.end

if.end:                                           ; preds = %if.then
  %dec = add i32 %0, -1
  store i32 %dec, ptr %referenceCounter, align 4
  %cmp5 = icmp eq i32 %dec, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then, %if.end
  %sharedDataCached = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 4
  %1 = load i8, ptr %sharedDataCached, align 8
  %cmp6 = icmp eq i8 %1, 0
  br i1 %cmp6, label %if.end.i, label %if.end9

if.end.i:                                         ; preds = %land.lhs.true
  %impl.i = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 6
  %2 = load ptr, ptr %impl.i, align 8
  %unload.i = getelementptr inbounds %struct.UConverterImpl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %unload.i, align 8
  %cmp1.not.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void %3(ptr noundef nonnull %sharedData)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %dataMemory.i = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 2
  %4 = load ptr, ptr %dataMemory.i, align 8
  %cmp6.not.i = icmp eq ptr %4, null
  br i1 %cmp6.not.i, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @udata_close_75(ptr noundef nonnull %4)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit: ; preds = %if.end5.i, %if.then7.i
  tail call void @uprv_free_75(ptr noundef nonnull %sharedData)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_unloadSharedDataIfReady_75(ptr noundef %sharedData) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %sharedData, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 5
  %0 = load i8, ptr %isReferenceCounted, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %referenceCounter.i = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 1
  %1 = load i32, ptr %referenceCounter.i, align 4
  %cmp1.not.i = icmp eq i32 %1, 0
  br i1 %cmp1.not.i, label %land.lhs.true.i, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %referenceCounter.i, align 4
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %land.lhs.true.i, label %ucnv_unload_75.exit

land.lhs.true.i:                                  ; preds = %if.end.i, %if.then.i
  %sharedDataCached.i = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 4
  %2 = load i8, ptr %sharedDataCached.i, align 8
  %cmp6.i = icmp eq i8 %2, 0
  br i1 %cmp6.i, label %if.end.i.i, label %ucnv_unload_75.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %impl.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 6
  %3 = load ptr, ptr %impl.i.i, align 8
  %unload.i.i = getelementptr inbounds %struct.UConverterImpl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %unload.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void %4(ptr noundef nonnull %sharedData)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %dataMemory.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 2
  %5 = load ptr, ptr %dataMemory.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %5, null
  br i1 %cmp6.not.i.i, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  tail call void @udata_close_75(ptr noundef nonnull %5)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i: ; preds = %if.then7.i.i, %if.end5.i.i
  tail call void @uprv_free_75(ptr noundef nonnull %sharedData)
  br label %ucnv_unload_75.exit

ucnv_unload_75.exit:                              ; preds = %if.end.i, %land.lhs.true.i, %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %if.end

if.end:                                           ; preds = %ucnv_unload_75.exit, %land.lhs.true, %entry
  ret void
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucnv_incrementRefCount_75(ptr noundef %sharedData) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %sharedData, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 5
  %0 = load i8, ptr %isReferenceCounted, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 1
  %1 = load i32, ptr %referenceCounter, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %referenceCounter, align 4
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_loadSharedData_75(ptr noundef %converterName, ptr noundef %pPieces, ptr noundef %pArgs, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %strippedName.i = alloca [60 x i8], align 16
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %internalErrorCode = alloca i32, align 4
  %mayContainOption = alloca i8, align 1
  store i32 0, ptr %internalErrorCode, align 4
  store i8 1, ptr %mayContainOption, align 1
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pPieces, null
  %cmp2.not = icmp eq ptr %pArgs, null
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.then7, label %if.then3

if.then3:                                         ; preds = %if.then1
  store i32 5, ptr %err, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br i1 %cmp2.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then1, %if.end5
  %pPieces.addr.064 = phi ptr [ %pPieces, %if.end5 ], [ %stackPieces, %if.then1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stackArgs, i8 0, i64 40, i1 false)
  store i32 40, ptr %stackArgs, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %pPieces.addr.063 = phi ptr [ %pPieces.addr.064, %if.then7 ], [ %pPieces, %if.end5 ]
  %pArgs.addr.0 = phi ptr [ %stackArgs, %if.then7 ], [ %pArgs, %if.end5 ]
  store i8 0, ptr %pPieces.addr.063, align 4
  %locale = getelementptr inbounds %struct.UConverterNamePieces, ptr %pPieces.addr.063, i64 0, i32 1
  store i8 0, ptr %locale, align 4
  %options = getelementptr inbounds %struct.UConverterNamePieces, ptr %pPieces.addr.063, i64 0, i32 2
  store i32 0, ptr %options, align 4
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs.addr.0, i64 0, i32 7
  store ptr %converterName, ptr %name, align 8
  %locale11 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs.addr.0, i64 0, i32 8
  store ptr %locale, ptr %locale11, align 8
  %1 = load i32, ptr %options, align 4
  %options13 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs.addr.0, i64 0, i32 5
  store i32 %1, ptr %options13, align 4
  %cmp14 = icmp eq ptr %converterName, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end8
  store ptr @.str, ptr %name, align 8
  br label %return

if.else:                                          ; preds = %if.end8
  %2 = load i8, ptr %converterName, align 1
  switch i8 %2, label %if.else58 [
    i8 85, label %cond.true
    i8 117, label %land.lhs.true28
  ]

cond.true:                                        ; preds = %if.else
  %arrayidx19 = getelementptr inbounds i8, ptr %converterName, i64 1
  %3 = load i8, ptr %arrayidx19, align 1
  %cmp21 = icmp eq i8 %3, 84
  br i1 %cmp21, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %cond.true
  %arrayidx22 = getelementptr inbounds i8, ptr %converterName, i64 2
  %4 = load i8, ptr %arrayidx22, align 1
  %cmp24 = icmp eq i8 %4, 70
  br i1 %cmp24, label %land.lhs.true36, label %if.else58

land.lhs.true28:                                  ; preds = %if.else
  %arrayidx29 = getelementptr inbounds i8, ptr %converterName, i64 1
  %5 = load i8, ptr %arrayidx29, align 1
  %cmp31 = icmp eq i8 %5, 116
  br i1 %cmp31, label %land.lhs.true32, label %if.else58

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %arrayidx33 = getelementptr inbounds i8, ptr %converterName, i64 2
  %6 = load i8, ptr %arrayidx33, align 1
  %cmp35 = icmp eq i8 %6, 102
  br i1 %cmp35, label %land.lhs.true36, label %if.else58

land.lhs.true36:                                  ; preds = %land.lhs.true32, %land.lhs.true
  %arrayidx37 = getelementptr inbounds i8, ptr %converterName, i64 3
  %7 = load i8, ptr %arrayidx37, align 1
  switch i8 %7, label %if.else58 [
    i8 45, label %cond.true40
    i8 56, label %land.lhs.true52
  ]

cond.true40:                                      ; preds = %land.lhs.true36
  %arrayidx41 = getelementptr inbounds i8, ptr %converterName, i64 4
  %8 = load i8, ptr %arrayidx41, align 1
  %cmp43 = icmp eq i8 %8, 56
  br i1 %cmp43, label %land.lhs.true44, label %if.else58

land.lhs.true44:                                  ; preds = %cond.true40
  %arrayidx45 = getelementptr inbounds i8, ptr %converterName, i64 5
  %9 = load i8, ptr %arrayidx45, align 1
  %cmp47 = icmp eq i8 %9, 0
  br i1 %cmp47, label %if.then56, label %if.else58

land.lhs.true52:                                  ; preds = %land.lhs.true36
  %arrayidx53 = getelementptr inbounds i8, ptr %converterName, i64 4
  %10 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %10, 0
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %land.lhs.true52, %land.lhs.true44
  store ptr @.str, ptr %name, align 8
  br label %return

if.else58:                                        ; preds = %land.lhs.true36, %if.else, %land.lhs.true52, %land.lhs.true44, %cond.true40, %land.lhs.true32, %land.lhs.true28, %land.lhs.true, %cond.true
  call fastcc void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %converterName, ptr noundef nonnull %pPieces.addr.063, ptr noundef nonnull %pArgs.addr.0, ptr noundef nonnull %err)
  %11 = load i32, ptr %err, align 4
  %cmp.i50 = icmp slt i32 %11, 1
  br i1 %cmp.i50, label %if.end62, label %return

if.end62:                                         ; preds = %if.else58
  %12 = load ptr, ptr %name, align 8
  %call64 = call ptr @ucnv_io_getConverterName_75(ptr noundef %12, ptr noundef nonnull %mayContainOption, ptr noundef nonnull %internalErrorCode)
  store ptr %call64, ptr %name, align 8
  %13 = load i32, ptr %internalErrorCode, align 4
  %cmp.i52 = icmp sgt i32 %13, 0
  %cmp69 = icmp eq ptr %call64, null
  %or.cond67 = select i1 %cmp.i52, i1 true, i1 %cmp69
  br i1 %or.cond67, label %if.then70, label %if.else74

if.then70:                                        ; preds = %if.end62
  store ptr %pPieces.addr.063, ptr %name, align 8
  br label %if.end80

if.else74:                                        ; preds = %if.end62
  %cmp75 = icmp eq i32 %13, -122
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.else74
  store i32 -122, ptr %err, align 4
  %.pre70.pre = load ptr, ptr %name, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else74, %if.then76, %if.then70
  %.pre70 = phi ptr [ %call64, %if.else74 ], [ %.pre70.pre, %if.then76 ], [ %pPieces.addr.063, %if.then70 ]
  %14 = load i8, ptr %mayContainOption, align 1
  %tobool81.not = icmp eq i8 %14, 0
  br i1 %tobool81.not, label %if.then91, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end80
  %cmp86.not = icmp eq ptr %.pre70, %pPieces.addr.063
  br i1 %cmp86.not, label %if.then91, label %if.then87

if.then87:                                        ; preds = %land.lhs.true82
  call fastcc void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %.pre70, ptr noundef nonnull %pPieces.addr.063, ptr noundef nonnull %pArgs.addr.0, ptr noundef nonnull %err)
  %.pre = load ptr, ptr %name, align 8
  br label %if.then91

if.then91:                                        ; preds = %if.end80, %land.lhs.true82, %if.then87
  %15 = phi ptr [ %.pre70, %if.end80 ], [ %pPieces.addr.063, %land.lhs.true82 ], [ %.pre, %if.then87 ]
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %strippedName.i)
  %call.i = call ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef nonnull %strippedName.i, ptr noundef %15)
  br label %if.end.i

if.end.i:                                         ; preds = %if.end13.i, %if.then91
  %div811.i = phi i32 [ 17, %if.then91 ], [ %div8.i, %if.end13.i ]
  %limit.010.i = phi i32 [ 34, %if.then91 ], [ %limit.1.i, %if.end13.i ]
  %start.09.i = phi i32 [ 0, %if.then91 ], [ %start.1.i, %if.end13.i ]
  %idxprom.i = zext nneg i32 %div811.i to i64
  %arrayidx.i = getelementptr inbounds [34 x %struct.anon], ptr @_ZL11cnvNameType, i64 0, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i, align 16
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %strippedName.i, ptr noundef nonnull dereferenceable(1) %16) #11
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.end13.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp5.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp5.not.i, label %_ZL26getAlgorithmicTypeFromNamePKc.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.end.i
  %start.1.i = phi i32 [ %start.09.i, %if.end.i ], [ %div811.i, %if.else.i ]
  %limit.1.i = phi i32 [ %div811.i, %if.end.i ], [ %limit.010.i, %if.else.i ]
  %add.i = add i32 %limit.1.i, %start.1.i
  %div8.i = lshr i32 %add.i, 1
  %cmp.i54 = icmp eq i32 %div811.i, %div8.i
  br i1 %cmp.i54, label %_ZL26getAlgorithmicTypeFromNamePKc.exit.thread, label %if.end.i, !llvm.loop !4

_ZL26getAlgorithmicTypeFromNamePKc.exit.thread:   ; preds = %if.end13.i
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %strippedName.i)
  br label %lor.lhs.false.i

_ZL26getAlgorithmicTypeFromNamePKc.exit:          ; preds = %if.else.i
  %type.i = getelementptr inbounds [34 x %struct.anon], ptr @_ZL11cnvNameType, i64 0, i64 %idxprom.i, i32 1
  %17 = load i32, ptr %type.i, align 8
  %idxprom10.i = sext i32 %17 to i64
  %arrayidx11.i = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %idxprom10.i
  %18 = load ptr, ptr %arrayidx11.i, align 8
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %strippedName.i)
  %19 = lshr i64 515, %idxprom10.i
  %20 = and i64 %19, 1
  %cmp95.not = icmp eq i64 %20, 0
  br i1 %cmp95.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZL26getAlgorithmicTypeFromNamePKc.exit, %_ZL26getAlgorithmicTypeFromNamePKc.exit.thread
  %nestedLoads = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs.addr.0, i64 0, i32 1
  store i32 1, ptr %nestedLoads, align 4
  %pkg = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs.addr.0, i64 0, i32 6
  store ptr null, ptr %pkg, align 8
  call void @umtx_lock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %21 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %21, 1
  br i1 %cmp.i.i, label %if.end.i57, label %ucnv_load_75.exit

if.end.i57:                                       ; preds = %lor.lhs.false.i
  %22 = load ptr, ptr %pkg, align 8
  %cmp1.not.i = icmp eq ptr %22, null
  br i1 %cmp1.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i57
  %23 = load i8, ptr %22, align 1
  %cmp3.not.i = icmp eq i8 %23, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call5.i = call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %pArgs.addr.0, ptr noundef nonnull %err)
  br label %ucnv_load_75.exit

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.end.i57
  %24 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp.i14.i = icmp eq ptr %24, null
  br i1 %cmp.i14.i, label %if.then9.i, label %_ZL27ucnv_getSharedConverterDataPKc.exit.i

_ZL27ucnv_getSharedConverterDataPKc.exit.i:       ; preds = %if.end6.i
  %25 = load ptr, ptr %name, align 8
  %call.i.i = call ptr @uhash_get_75(ptr noundef nonnull %24, ptr noundef %25)
  %cmp8.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.else20.i

if.then9.i:                                       ; preds = %_ZL27ucnv_getSharedConverterDataPKc.exit.i, %if.end6.i
  %call10.i = call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %pArgs.addr.0, ptr noundef nonnull %err)
  %26 = load i32, ptr %err, align 4
  %cmp.i15.i = icmp sgt i32 %26, 0
  %cmp14.i = icmp eq ptr %call10.i, null
  %or.cond.i = or i1 %cmp14.i, %cmp.i15.i
  br i1 %or.cond.i, label %ucnv_load_75.exit, label %if.else.i58

if.else.i58:                                      ; preds = %if.then9.i
  %onlyTestIsLoadable.i = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs.addr.0, i64 0, i32 2
  %27 = load i8, ptr %onlyTestIsLoadable.i, align 8
  %tobool16.not.i = icmp eq i8 %27, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %ucnv_load_75.exit

if.then17.i:                                      ; preds = %if.else.i58
  call fastcc void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef nonnull %call10.i)
  br label %ucnv_load_75.exit

if.else20.i:                                      ; preds = %_ZL27ucnv_getSharedConverterDataPKc.exit.i
  %referenceCounter.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call.i.i, i64 0, i32 1
  %28 = load i32, ptr %referenceCounter.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %referenceCounter.i, align 4
  br label %ucnv_load_75.exit

ucnv_load_75.exit:                                ; preds = %lor.lhs.false.i, %if.then4.i, %if.then9.i, %if.else.i58, %if.then17.i, %if.else20.i
  %retval.0.i56 = phi ptr [ %call5.i, %if.then4.i ], [ null, %lor.lhs.false.i ], [ null, %if.then9.i ], [ %call10.i, %if.else.i58 ], [ %call10.i, %if.then17.i ], [ %call.i.i, %if.else20.i ]
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %29 = load i32, ptr %err, align 4
  %cmp.i59 = icmp sgt i32 %29, 0
  %spec.select = select i1 %cmp.i59, ptr null, ptr %retval.0.i56
  br label %return

return:                                           ; preds = %ucnv_load_75.exit, %_ZL26getAlgorithmicTypeFromNamePKc.exit, %if.else58, %entry, %if.then56, %if.then15, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ @_UTF8Data_75, %if.then15 ], [ @_UTF8Data_75, %if.then56 ], [ null, %entry ], [ null, %if.else58 ], [ %18, %_ZL26getAlgorithmicTypeFromNamePKc.exit ], [ %spec.select, %ucnv_load_75.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %inName, ptr noundef %pPieces, ptr nocapture noundef writeonly %pArgs, ptr nocapture noundef writeonly %err) unnamed_addr #3 {
entry:
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 7
  store ptr %inName, ptr %name, align 8
  %locale = getelementptr inbounds %struct.UConverterNamePieces, ptr %pPieces, i64 0, i32 1
  %locale3 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 8
  store ptr %locale, ptr %locale3, align 8
  %options = getelementptr inbounds %struct.UConverterNamePieces, ptr %pPieces, i64 0, i32 2
  %0 = load i32, ptr %options, align 4
  %options4 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 5
  store i32 %0, ptr %options4, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %inName.addr.0 = phi ptr [ %inName, %entry ], [ %incdec.ptr9, %if.end ]
  %cnvName.0 = phi ptr [ %pPieces, %entry ], [ %incdec.ptr, %if.end ]
  %len.0 = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  %1 = load i8, ptr %inName.addr.0, align 1
  switch i8 %1, label %while.body [
    i8 44, label %while.end
    i8 0, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %exitcond = icmp eq i32 %len.0, 59
  br i1 %exitcond, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %err, align 4
  store i8 0, ptr %pPieces, align 4
  br label %while.end93

if.end:                                           ; preds = %while.body
  %inc = add nuw nsw i32 %len.0, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %cnvName.0, i64 1
  store i8 %1, ptr %cnvName.0, align 1
  %incdec.ptr9 = getelementptr inbounds i8, ptr %inName.addr.0, i64 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond, %while.cond
  store i8 0, ptr %cnvName.0, align 1
  store ptr %pPieces, ptr %name, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %while.cond13.backedge, %while.end
  %inName.addr.1 = phi ptr [ %inName.addr.0, %while.end ], [ %inName.addr.1.be, %while.cond13.backedge ]
  %2 = load i8, ptr %inName.addr.1, align 1
  switch i8 %2, label %if.end21 [
    i8 0, label %while.end93
    i8 44, label %if.then19
  ]

if.then19:                                        ; preds = %while.cond13
  %incdec.ptr20 = getelementptr inbounds i8, ptr %inName.addr.1, i64 1
  br label %if.end21

if.end21:                                         ; preds = %while.cond13, %if.then19
  %inName.addr.2 = phi ptr [ %incdec.ptr20, %if.then19 ], [ %inName.addr.1, %while.cond13 ]
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %inName.addr.2, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #11
  %cmp22 = icmp eq i32 %call, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %add.ptr = getelementptr inbounds i8, ptr %inName.addr.2, i64 7
  br label %while.cond26

while.cond26:                                     ; preds = %if.end40, %if.then23
  %inName.addr.3 = phi ptr [ %add.ptr, %if.then23 ], [ %incdec.ptr34, %if.end40 ]
  %len.1 = phi i32 [ 0, %if.then23 ], [ %inc35, %if.end40 ]
  %dest.0 = phi ptr [ %locale, %if.then23 ], [ %incdec.ptr41, %if.end40 ]
  %3 = load i8, ptr %inName.addr.3, align 1
  switch i8 %3, label %while.body33 [
    i8 44, label %while.end42
    i8 0, label %while.end42
  ]

while.body33:                                     ; preds = %while.cond26
  %exitcond57 = icmp eq i32 %len.1, 156
  br i1 %exitcond57, label %if.then37, label %if.end40

if.then37:                                        ; preds = %while.body33
  store i32 1, ptr %err, align 4
  store i8 0, ptr %locale, align 4
  br label %while.end93

if.end40:                                         ; preds = %while.body33
  %inc35 = add nuw nsw i32 %len.1, 1
  %incdec.ptr34 = getelementptr inbounds i8, ptr %inName.addr.3, i64 1
  %incdec.ptr41 = getelementptr inbounds i8, ptr %dest.0, i64 1
  store i8 %3, ptr %dest.0, align 1
  br label %while.cond26, !llvm.loop !7

while.end42:                                      ; preds = %while.cond26, %while.cond26
  store i8 0, ptr %dest.0, align 1
  br label %while.cond13.backedge

if.else:                                          ; preds = %if.end21
  %call43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %inName.addr.2, ptr noundef nonnull dereferenceable(9) @.str.13, i64 noundef 8) #11
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.else67

if.then45:                                        ; preds = %if.else
  %add.ptr46 = getelementptr inbounds i8, ptr %inName.addr.2, i64 8
  %4 = load i8, ptr %add.ptr46, align 1
  %cmp48 = icmp eq i8 %4, 0
  br i1 %cmp48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.then45
  %5 = load i32, ptr %options, align 4
  %and = and i32 %5, -16
  store i32 %and, ptr %options, align 4
  store i32 %and, ptr %options4, align 4
  br label %while.end93

if.else52:                                        ; preds = %if.then45
  %conv47 = sext i8 %4 to i32
  %sub = add nsw i32 %conv47, -48
  %conv55 = and i32 %sub, 254
  %cmp56 = icmp ult i32 %conv55, 10
  br i1 %cmp56, label %if.then57, label %while.cond13.backedge

while.cond13.backedge:                            ; preds = %while.cond76, %if.else52, %if.then57, %if.then70, %while.end42
  %inName.addr.1.be = phi ptr [ %inName.addr.3, %while.end42 ], [ %incdec.ptr64, %if.then57 ], [ %add.ptr46, %if.else52 ], [ %add.ptr71, %if.then70 ], [ %incdec.ptr77, %while.cond76 ]
  br label %while.cond13, !llvm.loop !8

if.then57:                                        ; preds = %if.else52
  %6 = load i32, ptr %options, align 4
  %and59 = and i32 %6, -16
  %or = or i32 %and59, %sub
  store i32 %or, ptr %options, align 4
  store i32 %or, ptr %options4, align 4
  %incdec.ptr64 = getelementptr inbounds i8, ptr %inName.addr.2, i64 9
  br label %while.cond13.backedge

if.else67:                                        ; preds = %if.else
  %call68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %inName.addr.2, ptr noundef nonnull dereferenceable(9) @.str.14, i64 noundef 8) #11
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %while.cond76

if.then70:                                        ; preds = %if.else67
  %add.ptr71 = getelementptr inbounds i8, ptr %inName.addr.2, i64 8
  %7 = load i32, ptr %options, align 4
  %or73 = or i32 %7, 16
  store i32 %or73, ptr %options, align 4
  store i32 %or73, ptr %options4, align 4
  br label %while.cond13.backedge

while.cond76:                                     ; preds = %if.else67, %while.cond76
  %inName.addr.4 = phi ptr [ %incdec.ptr77, %while.cond76 ], [ %inName.addr.2, %if.else67 ]
  %incdec.ptr77 = getelementptr inbounds i8, ptr %inName.addr.4, i64 1
  %8 = load i8, ptr %inName.addr.4, align 1
  switch i8 %8, label %while.cond76 [
    i8 0, label %while.end93
    i8 44, label %while.cond13.backedge
  ], !llvm.loop !8

while.end93:                                      ; preds = %while.cond13, %while.cond76, %if.then49, %if.then37, %if.then
  ret void
}

declare ptr @ucnv_io_getConverterName_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createConverter_75(ptr noundef %myUConverter, ptr noundef %converterName, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stackArgs, i8 0, i64 40, i1 false)
  store i32 40, ptr %stackArgs, align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @ucnv_loadSharedData_75(ptr noundef %converterName, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef nonnull %err)
  %call2 = call ptr @ucnv_createConverterFromSharedData_75(ptr noundef %myUConverter, ptr noundef %call1, ptr noundef nonnull %stackArgs, ptr noundef nonnull %err)
  %1 = load i32, ptr %err, align 4
  %cmp.i5 = icmp sgt i32 %1, 0
  br i1 %cmp.i5, label %if.end6, label %return

if.end6:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end6
  %retval.0 = phi ptr [ null, %if.end6 ], [ %call2, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createConverterFromSharedData_75(ptr noundef %myUConverter, ptr noundef %mySharedConverterData, ptr noundef %pArgs, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq ptr %mySharedConverterData, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %isReferenceCounted.i = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 5
  %1 = load i8, ptr %isReferenceCounted.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %referenceCounter.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 1
  %2 = load i32, ptr %referenceCounter.i.i, align 4
  %cmp1.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp1.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %referenceCounter.i.i, align 4
  %cmp5.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %ucnv_unload_75.exit.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i, %if.then.i.i
  %sharedDataCached.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 4
  %3 = load i8, ptr %sharedDataCached.i.i, align 8
  %cmp6.i.i = icmp eq i8 %3, 0
  br i1 %cmp6.i.i, label %if.end.i.i.i, label %ucnv_unload_75.exit.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %impl.i.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 6
  %4 = load ptr, ptr %impl.i.i.i, align 8
  %unload.i.i.i = getelementptr inbounds %struct.UConverterImpl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %unload.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i, label %if.end5.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void %5(ptr noundef nonnull %mySharedConverterData)
  br label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.end.i.i.i
  %dataMemory.i.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 2
  %6 = load ptr, ptr %dataMemory.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  tail call void @udata_close_75(ptr noundef nonnull %6)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i: ; preds = %if.then7.i.i.i, %if.end5.i.i.i
  tail call void @uprv_free_75(ptr noundef nonnull %mySharedConverterData)
  br label %ucnv_unload_75.exit.i

ucnv_unload_75.exit.i:                            ; preds = %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i, %land.lhs.true.i.i, %if.end.i.i
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %myUConverter, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %call2 = tail call noalias dereferenceable_or_null(288) ptr @uprv_malloc_75(i64 noundef 288) #10
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then1
  store i32 7, ptr %err, align 4
  %cmp.not.i37 = icmp eq ptr %mySharedConverterData, null
  br i1 %cmp.not.i37, label %return, label %land.lhs.true.i38

land.lhs.true.i38:                                ; preds = %if.then4
  %isReferenceCounted.i39 = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 5
  %7 = load i8, ptr %isReferenceCounted.i39, align 1
  %tobool.not.i40 = icmp eq i8 %7, 0
  br i1 %tobool.not.i40, label %return, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true.i38
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %referenceCounter.i.i42 = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 1
  %8 = load i32, ptr %referenceCounter.i.i42, align 4
  %cmp1.not.i.i43 = icmp eq i32 %8, 0
  br i1 %cmp1.not.i.i43, label %land.lhs.true.i.i48, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %if.then.i.i41
  %dec.i.i45 = add i32 %8, -1
  store i32 %dec.i.i45, ptr %referenceCounter.i.i42, align 4
  %cmp5.i.i46 = icmp eq i32 %dec.i.i45, 0
  br i1 %cmp5.i.i46, label %land.lhs.true.i.i48, label %ucnv_unload_75.exit.i47

land.lhs.true.i.i48:                              ; preds = %if.end.i.i44, %if.then.i.i41
  %sharedDataCached.i.i49 = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 4
  %9 = load i8, ptr %sharedDataCached.i.i49, align 8
  %cmp6.i.i50 = icmp eq i8 %9, 0
  br i1 %cmp6.i.i50, label %if.end.i.i.i51, label %ucnv_unload_75.exit.i47

if.end.i.i.i51:                                   ; preds = %land.lhs.true.i.i48
  %impl.i.i.i52 = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 6
  %10 = load ptr, ptr %impl.i.i.i52, align 8
  %unload.i.i.i53 = getelementptr inbounds %struct.UConverterImpl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %unload.i.i.i53, align 8
  %cmp1.not.i.i.i54 = icmp eq ptr %11, null
  br i1 %cmp1.not.i.i.i54, label %if.end5.i.i.i56, label %if.then2.i.i.i55

if.then2.i.i.i55:                                 ; preds = %if.end.i.i.i51
  tail call void %11(ptr noundef nonnull %mySharedConverterData)
  br label %if.end5.i.i.i56

if.end5.i.i.i56:                                  ; preds = %if.then2.i.i.i55, %if.end.i.i.i51
  %dataMemory.i.i.i57 = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 2
  %12 = load ptr, ptr %dataMemory.i.i.i57, align 8
  %cmp6.not.i.i.i58 = icmp eq ptr %12, null
  br i1 %cmp6.not.i.i.i58, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i60, label %if.then7.i.i.i59

if.then7.i.i.i59:                                 ; preds = %if.end5.i.i.i56
  tail call void @udata_close_75(ptr noundef nonnull %12)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i60

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i60: ; preds = %if.then7.i.i.i59, %if.end5.i.i.i56
  tail call void @uprv_free_75(ptr noundef nonnull %mySharedConverterData)
  br label %ucnv_unload_75.exit.i47

ucnv_unload_75.exit.i47:                          ; preds = %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i60, %land.lhs.true.i.i48, %if.end.i.i44
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %return

if.end6:                                          ; preds = %if.end, %if.then1
  %myUConverter.addr.0 = phi ptr [ %call2, %if.then1 ], [ %myUConverter, %if.end ]
  %isCopyLocal.0 = phi i8 [ 0, %if.then1 ], [ 1, %if.end ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %myUConverter.addr.0, i8 0, i64 288, i1 false)
  %isCopyLocal7 = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 9
  store i8 %isCopyLocal.0, ptr %isCopyLocal7, align 1
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 6
  store ptr %mySharedConverterData, ptr %sharedData, align 8
  %options = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 5
  %13 = load i32, ptr %options, align 4
  %options8 = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 7
  store i32 %13, ptr %options8, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 2
  %14 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool9.not = icmp eq i8 %14, 0
  br i1 %tobool9.not, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end6
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 31
  store i32 -1, ptr %preFromUFirstCP, align 8
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 1
  store ptr @UCNV_TO_U_CALLBACK_SUBSTITUTE_75, ptr %fromCharErrorBehaviour, align 8
  store ptr @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75, ptr %myUConverter.addr.0, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 7
  %15 = load i32, ptr %toUnicodeStatus, align 8
  %toUnicodeStatus11 = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 14
  store i32 %15, ptr %toUnicodeStatus11, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 3
  %16 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %16, i64 0, i32 6
  %17 = load i8, ptr %maxBytesPerChar, align 1
  %maxBytesPerUChar = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 18
  store i8 %17, ptr %maxBytesPerUChar, align 8
  %18 = load ptr, ptr %staticData, align 8
  %subChar1 = getelementptr inbounds %struct.UConverterStaticData, ptr %18, i64 0, i32 12
  %19 = load i8, ptr %subChar1, align 4
  %subChar113 = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 24
  store i8 %19, ptr %subChar113, align 2
  %20 = load ptr, ptr %staticData, align 8
  %subCharLen = getelementptr inbounds %struct.UConverterStaticData, ptr %20, i64 0, i32 8
  %21 = load i8, ptr %subCharLen, align 4
  %subCharLen15 = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 19
  store i8 %21, ptr %subCharLen15, align 1
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 28
  %subChars = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 5
  store ptr %subUChars, ptr %subChars, align 8
  %22 = load ptr, ptr %staticData, align 8
  %subChar = getelementptr inbounds %struct.UConverterStaticData, ptr %22, i64 0, i32 7
  %conv = sext i8 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %subUChars, ptr nonnull align 4 %subChar, i64 %conv, i1 false)
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %myUConverter.addr.0, i64 0, i32 37
  store i32 1, ptr %toUCallbackReason, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.end6
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %mySharedConverterData, i64 0, i32 6
  %23 = load ptr, ptr %impl, align 8
  %open = getelementptr inbounds %struct.UConverterImpl, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %open, align 8
  %cmp21.not = icmp eq ptr %24, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void %24(ptr noundef nonnull %myUConverter.addr.0, ptr noundef nonnull %pArgs, ptr noundef nonnull %err)
  %25 = load i32, ptr %err, align 4
  %cmp.i62 = icmp slt i32 %25, 1
  br i1 %cmp.i62, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %26 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool28.not = icmp eq i8 %26, 0
  br i1 %tobool28.not, label %if.then29, label %return

if.then29:                                        ; preds = %land.lhs.true
  tail call void @ucnv_close_75(ptr noundef nonnull %myUConverter.addr.0)
  br label %return

return:                                           ; preds = %ucnv_unload_75.exit.i47, %land.lhs.true.i38, %if.then4, %ucnv_unload_75.exit.i, %land.lhs.true.i, %if.then, %if.end20, %land.lhs.true, %if.then22, %if.then29
  %retval.0 = phi ptr [ null, %if.then29 ], [ %myUConverter.addr.0, %if.then22 ], [ %myUConverter.addr.0, %land.lhs.true ], [ %myUConverter.addr.0, %if.end20 ], [ %myUConverter, %if.then ], [ %myUConverter, %land.lhs.true.i ], [ %myUConverter, %ucnv_unload_75.exit.i ], [ null, %if.then4 ], [ null, %land.lhs.true.i38 ], [ null, %ucnv_unload_75.exit.i47 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_canCreateConverter_75(ptr noundef %converterName, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %myUConverter = alloca %struct.UConverter, align 8
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stackArgs, i8 0, i64 40, i1 false)
  store i32 40, ptr %stackArgs, align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i64 0, i32 2
  store i8 1, ptr %onlyTestIsLoadable, align 8
  %call1 = call ptr @ucnv_loadSharedData_75(ptr noundef %converterName, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef nonnull %err)
  %call2 = call ptr @ucnv_createConverterFromSharedData_75(ptr noundef nonnull %myUConverter, ptr noundef %call1, ptr noundef nonnull %stackArgs, ptr noundef nonnull %err)
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %isReferenceCounted.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call1, i64 0, i32 5
  %1 = load i8, ptr %isReferenceCounted.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  call void @umtx_lock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %referenceCounter.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call1, i64 0, i32 1
  %2 = load i32, ptr %referenceCounter.i.i, align 4
  %cmp1.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp1.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %referenceCounter.i.i, align 4
  %cmp5.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %ucnv_unload_75.exit.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i, %if.then.i.i
  %sharedDataCached.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call1, i64 0, i32 4
  %3 = load i8, ptr %sharedDataCached.i.i, align 8
  %cmp6.i.i = icmp eq i8 %3, 0
  br i1 %cmp6.i.i, label %if.end.i.i.i, label %ucnv_unload_75.exit.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %impl.i.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call1, i64 0, i32 6
  %4 = load ptr, ptr %impl.i.i.i, align 8
  %unload.i.i.i = getelementptr inbounds %struct.UConverterImpl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %unload.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i, label %if.end5.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  call void %5(ptr noundef nonnull %call1)
  br label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.end.i.i.i
  %dataMemory.i.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %call1, i64 0, i32 2
  %6 = load ptr, ptr %dataMemory.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  call void @udata_close_75(ptr noundef nonnull %6)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i: ; preds = %if.then7.i.i.i, %if.end5.i.i.i
  call void @uprv_free_75(ptr noundef nonnull %call1)
  br label %ucnv_unload_75.exit.i

ucnv_unload_75.exit.i:                            ; preds = %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i, %land.lhs.true.i.i, %if.end.i.i
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %if.end

if.end:                                           ; preds = %ucnv_unload_75.exit.i, %land.lhs.true.i, %if.then, %entry
  %7 = load i32, ptr %err, align 4
  %cmp.i5 = icmp slt i32 %7, 1
  %conv.i6 = zext i1 %cmp.i5 to i8
  ret i8 %conv.i6
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createAlgorithmicConverter_75(ptr noundef %myUConverter, i32 noundef %type, ptr noundef %locale, i32 noundef %options, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stackArgs, i8 0, i64 24, i1 false)
  store i32 40, ptr %stackArgs, align 8
  %or.cond = icmp ugt i32 %type, 33
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds [34 x ptr], ptr @_ZL13converterData, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = lshr i64 515, %idxprom
  %2 = and i64 %1, 1
  %cmp2.not = icmp eq i64 %2, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then4

lor.lhs.false3:                                   ; preds = %if.end
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %isReferenceCounted, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false3
  %name = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i64 0, i32 7
  store ptr @.str.1, ptr %name, align 8
  %options6 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i64 0, i32 5
  store i32 %options, ptr %options6, align 4
  %locale7 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i64 0, i32 8
  store ptr %locale, ptr %locale7, align 8
  %call = call ptr @ucnv_createConverterFromSharedData_75(ptr noundef %myUConverter, ptr noundef nonnull %0, ptr noundef nonnull %stackArgs, ptr noundef %err)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_createConverterFromPackage_75(ptr noundef %packageName, ptr noundef %converterName, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %0 = getelementptr inbounds i8, ptr %stackArgs, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store i32 40, ptr %stackArgs, align 8
  %1 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %stackPieces, align 4
  %locale = getelementptr inbounds %struct.UConverterNamePieces, ptr %stackPieces, i64 0, i32 1
  store i8 0, ptr %locale, align 4
  %options = getelementptr inbounds %struct.UConverterNamePieces, ptr %stackPieces, i64 0, i32 2
  store i32 0, ptr %options, align 4
  call fastcc void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %converterName, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef nonnull %err)
  %2 = load i32, ptr %err, align 4
  %cmp.i8 = icmp slt i32 %2, 1
  br i1 %cmp.i8, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %nestedLoads = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i64 0, i32 1
  store i32 1, ptr %nestedLoads, align 4
  %pkg = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i64 0, i32 6
  store ptr %packageName, ptr %pkg, align 8
  %call6 = call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %stackArgs, ptr noundef nonnull %err)
  %3 = load i32, ptr %err, align 4
  %cmp.i10 = icmp slt i32 %3, 1
  br i1 %cmp.i10, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @ucnv_createConverterFromSharedData_75(ptr noundef null, ptr noundef %call6, ptr noundef nonnull %stackArgs, ptr noundef nonnull %err)
  %4 = load i32, ptr %err, align 4
  %cmp.i12 = icmp slt i32 %4, 1
  br i1 %cmp.i12, label %return, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void @ucnv_close_75(ptr noundef %call11)
  br label %return

return:                                           ; preds = %if.end10, %if.end5, %if.end, %entry, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ %call11, %if.end10 ]
  ret ptr %retval.0
}

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i32 @ucnv_flushCache_75() local_unnamed_addr #0 {
entry:
  %pos = alloca i32, align 4
  tail call void @u_flushDefaultConverter_75()
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %tableDeletedNum.0 = phi i32 [ 0, %if.end ], [ %tableDeletedNum.2, %do.cond ]
  %cmp9 = phi i1 [ true, %if.end ], [ false, %do.cond ]
  store i32 -1, ptr %pos, align 4
  %1 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call6 = call ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef nonnull %pos)
  %cmp1.not7 = icmp eq ptr %call6, null
  br i1 %cmp1.not7, label %do.end, label %while.body

while.body:                                       ; preds = %do.body, %if.end7
  %call10 = phi ptr [ %call, %if.end7 ], [ %call6, %do.body ]
  %remaining.09 = phi i32 [ %remaining.1, %if.end7 ], [ 0, %do.body ]
  %tableDeletedNum.18 = phi i32 [ %tableDeletedNum.2, %if.end7 ], [ %tableDeletedNum.0, %do.body ]
  %value = getelementptr inbounds %struct.UHashElement, ptr %call10, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %referenceCounter = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %referenceCounter, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %inc = add nsw i32 %tableDeletedNum.18, 1
  %4 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call4 = call ptr @uhash_removeElement_75(ptr noundef %4, ptr noundef nonnull %call10)
  %sharedDataCached = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i64 0, i32 4
  store i8 0, ptr %sharedDataCached, align 8
  %5 = load i32, ptr %referenceCounter, align 4
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end7

if.end.i:                                         ; preds = %if.then3
  %impl.i = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %impl.i, align 8
  %unload.i = getelementptr inbounds %struct.UConverterImpl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %unload.i, align 8
  %cmp1.not.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void %7(ptr noundef nonnull %2)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %dataMemory.i = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %dataMemory.i, align 8
  %cmp6.not.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  call void @udata_close_75(ptr noundef nonnull %8)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  call void @uprv_free_75(ptr noundef nonnull %2)
  br label %if.end7

if.else:                                          ; preds = %while.body
  %inc6 = add nsw i32 %remaining.09, 1
  br label %if.end7

if.end7:                                          ; preds = %if.end9.i, %if.then3, %if.else
  %tableDeletedNum.2 = phi i32 [ %tableDeletedNum.18, %if.else ], [ %inc, %if.then3 ], [ %inc, %if.end9.i ]
  %remaining.1 = phi i32 [ %inc6, %if.else ], [ %remaining.09, %if.then3 ], [ %remaining.09, %if.end9.i ]
  %9 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %9, ptr noundef nonnull %pos)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %do.cond, label %while.body, !llvm.loop !9

do.cond:                                          ; preds = %if.end7
  %cmp10 = icmp sgt i32 %remaining.1, 0
  %10 = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %10, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.body, %do.cond
  %tableDeletedNum.1.lcssa15 = phi i32 [ %tableDeletedNum.2, %do.cond ], [ %tableDeletedNum.0, %do.body ]
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %tableDeletedNum.1.lcssa15, %do.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @u_flushDefaultConverter_75() local_unnamed_addr #1

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_bld_countAvailableConverters_75(ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not = icmp eq i8 %call, 0
  %0 = load i16, ptr @_ZL24gAvailableConverterCount, align 2
  %retval.0 = select i1 %tobool.not, i16 0, i16 %0
  ret i16 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %stackPieces.i.i = alloca %struct.UConverterNamePieces, align 4
  %stackArgs.i.i = alloca %struct.UConverterLoadArgs, align 8
  %localStatus.i = alloca i32, align 4
  %tempConverter.i = alloca %struct.UConverter, align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL28gAvailableConvertersInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableConvertersInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %tempConverter.i)
  tail call void @ucln_common_registerCleanup_75(i32 noundef 21, ptr noundef nonnull @_ZL12ucnv_cleanupv)
  %call.i = tail call ptr @ucnv_openAllNames_75(ptr noundef nonnull %pErrorCode)
  %call1.i = tail call i32 @uenum_count_75(ptr noundef %call.i, ptr noundef nonnull %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i2 = icmp slt i32 %2, 1
  br i1 %cmp.i.i2, label %if.end.i3, label %_ZL27initAvailableConvertersListR10UErrorCode.exit

if.end.i3:                                        ; preds = %if.then4.i
  %conv.i4 = sext i32 %call1.i to i64
  %mul.i = shl nsw i64 %conv.i4, 3
  %call3.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #10
  store ptr %call3.i, ptr @_ZL20gAvailableConverters, align 8
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %ucnv_loadSharedData_75.exit.i

if.then5.i:                                       ; preds = %if.end.i3
  store i32 7, ptr %pErrorCode, align 4
  br label %_ZL27initAvailableConvertersListR10UErrorCode.exit

ucnv_loadSharedData_75.exit.i:                    ; preds = %if.end.i3
  store i32 0, ptr %localStatus.i, align 4
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %stackPieces.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %stackArgs.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stackArgs.i.i, i8 0, i64 24, i1 false)
  store i32 40, ptr %stackArgs.i.i, align 8
  store i8 0, ptr %stackPieces.i.i, align 4
  %locale.i.i = getelementptr inbounds %struct.UConverterNamePieces, ptr %stackPieces.i.i, i64 0, i32 1
  store i8 0, ptr %locale.i.i, align 4
  %options.i.i = getelementptr inbounds %struct.UConverterNamePieces, ptr %stackPieces.i.i, i64 0, i32 2
  store i32 0, ptr %options.i.i, align 4
  %name.i.i = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs.i.i, i64 0, i32 7
  %locale11.i.i = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs.i.i, i64 0, i32 8
  store ptr %locale.i.i, ptr %locale11.i.i, align 8
  store ptr @.str, ptr %name.i.i, align 8
  %call2.i.i = call ptr @ucnv_createConverterFromSharedData_75(ptr noundef nonnull %tempConverter.i, ptr noundef nonnull @_UTF8Data_75, ptr noundef nonnull %stackArgs.i.i, ptr noundef nonnull %localStatus.i)
  %3 = load i32, ptr %localStatus.i, align 4
  %cmp.i5.i.i = icmp sgt i32 %3, 0
  %spec.select.i = select i1 %cmp.i5.i.i, ptr null, ptr %call2.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %stackPieces.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %stackArgs.i.i)
  call void @ucnv_close_75(ptr noundef %spec.select.i)
  store i16 0, ptr @_ZL24gAvailableConverterCount, align 2
  %cmp13.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp13.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %ucnv_loadSharedData_75.exit.i, %for.inc.i
  %idx.014.i = phi i32 [ %inc13.i, %for.inc.i ], [ 0, %ucnv_loadSharedData_75.exit.i ]
  store i32 0, ptr %localStatus.i, align 4
  %call8.i = call ptr @uenum_next_75(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull %localStatus.i)
  %call9.i = call signext i8 @ucnv_canCreateConverter_75(ptr noundef %call8.i, ptr noundef nonnull %localStatus.i), !range !11
  %tobool10.not.i = icmp eq i8 %call9.i, 0
  br i1 %tobool10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %4 = load ptr, ptr @_ZL20gAvailableConverters, align 8
  %5 = load i16, ptr @_ZL24gAvailableConverterCount, align 2
  %inc.i = add i16 %5, 1
  store i16 %inc.i, ptr @_ZL24gAvailableConverterCount, align 2
  %idxprom.i = zext i16 %5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  store ptr %call8.i, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i
  %inc13.i = add nuw nsw i32 %idx.014.i, 1
  %exitcond.not.i = icmp eq i32 %inc13.i, %call1.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %ucnv_loadSharedData_75.exit.i
  call void @uenum_close_75(ptr noundef %call.i)
  %.pre = load i32, ptr %pErrorCode, align 4
  br label %_ZL27initAvailableConvertersListR10UErrorCode.exit

_ZL27initAvailableConvertersListR10UErrorCode.exit: ; preds = %if.then4.i, %if.then5.i, %for.end.i
  %6 = phi i32 [ %2, %if.then4.i ], [ 7, %if.then5.i ], [ %.pre, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %tempConverter.i)
  store i32 %6, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL28gAvailableConvertersInitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableConvertersInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %7 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL28gAvailableConvertersInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %7, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %7, ptr %pErrorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZL27initAvailableConvertersListR10UErrorCode.exit, %if.else.i, %if.then8.i
  %8 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %8, 1
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_bld_getAvailableConverter_75(i16 noundef zeroext %n, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i16, ptr @_ZL24gAvailableConverterCount, align 2
  %cmp = icmp ugt i16 %0, %n
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @_ZL20gAvailableConverters, align 8
  %idxprom = zext i16 %n to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i32 8, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then2
  %retval.0 = phi ptr [ %2, %if.then2 ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ucnv_getDefaultName_75() local_unnamed_addr #6 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ucnv_setDefaultName_75(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 99
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 110
  %or.cond369 = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond369, label %land.lhs.true7, label %if.then26

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 118
  br i1 %cmp11, label %land.lhs.true12, label %if.then26

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 116
  br i1 %cmp16, label %land.lhs.true17, label %if.then26

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 6
  br i1 %cmp20, label %land.lhs.true21, label %if.then26

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %arrayidx23 = getelementptr inbounds i8, ptr %inData, i64 17
  %6 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp ugt i8 %6, 1
  br i1 %cmp25, label %if.end45, label %if.then26

if.then26:                                        ; preds = %if.end, %land.lhs.true21, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %7 = phi i8 [ 110, %land.lhs.true21 ], [ 110, %land.lhs.true17 ], [ 110, %land.lhs.true12 ], [ 110, %land.lhs.true7 ], [ %2, %if.end ]
  %conv29 = zext i8 %1 to i32
  %conv32 = zext i8 %7 to i32
  %arrayidx34 = getelementptr inbounds i8, ptr %inData, i64 14
  %8 = load i8, ptr %arrayidx34, align 2
  %conv35 = zext i8 %8 to i32
  %arrayidx37 = getelementptr inbounds i8, ptr %inData, i64 15
  %9 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %9 to i32
  %formatVersion39 = getelementptr inbounds i8, ptr %inData, i64 16
  %10 = load i8, ptr %formatVersion39, align 2
  %conv41 = zext i8 %10 to i32
  %arrayidx43 = getelementptr inbounds i8, ptr %inData, i64 17
  %11 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %11 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %conv29, i32 noundef %conv32, i32 noundef %conv35, i32 noundef %conv38, i32 noundef %conv41, i32 noundef %conv44)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true21
  %idx.ext = sext i32 %call to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %cmp47 = icmp eq ptr %outData, null
  %add.ptr49 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cond = select i1 %cmp47, ptr null, ptr %add.ptr49
  %cmp50 = icmp slt i32 %length, 0
  br i1 %cmp50, label %if.end85.thread, label %if.else

if.else:                                          ; preds = %if.end45
  %sub = sub nsw i32 %length, %call
  %cmp53 = icmp slt i32 %sub, 100
  br i1 %cmp53, label %if.then59, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.else
  %readUInt3255 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %12 = load ptr, ptr %readUInt3255, align 8
  %13 = load i32, ptr %add.ptr46, align 4
  %call57 = tail call noundef i32 %12(i32 noundef %13)
  %cmp58 = icmp ult i32 %sub, %call57
  br i1 %cmp58, label %if.then59, label %if.then63

if.then59:                                        ; preds = %lor.lhs.false54, %if.else
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.3, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end85.thread:                                  ; preds = %if.end45
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %14 = load ptr, ptr %readUInt32, align 8
  %15 = load i32, ptr %add.ptr46, align 4
  %call52 = tail call noundef i32 %14(i32 noundef %15)
  %idx.ext86354 = zext i32 %call52 to i64
  %cmp88.not356 = icmp eq ptr %cond, null
  %add.ptr91357 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext86354
  %spec.select358 = select i1 %cmp88.not356, ptr null, ptr %add.ptr91357
  br label %20

if.then63:                                        ; preds = %lor.lhs.false54
  %cmp64.not = icmp eq ptr %add.ptr46, %cond
  br i1 %cmp64.not, label %if.end67, label %do.body

do.body:                                          ; preds = %if.then63
  %conv66 = zext i32 %call57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond, ptr nonnull align 4 %add.ptr46, i64 %conv66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %do.body, %if.then63
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %16 = load ptr, ptr %swapArray32, align 8
  %call70 = tail call noundef i32 %16(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr46, i32 noundef 4, ptr noundef %cond, ptr noundef nonnull %pErrorCode)
  %17 = load ptr, ptr %swapArray32, align 8
  %codepage = getelementptr inbounds %struct.UConverterStaticData, ptr %add.ptr46, i64 0, i32 2
  %codepage72 = getelementptr inbounds %struct.UConverterStaticData, ptr %cond, i64 0, i32 2
  %call73 = tail call noundef i32 %17(ptr noundef nonnull %ds, ptr noundef nonnull %codepage, i32 noundef 4, ptr noundef nonnull %codepage72, ptr noundef nonnull %pErrorCode)
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 12
  %18 = load ptr, ptr %swapInvChars, align 8
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %add.ptr46, i64 0, i32 1
  %call76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #11
  %conv77 = trunc i64 %call76 to i32
  %name78 = getelementptr inbounds %struct.UConverterStaticData, ptr %cond, i64 0, i32 1
  %call80 = tail call noundef i32 %18(ptr noundef nonnull %ds, ptr noundef nonnull %name, i32 noundef %conv77, ptr noundef nonnull %name78, ptr noundef nonnull %pErrorCode)
  %19 = load i32, ptr %pErrorCode, align 4
  %cmp.i340 = icmp slt i32 %19, 1
  br i1 %cmp.i340, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end67
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.4)
  br label %return

if.end85:                                         ; preds = %if.end67
  %idx.ext86 = zext i32 %call57 to i64
  %cmp88.not = icmp eq ptr %cond, null
  %add.ptr91 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext86
  %spec.select = select i1 %cmp88.not, ptr null, ptr %add.ptr91
  %sub95 = sub nsw i32 %sub, %call57
  br label %20

20:                                               ; preds = %if.end85, %if.end85.thread
  %spec.select363 = phi ptr [ %spec.select358, %if.end85.thread ], [ %spec.select, %if.end85 ]
  %idx.ext86354.pn = phi i64 [ %idx.ext86354, %if.end85.thread ], [ %idx.ext86, %if.end85 ]
  %staticDataSize.0346361 = phi i32 [ %call52, %if.end85.thread ], [ %call57, %if.end85 ]
  %21 = phi i32 [ %length, %if.end85.thread ], [ %sub95, %if.end85 ]
  %add.ptr87362 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext86354.pn
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %add.ptr46, i64 0, i32 4
  %22 = load i8, ptr %conversionType, align 1
  %cmp98 = icmp eq i8 %22, 2
  br i1 %cmp98, label %if.then99, label %if.else437

if.then99:                                        ; preds = %20
  %cmp100 = icmp sgt i32 %21, -1
  %or.cond = icmp ult i32 %21, 40
  br i1 %or.cond, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then99
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.5, i32 noundef %21)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end104:                                        ; preds = %if.then99
  %23 = load i8, ptr %add.ptr87362, align 4
  switch i8 %23, label %if.else136 [
    i8 4, label %land.lhs.true108
    i8 5, label %land.lhs.true119
  ]

land.lhs.true108:                                 ; preds = %if.end104
  %arrayidx110 = getelementptr inbounds [4 x i8], ptr %add.ptr87362, i64 0, i64 1
  %24 = load i8, ptr %arrayidx110, align 1
  %cmp112.not = icmp eq i8 %24, 0
  br i1 %cmp112.not, label %if.else136, label %do.body145

land.lhs.true119:                                 ; preds = %if.end104
  %arrayidx121 = getelementptr inbounds [4 x i8], ptr %add.ptr87362, i64 0, i64 1
  %25 = load i8, ptr %arrayidx121, align 1
  %cmp123 = icmp ugt i8 %25, 2
  br i1 %cmp123, label %land.lhs.true124, label %if.else136

land.lhs.true124:                                 ; preds = %land.lhs.true119
  %readUInt32125 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %26 = load ptr, ptr %readUInt32125, align 8
  %options = getelementptr inbounds %struct._MBCSHeader, ptr %add.ptr87362, i64 0, i32 8
  %27 = load i32, ptr %options, align 4
  %call126 = tail call noundef i32 %26(i32 noundef %27)
  %and = and i32 %call126, 65408
  %cmp128 = icmp eq i32 %and, 0
  br i1 %cmp128, label %if.then129, label %land.lhs.true124.if.else136_crit_edge

land.lhs.true124.if.else136_crit_edge:            ; preds = %land.lhs.true124
  %.pre368 = load i8, ptr %add.ptr87362, align 4
  br label %if.else136

if.then129:                                       ; preds = %land.lhs.true124
  %28 = and i32 %call126, 64
  %29 = icmp ne i32 %28, 0
  %and131 = shl i32 %call126, 2
  %30 = and i32 %and131, 252
  %mbcsHeader.sroa.1.0.copyload.pre = load i8, ptr %arrayidx121, align 1
  br label %do.body145

if.else136:                                       ; preds = %land.lhs.true124.if.else136_crit_edge, %if.end104, %land.lhs.true108, %land.lhs.true119
  %31 = phi i8 [ %.pre368, %land.lhs.true124.if.else136_crit_edge ], [ %23, %if.end104 ], [ 4, %land.lhs.true108 ], [ 5, %land.lhs.true119 ]
  %conv139 = zext i8 %31 to i32
  %arrayidx141 = getelementptr inbounds [4 x i8], ptr %add.ptr87362, i64 0, i64 1
  %32 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %32 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.6, i32 noundef %conv139, i32 noundef %conv142)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

do.body145:                                       ; preds = %land.lhs.true108, %if.then129
  %mbcsHeader.sroa.1.0.copyload = phi i8 [ %mbcsHeader.sroa.1.0.copyload.pre, %if.then129 ], [ %24, %land.lhs.true108 ]
  %mbcsHeaderLength.0 = phi i32 [ %30, %if.then129 ], [ 32, %land.lhs.true108 ]
  %noFromU.0 = phi i1 [ %29, %if.then129 ], [ false, %land.lhs.true108 ]
  %mbcsHeader.sroa.2.0.arraydecay149.sroa_idx = getelementptr inbounds i8, ptr %add.ptr87362, i64 2
  %mbcsHeader.sroa.2.0.copyload = load i8, ptr %mbcsHeader.sroa.2.0.arraydecay149.sroa_idx, align 2
  %readUInt32151 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %33 = load ptr, ptr %readUInt32151, align 8
  %countStates = getelementptr inbounds %struct._MBCSHeader, ptr %add.ptr87362, i64 0, i32 1
  %34 = load i32, ptr %countStates, align 4
  %call152 = tail call noundef i32 %33(i32 noundef %34)
  %35 = load ptr, ptr %readUInt32151, align 8
  %countToUFallbacks = getelementptr inbounds %struct._MBCSHeader, ptr %add.ptr87362, i64 0, i32 2
  %36 = load i32, ptr %countToUFallbacks, align 4
  %call155 = tail call noundef i32 %35(i32 noundef %36)
  %37 = load ptr, ptr %readUInt32151, align 8
  %offsetToUCodeUnits = getelementptr inbounds %struct._MBCSHeader, ptr %add.ptr87362, i64 0, i32 3
  %38 = load i32, ptr %offsetToUCodeUnits, align 4
  %call158 = tail call noundef i32 %37(i32 noundef %38)
  %39 = load ptr, ptr %readUInt32151, align 8
  %offsetFromUTable = getelementptr inbounds %struct._MBCSHeader, ptr %add.ptr87362, i64 0, i32 4
  %40 = load i32, ptr %offsetFromUTable, align 4
  %call161 = tail call noundef i32 %39(i32 noundef %40)
  %41 = load ptr, ptr %readUInt32151, align 8
  %offsetFromUBytes = getelementptr inbounds %struct._MBCSHeader, ptr %add.ptr87362, i64 0, i32 5
  %42 = load i32, ptr %offsetFromUBytes, align 4
  %call164 = tail call noundef i32 %41(i32 noundef %42)
  %43 = load ptr, ptr %readUInt32151, align 8
  %flags = getelementptr inbounds %struct._MBCSHeader, ptr %add.ptr87362, i64 0, i32 6
  %44 = load i32, ptr %flags, align 4
  %call167 = tail call noundef i32 %43(i32 noundef %44)
  %45 = load ptr, ptr %readUInt32151, align 8
  %fromUBytesLength = getelementptr inbounds %struct._MBCSHeader, ptr %add.ptr87362, i64 0, i32 7
  %46 = load i32, ptr %fromUBytesLength, align 4
  %call170 = tail call noundef i32 %45(i32 noundef %46)
  %shr = lshr i32 %call167, 8
  %conv177 = and i32 %call167, 255
  %cmp178 = icmp eq i32 %conv177, 0
  %or.cond1 = and i1 %noFromU.0, %cmp178
  br i1 %or.cond1, label %if.then179, label %if.end180

if.then179:                                       ; preds = %do.body145
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.7)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end180:                                        ; preds = %do.body145
  %trunc = trunc i32 %call167 to i8
  switch i8 %trunc, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.epilog
    i8 2, label %sw.epilog
    i8 3, label %sw.epilog
    i8 8, label %sw.epilog
    i8 9, label %sw.epilog
    i8 12, label %sw.epilog
    i8 14, label %sw.epilog
  ]

sw.default:                                       ; preds = %if.end180
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.8, i32 noundef %conv177)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end180, %if.end180, %if.end180, %if.end180, %if.end180, %if.end180, %if.end180, %if.end180
  %mbcsHeader.sroa.1.0.copyload.fr = freeze i8 %mbcsHeader.sroa.1.0.copyload
  %cmp192 = icmp ugt i8 %mbcsHeader.sroa.1.0.copyload.fr, 2
  br i1 %cmp192, label %switch.early.test, label %if.end200

switch.early.test:                                ; preds = %sw.epilog
  switch i8 %trunc, label %land.lhs.true193 [
    i8 14, label %if.end200
    i8 0, label %if.end200
  ]

land.lhs.true193:                                 ; preds = %switch.early.test
  %cmp197.not = icmp eq i8 %mbcsHeader.sroa.2.0.copyload, 0
  br i1 %cmp197.not, label %if.end200, label %if.then198

if.then198:                                       ; preds = %land.lhs.true193
  %conv196 = zext i8 %mbcsHeader.sroa.2.0.copyload to i32
  %shl = shl nuw nsw i32 %conv196, 8
  %add = add nuw nsw i32 %shl, 256
  %shr199 = lshr exact i32 %add, 5
  br label %if.end200

if.end200:                                        ; preds = %switch.early.test, %switch.early.test, %sw.epilog, %if.then198, %land.lhs.true193
  %mbcsIndexLength.0 = phi i32 [ %shr199, %if.then198 ], [ 0, %land.lhs.true193 ], [ 0, %switch.early.test ], [ 0, %sw.epilog ], [ 0, %switch.early.test ]
  %cmp201 = icmp ult i32 %call167, 256
  br i1 %cmp201, label %if.then202, label %if.else210

if.then202:                                       ; preds = %if.end200
  %add208 = select i1 %noFromU.0, i32 0, i32 %call170
  %add204 = add i32 %add208, %call164
  %spec.select338 = add i32 %add204, %mbcsIndexLength.0
  br label %if.end222

if.else210:                                       ; preds = %if.end200
  %add213 = add nuw nsw i32 %shr, 128
  %cmp214 = icmp slt i32 %21, %add213
  %or.cond339 = select i1 %cmp100, i1 %cmp214, i1 false
  br i1 %or.cond339, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.else210
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.9, i32 noundef %21)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end216:                                        ; preds = %if.else210
  %idx.ext217 = zext nneg i32 %shr to i64
  %add.ptr218 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext217
  %arrayidx219 = getelementptr inbounds i32, ptr %add.ptr218, i64 31
  %47 = load i32, ptr %arrayidx219, align 4
  %call220 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %47)
  %add221 = add nsw i32 %call220, %shr
  br label %if.end222

if.end222:                                        ; preds = %if.end216, %if.then202
  %size.1 = phi i32 [ %spec.select338, %if.then202 ], [ %add221, %if.end216 ]
  %inExtIndexes.0 = phi ptr [ null, %if.then202 ], [ %add.ptr218, %if.end216 ]
  br i1 %cmp100, label %if.then224, label %if.end440

if.then224:                                       ; preds = %if.end222
  %cmp225 = icmp slt i32 %21, %size.1
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then224
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.5, i32 noundef %21)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end227:                                        ; preds = %if.then224
  %cmp228.not = icmp eq ptr %add.ptr87362, %spec.select363
  br i1 %cmp228.not, label %if.end233, label %do.body230

do.body230:                                       ; preds = %if.end227
  %conv231 = sext i32 %size.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %spec.select363, ptr nonnull align 1 %add.ptr87362, i64 %conv231, i1 false)
  br label %if.end233

if.end233:                                        ; preds = %do.body230, %if.end227
  %swapArray32235 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %48 = load ptr, ptr %swapArray32235, align 8
  %sub237 = add nsw i32 %mbcsHeaderLength.0, -4
  %countStates238 = getelementptr inbounds %struct._MBCSHeader, ptr %spec.select363, i64 0, i32 1
  %call239 = tail call noundef i32 %48(ptr noundef nonnull %ds, ptr noundef nonnull %countStates, i32 noundef %sub237, ptr noundef nonnull %countStates238, ptr noundef nonnull %pErrorCode)
  %cmp241 = icmp eq i32 %conv177, 14
  br i1 %cmp241, label %if.then242, label %if.else251

if.then242:                                       ; preds = %if.end233
  %idx.ext243 = zext nneg i32 %mbcsHeaderLength.0 to i64
  %add.ptr244 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext243
  %add.ptr246 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext243
  %swapInvChars247 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 12
  %49 = load ptr, ptr %swapInvChars247, align 8
  %call248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr244) #11
  %conv249 = trunc i64 %call248 to i32
  %call250 = tail call noundef i32 %49(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr244, i32 noundef %conv249, ptr noundef %add.ptr246, ptr noundef nonnull %pErrorCode)
  br label %if.end348

if.else251:                                       ; preds = %if.end233
  %mul253 = shl i32 %call152, 10
  %50 = load ptr, ptr %swapArray32235, align 8
  %idx.ext255 = zext nneg i32 %mbcsHeaderLength.0 to i64
  %add.ptr256 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext255
  %add.ptr258 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext255
  %call259 = tail call noundef i32 %50(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr256, i32 noundef %mul253, ptr noundef %add.ptr258, ptr noundef nonnull %pErrorCode)
  %add260 = or disjoint i32 %mul253, %mbcsHeaderLength.0
  %mul262 = shl i32 %call155, 3
  %51 = load ptr, ptr %swapArray32235, align 8
  %idx.ext264 = zext i32 %add260 to i64
  %add.ptr265 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext264
  %add.ptr267 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext264
  %call268 = tail call noundef i32 %51(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr265, i32 noundef %mul262, ptr noundef %add.ptr267, ptr noundef nonnull %pErrorCode)
  %sub271 = sub i32 %call161, %call158
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %52 = load ptr, ptr %swapArray16, align 8
  %idx.ext272 = zext i32 %call158 to i64
  %add.ptr273 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext272
  %add.ptr275 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext272
  %call276 = tail call noundef i32 %52(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr273, i32 noundef %sub271, ptr noundef %add.ptr275, ptr noundef nonnull %pErrorCode)
  br i1 %cmp178, label %if.then280, label %if.else291

if.then280:                                       ; preds = %if.else251
  %sub282 = sub i32 %call164, %call161
  %add284 = add i32 %sub282, %call170
  %53 = load ptr, ptr %swapArray16, align 8
  %idx.ext286 = zext i32 %call161 to i64
  %add.ptr287 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext286
  %add.ptr289 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext286
  %call290 = tail call noundef i32 %53(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr287, i32 noundef %add284, ptr noundef %add.ptr289, ptr noundef nonnull %pErrorCode)
  br label %if.end348

if.else291:                                       ; preds = %if.else251
  %unicodeMask = getelementptr inbounds %struct.UConverterStaticData, ptr %add.ptr46, i64 0, i32 11
  %54 = load i8, ptr %unicodeMask, align 1
  %55 = and i8 %54, 1
  %tobool294.not = icmp eq i8 %55, 0
  %. = select i1 %tobool294.not, i32 128, i32 2176
  %56 = load ptr, ptr %swapArray16, align 8
  %idx.ext299 = zext i32 %call161 to i64
  %add.ptr300 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext299
  %add.ptr302 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext299
  %call303 = tail call noundef i32 %56(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr300, i32 noundef %., ptr noundef %add.ptr302, ptr noundef nonnull %pErrorCode)
  %add304 = add i32 %., %call161
  %sub306 = sub i32 %call164, %add304
  %57 = load ptr, ptr %swapArray32235, align 8
  %idx.ext308 = zext i32 %add304 to i64
  %add.ptr309 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext308
  %add.ptr311 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext308
  %call312 = tail call noundef i32 %57(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr309, i32 noundef %sub306, ptr noundef %add.ptr311, ptr noundef nonnull %pErrorCode)
  %cond319 = select i1 %noFromU.0, i32 0, i32 %call170
  switch i8 %trunc, label %sw.epilog336 [
    i8 1, label %sw.epilog336.sink.split
    i8 8, label %sw.epilog336.sink.split
    i8 12, label %sw.epilog336.sink.split
    i8 3, label %sw.bb328
  ]

sw.bb328:                                         ; preds = %if.else291
  br label %sw.epilog336.sink.split

sw.epilog336.sink.split:                          ; preds = %if.else291, %if.else291, %if.else291, %sw.bb328
  %swapArray16.sink = phi ptr [ %swapArray32235, %sw.bb328 ], [ %swapArray16, %if.else291 ], [ %swapArray16, %if.else291 ], [ %swapArray16, %if.else291 ]
  %58 = load ptr, ptr %swapArray16.sink, align 8
  %idx.ext323 = zext i32 %call164 to i64
  %add.ptr331 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext323
  %add.ptr333 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext323
  %call334 = tail call noundef i32 %58(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr331, i32 noundef %cond319, ptr noundef %add.ptr333, ptr noundef nonnull %pErrorCode)
  br label %sw.epilog336

sw.epilog336:                                     ; preds = %sw.epilog336.sink.split, %if.else291
  %cmp337.not = icmp eq i32 %mbcsIndexLength.0, 0
  br i1 %cmp337.not, label %if.end348, label %if.then338

if.then338:                                       ; preds = %sw.epilog336
  %add339 = add i32 %cond319, %call164
  %59 = load ptr, ptr %swapArray16, align 8
  %idx.ext341 = zext i32 %add339 to i64
  %add.ptr342 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext341
  %add.ptr344 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext341
  %call345 = tail call noundef i32 %59(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr342, i32 noundef %mbcsIndexLength.0, ptr noundef %add.ptr344, ptr noundef nonnull %pErrorCode)
  br label %if.end348

if.end348:                                        ; preds = %if.then280, %if.then338, %sw.epilog336, %if.then242
  br i1 %cmp201, label %if.end440, label %if.then350

if.then350:                                       ; preds = %if.end348
  %idx.ext351 = zext nneg i32 %shr to i64
  %add.ptr352 = getelementptr inbounds i8, ptr %add.ptr87362, i64 %idx.ext351
  %add.ptr354 = getelementptr inbounds i8, ptr %spec.select363, i64 %idx.ext351
  %arrayidx355 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 1
  %60 = load i32, ptr %arrayidx355, align 4
  %call356 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %60)
  %arrayidx357 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 2
  %61 = load i32, ptr %arrayidx357, align 4
  %call358 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %61)
  %62 = load ptr, ptr %swapArray32235, align 8
  %idx.ext360 = zext i32 %call356 to i64
  %add.ptr361 = getelementptr inbounds i8, ptr %add.ptr352, i64 %idx.ext360
  %mul362 = shl nsw i32 %call358, 2
  %add.ptr364 = getelementptr inbounds i8, ptr %add.ptr354, i64 %idx.ext360
  %call365 = tail call noundef i32 %62(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr361, i32 noundef %mul362, ptr noundef %add.ptr364, ptr noundef nonnull %pErrorCode)
  %arrayidx366 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 3
  %63 = load i32, ptr %arrayidx366, align 4
  %call367 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %63)
  %arrayidx368 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 4
  %64 = load i32, ptr %arrayidx368, align 4
  %call369 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %64)
  %swapArray16370 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %65 = load ptr, ptr %swapArray16370, align 8
  %idx.ext371 = zext i32 %call367 to i64
  %add.ptr372 = getelementptr inbounds i8, ptr %add.ptr352, i64 %idx.ext371
  %mul373 = shl nsw i32 %call369, 1
  %add.ptr375 = getelementptr inbounds i8, ptr %add.ptr354, i64 %idx.ext371
  %call376 = tail call noundef i32 %65(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr372, i32 noundef %mul373, ptr noundef %add.ptr375, ptr noundef nonnull %pErrorCode)
  %arrayidx377 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 5
  %66 = load i32, ptr %arrayidx377, align 4
  %call378 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %66)
  %arrayidx379 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 7
  %67 = load i32, ptr %arrayidx379, align 4
  %call380 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %67)
  %68 = load ptr, ptr %swapArray16370, align 8
  %idx.ext382 = zext i32 %call378 to i64
  %add.ptr383 = getelementptr inbounds i8, ptr %add.ptr352, i64 %idx.ext382
  %mul384 = shl nsw i32 %call380, 1
  %add.ptr386 = getelementptr inbounds i8, ptr %add.ptr354, i64 %idx.ext382
  %call387 = tail call noundef i32 %68(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr383, i32 noundef %mul384, ptr noundef %add.ptr386, ptr noundef nonnull %pErrorCode)
  %arrayidx388 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 6
  %69 = load i32, ptr %arrayidx388, align 4
  %call389 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %69)
  %70 = load ptr, ptr %swapArray32235, align 8
  %idx.ext391 = zext i32 %call389 to i64
  %add.ptr392 = getelementptr inbounds i8, ptr %add.ptr352, i64 %idx.ext391
  %mul393 = shl nsw i32 %call380, 2
  %add.ptr395 = getelementptr inbounds i8, ptr %add.ptr354, i64 %idx.ext391
  %call396 = tail call noundef i32 %70(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr392, i32 noundef %mul393, ptr noundef %add.ptr395, ptr noundef nonnull %pErrorCode)
  %arrayidx397 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 10
  %71 = load i32, ptr %arrayidx397, align 4
  %call398 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %71)
  %arrayidx399 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 12
  %72 = load i32, ptr %arrayidx399, align 4
  %call400 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %72)
  %73 = load ptr, ptr %swapArray16370, align 8
  %idx.ext402 = zext i32 %call398 to i64
  %add.ptr403 = getelementptr inbounds i8, ptr %add.ptr352, i64 %idx.ext402
  %mul404 = shl nsw i32 %call400, 1
  %add.ptr406 = getelementptr inbounds i8, ptr %add.ptr354, i64 %idx.ext402
  %call407 = tail call noundef i32 %73(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr403, i32 noundef %mul404, ptr noundef %add.ptr406, ptr noundef nonnull %pErrorCode)
  %arrayidx408 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 13
  %74 = load i32, ptr %arrayidx408, align 4
  %call409 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %74)
  %arrayidx410 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 14
  %75 = load i32, ptr %arrayidx410, align 4
  %call411 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %75)
  %76 = load ptr, ptr %swapArray16370, align 8
  %idx.ext413 = zext i32 %call409 to i64
  %add.ptr414 = getelementptr inbounds i8, ptr %add.ptr352, i64 %idx.ext413
  %mul415 = shl nsw i32 %call411, 1
  %add.ptr417 = getelementptr inbounds i8, ptr %add.ptr354, i64 %idx.ext413
  %call418 = tail call noundef i32 %76(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr414, i32 noundef %mul415, ptr noundef %add.ptr417, ptr noundef nonnull %pErrorCode)
  %arrayidx419 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 15
  %77 = load i32, ptr %arrayidx419, align 4
  %call420 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %77)
  %arrayidx421 = getelementptr inbounds i32, ptr %inExtIndexes.0, i64 16
  %78 = load i32, ptr %arrayidx421, align 4
  %call422 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %78)
  %79 = load ptr, ptr %swapArray32235, align 8
  %idx.ext424 = zext i32 %call420 to i64
  %add.ptr425 = getelementptr inbounds i8, ptr %add.ptr352, i64 %idx.ext424
  %mul426 = shl nsw i32 %call422, 2
  %add.ptr428 = getelementptr inbounds i8, ptr %add.ptr354, i64 %idx.ext424
  %call429 = tail call noundef i32 %79(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr425, i32 noundef %mul426, ptr noundef %add.ptr428, ptr noundef nonnull %pErrorCode)
  %80 = load i32, ptr %inExtIndexes.0, align 4
  %call431 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %80)
  %81 = load ptr, ptr %swapArray32235, align 8
  %mul433 = shl nsw i32 %call431, 2
  %call434 = tail call noundef i32 %81(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr352, i32 noundef %mul433, ptr noundef %add.ptr354, ptr noundef nonnull %pErrorCode)
  br label %if.end440

if.else437:                                       ; preds = %20
  %conv97 = sext i8 %22 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.10, i32 noundef %conv97)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end440:                                        ; preds = %if.end222, %if.then350, %if.end348
  %add441 = add nsw i32 %staticDataSize.0346361, %call
  %add442 = add nsw i32 %add441, %size.1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end440, %if.else437, %if.then226, %if.then215, %sw.default, %if.then179, %if.else136, %if.then103, %if.then83, %if.then59, %if.then26
  %retval.0 = phi i32 [ 0, %if.then83 ], [ 0, %if.then103 ], [ 0, %if.then179 ], [ 0, %sw.default ], [ 0, %if.then226 ], [ %add442, %if.end440 ], [ 0, %if.then215 ], [ 0, %if.else136 ], [ 0, %if.else437 ], [ 0, %if.then59 ], [ 0, %if.then26 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uhash_count_75(ptr noundef) local_unnamed_addr #1

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZL15isCnvAcceptablePvPKcS1_PK9UDataInfo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %pInfo) #8 {
entry:
  %3 = load i16, ptr %pInfo, align 2
  %cmp = icmp ugt i16 %3, 19
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 2
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 3
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp7 = icmp eq i8 %5, 0
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %sizeofUChar = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 4
  %6 = load i8, ptr %sizeofUChar, align 2
  %cmp10 = icmp eq i8 %6, 2
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6
  %7 = load i8, ptr %dataFormat, align 2
  %cmp13 = icmp eq i8 %7, 99
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %arrayidx16 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 1
  %8 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %8, 110
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %arrayidx21 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 2
  %9 = load i8, ptr %arrayidx21, align 2
  %cmp23 = icmp eq i8 %9, 118
  br i1 %cmp23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %arrayidx26 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 3
  %10 = load i8, ptr %arrayidx26, align 1
  %cmp28 = icmp eq i8 %10, 116
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true24
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 7
  %11 = load i8, ptr %formatVersion, align 2
  %cmp31 = icmp eq i8 %11, 6
  %12 = zext i1 %cmp31 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %conv32 = phi i8 [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %12, %land.rhs ]
  ret i8 %conv32
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #1

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashChars_75(ptr) #1

declare signext i8 @uhash_compareChars_75(ptr, ptr) #1

declare zeroext i16 @ucnv_io_countKnownConverters_75(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare ptr @ucnv_openAllNames_75(ptr noundef) local_unnamed_addr #1

declare i32 @uenum_count_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !5}
