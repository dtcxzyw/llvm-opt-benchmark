; ModuleID = 'bench/icu/original/ucnv_bld.ll'
source_filename = "bench/icu/original/ucnv_bld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }

@_ZL13cnvCacheMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZL13converterData = internal unnamed_addr constant [34 x ptr] [ptr null, ptr null, ptr @_MBCSData_77, ptr @_Latin1Data_77, ptr @_UTF8Data_77, ptr @_UTF16BEData_77, ptr @_UTF16LEData_77, ptr @_UTF32BEData_77, ptr @_UTF32LEData_77, ptr null, ptr @_ISO2022Data_77, ptr @_LMBCSData1_77, ptr @_LMBCSData2_77, ptr @_LMBCSData3_77, ptr @_LMBCSData4_77, ptr @_LMBCSData5_77, ptr @_LMBCSData6_77, ptr @_LMBCSData8_77, ptr @_LMBCSData11_77, ptr @_LMBCSData16_77, ptr @_LMBCSData17_77, ptr @_LMBCSData18_77, ptr @_LMBCSData19_77, ptr @_HZData_77, ptr @_SCSUData_77, ptr @_ISCIIData_77, ptr @_ASCIIData_77, ptr @_UTF7Data_77, ptr @_Bocu1Data_77, ptr @_UTF16Data_77, ptr @_UTF32Data_77, ptr @_CESU8Data_77, ptr @_IMAPData_77, ptr @_CompoundTextData_77], align 16
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
define void @ucnv_enableCleanup_77() local_unnamed_addr #0 {
  tail call void @ucln_common_registerCleanup_77(i32 noundef 21, ptr noundef nonnull @_ZL12ucnv_cleanupv)
  ret void
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL12ucnv_cleanupv() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @ucnv_flushCache_77()
  %2 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @uhash_count_77(ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  tail call void @uhash_close_77(ptr noundef %7)
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6, %3, %0
  store i16 0, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !8
  %9 = load ptr, ptr @_ZL20gAvailableConverters, align 8, !tbaa !10
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZL33ucnv_flushAvailableConverterCachev.exit, label %10

10:                                               ; preds = %8
  tail call void @uprv_free_77(ptr noundef nonnull %9)
  store ptr null, ptr @_ZL20gAvailableConverters, align 8, !tbaa !10
  br label %_ZL33ucnv_flushAvailableConverterCachev.exit

_ZL33ucnv_flushAvailableConverterCachev.exit:     ; preds = %8, %10
  store atomic i32 0, ptr @_ZL28gAvailableConvertersInitOnce seq_cst, align 4
  %11 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_load_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1, !tbaa !19
  %.not24 = icmp eq i8 %11, 0
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %33

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZL27ucnv_getSharedConverterDataPKc.exit.thread, label %_ZL27ucnv_getSharedConverterDataPKc.exit

_ZL27ucnv_getSharedConverterDataPKc.exit:         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call ptr @uhash_get_77(ptr noundef nonnull %15, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZL27ucnv_getSharedConverterDataPKc.exit.thread, label %29

_ZL27ucnv_getSharedConverterDataPKc.exit.thread:  ; preds = %14, %_ZL27ucnv_getSharedConverterDataPKc.exit
  %21 = tail call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %22 = load i32, ptr %1, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  %24 = icmp eq ptr %21, null
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %_ZL27ucnv_getSharedConverterDataPKc.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %.not25 = icmp eq i8 %27, 0
  br i1 %.not25, label %28, label %33

28:                                               ; preds = %25
  tail call fastcc void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef %21)
  br label %33

29:                                               ; preds = %_ZL27ucnv_getSharedConverterDataPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %29, %25, %28, %_ZL27ucnv_getSharedConverterDataPKc.exit.thread, %2, %4, %12
  %.018 = phi ptr [ null, %_ZL27ucnv_getSharedConverterDataPKc.exit.thread ], [ %13, %12 ], [ null, %2 ], [ null, %4 ], [ %21, %25 ], [ %21, %28 ], [ %19, %29 ]
  ret ptr %.018
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call ptr @udata_openChoice_77(ptr noundef %7, ptr noundef nonnull @_ZL9DATA_TYPE, ptr noundef %9, ptr noundef nonnull @_ZL15isCnvAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef nonnull %1)
  %11 = load i32, ptr %1, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread17

13:                                               ; preds = %5
  %14 = tail call ptr @udata_getMemory_77(ptr noundef %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 69
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread

19:                                               ; preds = %13
  %20 = sext i8 %16 to i32
  %21 = and i32 %20, 65534
  %22 = icmp samesign ugt i32 %21, 33
  br i1 %22, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread.sink.split, label %23

23:                                               ; preds = %19
  %24 = sext i8 %16 to i64
  %25 = getelementptr inbounds [8 x i8], ptr @_ZL13converterData, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = shl nuw i64 1, %24
  %28 = and i64 %27, 515
  %.not32.i = icmp eq i64 %28, 0
  br i1 %.not32.i, label %29, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread.sink.split

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %.not33.i = icmp eq i8 %31, 0
  br i1 %.not33.i, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread.sink.split, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %.not34.i = icmp eq i32 %34, 1
  br i1 %.not34.i, label %35, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread.sink.split

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !35
  %.not35.i = icmp eq i32 %36, 100
  br i1 %.not35.i, label %37, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread.sink.split

37:                                               ; preds = %35
  %38 = tail call noalias dereferenceable_or_null(296) ptr @uprv_malloc_77(i64 noundef 296) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread.sink.split, label %40

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %38, ptr noundef nonnull align 8 dereferenceable(296) %26, i64 296, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %14, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 0, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %10, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %.not36.i = icmp eq ptr %47, null
  br i1 %.not36.i, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %14, align 4, !tbaa !35
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 %50
  tail call void %47(ptr noundef nonnull %38, ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %1)
  %52 = load i32, ptr %1, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread17, label %54

54:                                               ; preds = %48
  tail call void @uprv_free_77(ptr noundef nonnull %38)
  br label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit

_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit: ; preds = %40, %54
  %.0.i.ph = phi ptr [ %38, %40 ], [ null, %54 ]
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %55 = icmp slt i32 %.pr, 1
  br i1 %55, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread17, label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread

_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread.sink.split: ; preds = %37, %19, %23, %29, %32, %35
  %.sink = phi i32 [ 13, %19 ], [ 13, %35 ], [ 13, %32 ], [ 13, %29 ], [ 13, %23 ], [ 7, %37 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !13
  br label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread

_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread: ; preds = %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread.sink.split, %13, %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit
  tail call void @udata_close_77(ptr noundef %10)
  br label %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread17

_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread17: ; preds = %48, %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit, %5, %2, %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread
  %.0 = phi ptr [ null, %5 ], [ null, %2 ], [ null, %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit.thread ], [ %.0.i.ph, %_ZL24ucnv_data_unFlattenCloneP18UConverterLoadArgsP11UDataMemoryP10UErrorCode.exit ], [ %38, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call zeroext i16 @ucnv_io_countKnownConverters_77(ptr noundef nonnull %2)
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 1
  %9 = call ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, i32 noundef %8, ptr noundef nonnull %2)
  store ptr %9, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  call void @ucln_common_registerCleanup_77(i32 noundef 21, ptr noundef nonnull @_ZL12ucnv_cleanupv)
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %._crit_edge, %1
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = call ptr @uhash_put_77(ptr noundef %13, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %5, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_unload_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %.thread, label %5

5:                                                ; preds = %2
  %6 = add i32 %4, -1
  store i32 %6, ptr %3, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %21

.thread:                                          ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %17, label %16

16:                                               ; preds = %11
  tail call void %15(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit, label %20

20:                                               ; preds = %17
  tail call void @udata_close_77(ptr noundef nonnull %19)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit: ; preds = %17, %20
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %5, %.thread, %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_unloadSharedDataIfReady_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !34
  %.not3 = icmp eq i8 %4, 0
  br i1 %.not3, label %24, label %5

5:                                                ; preds = %2
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %.thread.i, label %8

8:                                                ; preds = %5
  %9 = add i32 %7, -1
  store i32 %9, ptr %6, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread.i, label %ucnv_unload_77.exit

.thread.i:                                        ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %ucnv_unload_77.exit

14:                                               ; preds = %.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %20, label %19

19:                                               ; preds = %14
  tail call void %18(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not11.i.i = icmp eq ptr %22, null
  br i1 %.not11.i.i, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i, label %23

23:                                               ; preds = %20
  tail call void @udata_close_77(ptr noundef nonnull %22)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i: ; preds = %23, %20
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %ucnv_unload_77.exit

ucnv_unload_77.exit:                              ; preds = %8, %.thread.i, %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %24

24:                                               ; preds = %ucnv_unload_77.exit, %2, %1
  ret void
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucnv_incrementRefCount_77(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !34
  %.not3 = icmp eq i8 %4, 0
  br i1 %.not3, label %9, label %5

5:                                                ; preds = %2
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !22
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %9

9:                                                ; preds = %5, %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_loadSharedData_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [60 x i8], align 16
  %6 = alloca %struct.UConverterNamePieces, align 4
  %7 = alloca %struct.UConverterLoadArgs, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !19
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  %.057.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.057.sroa.gep151 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.057.sroa.gep153 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %.057.sroa.gep154 = getelementptr inbounds nuw i8, ptr %6, i64 220
  br i1 %11, label %12, label %121

12:                                               ; preds = %4
  %13 = icmp eq ptr %1, null
  %.not124 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  br i1 %.not124, label %.thread, label %15

15:                                               ; preds = %14
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %121

16:                                               ; preds = %12
  br i1 %.not124, label %.thread, label %17

.thread:                                          ; preds = %14, %16
  %.057163 = phi ptr [ %1, %16 ], [ %6, %14 ]
  %.057.sroa.phi152161 = phi ptr [ %.057.sroa.gep153, %16 ], [ %.057.sroa.gep154, %14 ]
  %.057.sroa.phi159 = phi ptr [ %.057.sroa.gep, %16 ], [ %.057.sroa.gep151, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 40, ptr %7, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %.thread, %16
  %.057162 = phi ptr [ %.057163, %.thread ], [ %1, %16 ]
  %.057.sroa.phi152160 = phi ptr [ %.057.sroa.phi152161, %.thread ], [ %.057.sroa.gep153, %16 ]
  %.057.sroa.phi158 = phi ptr [ %.057.sroa.phi159, %.thread ], [ %.057.sroa.gep, %16 ]
  %.058 = phi ptr [ %7, %.thread ], [ %2, %16 ]
  %.058.sroa.phi212 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %.058.sroa.phi209 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %.058.sroa.phi206 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %.058.sroa.phi = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %.058.sroa.phi201 = getelementptr inbounds nuw i8, ptr %.058, i64 12
  %.058.sroa.phi199 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  store i8 0, ptr %.057162, align 4, !tbaa !19
  store i8 0, ptr %.057.sroa.phi158, align 4, !tbaa !19
  store i32 0, ptr %.057.sroa.phi152160, align 4, !tbaa !45
  store ptr %0, ptr %.058.sroa.phi209, align 8, !tbaa !20
  store ptr %.057.sroa.phi158, ptr %.058.sroa.phi199, align 8, !tbaa !47
  store i32 0, ptr %.058.sroa.phi201, align 4, !tbaa !48
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr @.str, ptr %.058.sroa.phi209, align 8, !tbaa !20
  br label %121

20:                                               ; preds = %17
  %21 = load i8, ptr %0, align 1, !tbaa !19
  switch i8 %21, label %54 [
    i8 85, label %22
    i8 117, label %30
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 84
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = icmp eq i8 %28, 70
  br i1 %29, label %38, label %54

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = icmp eq i8 %32, 116
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp eq i8 %36, 102
  br i1 %37, label %38, label %54

38:                                               ; preds = %34, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !19
  switch i8 %40, label %54 [
    i8 45, label %41
    i8 56, label %49
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = icmp eq i8 %43, 56
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %54

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  store ptr @.str, ptr %.058.sroa.phi209, align 8, !tbaa !20
  br label %121

54:                                               ; preds = %38, %20, %49, %45, %41, %34, %30, %26, %22
  call fastcc void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef %.057162, ptr noundef %.058, ptr noundef nonnull %3)
  %55 = load i32, ptr %3, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %121

57:                                               ; preds = %54
  %58 = load ptr, ptr %.058.sroa.phi209, align 8, !tbaa !20
  %59 = call ptr @ucnv_io_getConverterName_77(ptr noundef %58, ptr noundef nonnull %9, ptr noundef nonnull %8)
  store ptr %59, ptr %.058.sroa.phi209, align 8, !tbaa !20
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = icmp sgt i32 %60, 0
  %62 = icmp eq ptr %59, null
  %or.cond165 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond165, label %63, label %64

63:                                               ; preds = %57
  store ptr %.057162, ptr %.058.sroa.phi209, align 8, !tbaa !20
  br label %67

64:                                               ; preds = %57
  %65 = icmp eq i32 %60, -122
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 -122, ptr %3, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %64, %66, %63
  %68 = phi ptr [ %59, %64 ], [ %59, %66 ], [ %.057162, %63 ]
  %69 = load i8, ptr %9, align 1, !tbaa !19
  %.not127 = icmp eq i8 %69, 0
  %.not128 = icmp eq ptr %68, %.057162
  %or.cond = select i1 %.not127, i1 true, i1 %.not128
  br i1 %or.cond, label %71, label %70

70:                                               ; preds = %67
  call fastcc void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %68, ptr noundef %.057162, ptr noundef %.058, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %.058.sroa.phi209, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %67, %70
  %72 = phi ptr [ %68, %67 ], [ %.pre, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = call ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef nonnull %5, ptr noundef %72)
  br label %74

74:                                               ; preds = %82, %71
  %75 = phi i32 [ 17, %71 ], [ %84, %82 ]
  %.01420.i = phi i32 [ 34, %71 ], [ %.1.i, %82 ]
  %.01519.i = phi i32 [ 0, %71 ], [ %.116.i, %82 ]
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr @_ZL11cnvNameType, i64 %76
  %78 = load ptr, ptr %77, align 16, !tbaa !49
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %78) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZL26getAlgorithmicTypeFromNamePKc.exit, label %82

82:                                               ; preds = %81, %74
  %.116.i = phi i32 [ %.01519.i, %74 ], [ %75, %81 ]
  %.1.i = phi i32 [ %75, %74 ], [ %.01420.i, %81 ]
  %83 = add nuw i32 %.1.i, %.116.i
  %84 = lshr i32 %83, 1
  %85 = icmp eq i32 %75, %84
  br i1 %85, label %_ZL26getAlgorithmicTypeFromNamePKc.exit.thread, label %74, !llvm.loop !51

_ZL26getAlgorithmicTypeFromNamePKc.exit.thread:   ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

_ZL26getAlgorithmicTypeFromNamePKc.exit:          ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !53
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr @_ZL13converterData, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = shl nuw i64 1, %88
  %92 = and i64 %91, 515
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %121, label %93

93:                                               ; preds = %_ZL26getAlgorithmicTypeFromNamePKc.exit, %_ZL26getAlgorithmicTypeFromNamePKc.exit.thread
  store i32 1, ptr %.058.sroa.phi, align 4, !tbaa !54
  store ptr null, ptr %.058.sroa.phi206, align 8, !tbaa !15
  call void @umtx_lock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %94 = load i32, ptr %3, align 4, !tbaa !13
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %ucnv_load_77.exit

96:                                               ; preds = %93
  %97 = load ptr, ptr %.058.sroa.phi206, align 8, !tbaa !15
  %.not23.i = icmp eq ptr %97, null
  br i1 %.not23.i, label %102, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %97, align 1, !tbaa !19
  %.not24.i = icmp eq i8 %99, 0
  br i1 %.not24.i, label %102, label %100

100:                                              ; preds = %98
  %101 = call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %.058, ptr noundef nonnull %3)
  br label %ucnv_load_77.exit

102:                                              ; preds = %98, %96
  %103 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZL27ucnv_getSharedConverterDataPKc.exit.thread.i, label %_ZL27ucnv_getSharedConverterDataPKc.exit.i

_ZL27ucnv_getSharedConverterDataPKc.exit.i:       ; preds = %102
  %105 = load ptr, ptr %.058.sroa.phi209, align 8, !tbaa !20
  %106 = call ptr @uhash_get_77(ptr noundef nonnull %103, ptr noundef %105)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZL27ucnv_getSharedConverterDataPKc.exit.thread.i, label %115

_ZL27ucnv_getSharedConverterDataPKc.exit.thread.i: ; preds = %_ZL27ucnv_getSharedConverterDataPKc.exit.i, %102
  %108 = call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %.058, ptr noundef nonnull %3)
  %109 = load i32, ptr %3, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, 0
  %111 = icmp eq ptr %108, null
  %or.cond.i = or i1 %111, %110
  br i1 %or.cond.i, label %ucnv_load_77.exit, label %112

112:                                              ; preds = %_ZL27ucnv_getSharedConverterDataPKc.exit.thread.i
  %113 = load i8, ptr %.058.sroa.phi212, align 8, !tbaa !21
  %.not25.i = icmp eq i8 %113, 0
  br i1 %.not25.i, label %114, label %ucnv_load_77.exit

114:                                              ; preds = %112
  call fastcc void @_ZL23ucnv_shareConverterDataP20UConverterSharedData(ptr noundef %108)
  br label %ucnv_load_77.exit

115:                                              ; preds = %_ZL27ucnv_getSharedConverterDataPKc.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !22
  br label %ucnv_load_77.exit

ucnv_load_77.exit:                                ; preds = %93, %100, %_ZL27ucnv_getSharedConverterDataPKc.exit.thread.i, %112, %114, %115
  %.018.i = phi ptr [ null, %_ZL27ucnv_getSharedConverterDataPKc.exit.thread.i ], [ %101, %100 ], [ %106, %115 ], [ null, %93 ], [ %108, %112 ], [ %108, %114 ]
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %119 = load i32, ptr %3, align 4, !tbaa !13
  %120 = icmp sgt i32 %119, 0
  %spec.select = select i1 %120, ptr null, ptr %.018.i
  br label %121

121:                                              ; preds = %ucnv_load_77.exit, %_ZL26getAlgorithmicTypeFromNamePKc.exit, %54, %4, %53, %19, %15
  %.0 = phi ptr [ %spec.select, %ucnv_load_77.exit ], [ null, %15 ], [ @_UTF8Data_77, %19 ], [ @_UTF8Data_77, %53 ], [ null, %4 ], [ null, %54 ], [ %90, %_ZL26getAlgorithmicTypeFromNamePKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((12, 16), (24, 40)) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !48
  br label %11

11:                                               ; preds = %15, %4
  %.055 = phi ptr [ %0, %4 ], [ %18, %15 ]
  %.054 = phi ptr [ %1, %4 ], [ %17, %15 ]
  %.053 = phi i32 [ 0, %4 ], [ %16, %15 ]
  %12 = load i8, ptr %.055, align 1, !tbaa !19
  switch i8 %12, label %13 [
    i8 44, label %19
    i8 0, label %19
  ]

13:                                               ; preds = %11
  %exitcond = icmp eq i32 %.053, 59
  br i1 %exitcond, label %14, label %15

14:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !13
  store i8 0, ptr %1, align 4, !tbaa !19
  br label %.loopexit

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.053, 1
  %17 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  store i8 %12, ptr %.054, align 1, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  br label %11, !llvm.loop !55

19:                                               ; preds = %11, %11
  store i8 0, ptr %.054, align 1, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.backedge, %19
  %.156 = phi ptr [ %.055, %19 ], [ %.156.be, %.loopexit64.backedge ]
  %20 = load i8, ptr %.156, align 1, !tbaa !19
  switch i8 %20, label %23 [
    i8 0, label %.loopexit
    i8 44, label %21
  ]

21:                                               ; preds = %.loopexit64
  %22 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  br label %23

23:                                               ; preds = %.loopexit64, %21
  %.2 = phi ptr [ %22, %21 ], [ %.156, %.loopexit64 ]
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.2, i64 7
  br label %28

28:                                               ; preds = %33, %26
  %.3 = phi ptr [ %27, %26 ], [ %31, %33 ]
  %.1 = phi i32 [ 0, %26 ], [ %34, %33 ]
  %.0 = phi ptr [ %6, %26 ], [ %35, %33 ]
  %29 = load i8, ptr %.3, align 1, !tbaa !19
  switch i8 %29, label %30 [
    i8 44, label %36
    i8 0, label %36
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %exitcond81 = icmp eq i32 %.1, 156
  br i1 %exitcond81, label %32, label %33

32:                                               ; preds = %30
  store i32 1, ptr %3, align 4, !tbaa !13
  store i8 0, ptr %6, align 4, !tbaa !19
  br label %37

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %.1, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %29, ptr %.0, align 1, !tbaa !19
  br label %28, !llvm.loop !56

36:                                               ; preds = %28, %28
  store i8 0, ptr %.0, align 1, !tbaa !19
  br label %37

37:                                               ; preds = %36, %32
  %.4 = phi ptr [ %31, %32 ], [ %.3, %36 ]
  switch i8 %29, label %.loopexit [
    i8 44, label %.loopexit64.backedge
    i8 0, label %.loopexit64.backedge
  ]

.loopexit64.backedge:                             ; preds = %.preheader, %37, %37, %48, %53, %61
  %.156.be = phi ptr [ %.4, %37 ], [ %57, %53 ], [ %42, %48 ], [ %62, %61 ], [ %.4, %37 ], [ %65, %.preheader ]
  br label %.loopexit64, !llvm.loop !57

38:                                               ; preds = %23
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(9) @.str.13, i64 noundef 8) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !45
  %47 = and i32 %46, -16
  store i32 %47, ptr %8, align 4, !tbaa !45
  store i32 %47, ptr %10, align 4, !tbaa !48
  br label %.loopexit

48:                                               ; preds = %41
  %49 = sext i8 %43 to i32
  %50 = add nsw i32 %49, -48
  %51 = and i32 %50, 254
  %52 = icmp samesign ult i32 %51, 10
  br i1 %52, label %53, label %.loopexit64.backedge

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !45
  %55 = and i32 %54, -16
  %56 = or i32 %55, %50
  store i32 %56, ptr %8, align 4, !tbaa !45
  store i32 %56, ptr %10, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  br label %.loopexit64.backedge

58:                                               ; preds = %38
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(9) @.str.14, i64 noundef 8) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.preheader

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %63 = load i32, ptr %8, align 4, !tbaa !45
  %64 = or i32 %63, 16
  store i32 %64, ptr %8, align 4, !tbaa !45
  store i32 %64, ptr %10, align 4, !tbaa !48
  br label %.loopexit64.backedge

.preheader:                                       ; preds = %58, %.preheader
  %.6 = phi ptr [ %65, %.preheader ], [ %.2, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %66 = load i8, ptr %.6, align 1, !tbaa !19
  switch i8 %66, label %.preheader [
    i8 0, label %.loopexit
    i8 44, label %.loopexit64.backedge
  ], !llvm.loop !57

.loopexit:                                        ; preds = %.loopexit64, %37, %.preheader, %45, %14
  ret void
}

declare ptr @ucnv_io_getConverterName_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_createConverter_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.UConverterNamePieces, align 4
  %5 = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 40, ptr %5, align 8
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call ptr @ucnv_loadSharedData_77(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %10 = call ptr @ucnv_createConverterFromSharedData_77(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %3
  br label %14

14:                                               ; preds = %8, %13
  %.0 = phi ptr [ null, %13 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_createConverterFromSharedData_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %ucnv_unloadSharedDataIfReady_77.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %.not3.i = icmp eq i8 %10, 0
  br i1 %.not3.i, label %ucnv_unloadSharedDataIfReady_77.exit, label %11

11:                                               ; preds = %8
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not7.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %14

14:                                               ; preds = %11
  %15 = add i32 %13, -1
  store i32 %15, ptr %12, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread.i.i, label %ucnv_unload_77.exit.i

.thread.i.i:                                      ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !37
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %ucnv_unload_77.exit.i

20:                                               ; preds = %.thread.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %26, label %25

25:                                               ; preds = %20
  tail call void %24(ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i, label %29

29:                                               ; preds = %26
  tail call void @udata_close_77(ptr noundef nonnull %28)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i: ; preds = %29, %26
  tail call void @uprv_free_77(ptr noundef nonnull %1)
  br label %ucnv_unload_77.exit.i

ucnv_unload_77.exit.i:                            ; preds = %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i, %.thread.i.i, %14
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %ucnv_unloadSharedDataIfReady_77.exit

30:                                               ; preds = %4
  %31 = icmp eq ptr %0, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = tail call noalias dereferenceable_or_null(288) ptr @uprv_malloc_77(i64 noundef 288) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  store i32 7, ptr %3, align 4, !tbaa !13
  %.not.i50 = icmp eq ptr %1, null
  br i1 %.not.i50, label %ucnv_unloadSharedDataIfReady_77.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %38 = load i8, ptr %37, align 1, !tbaa !34
  %.not3.i51 = icmp eq i8 %38, 0
  br i1 %.not3.i51, label %ucnv_unloadSharedDataIfReady_77.exit, label %39

39:                                               ; preds = %36
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %.not7.i.i52 = icmp eq i32 %41, 0
  br i1 %.not7.i.i52, label %.thread.i.i54, label %42

42:                                               ; preds = %39
  %43 = add i32 %41, -1
  store i32 %43, ptr %40, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread.i.i54, label %ucnv_unload_77.exit.i53

.thread.i.i54:                                    ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !37
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %ucnv_unload_77.exit.i53

48:                                               ; preds = %.thread.i.i54
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not10.i.i.i55 = icmp eq ptr %52, null
  br i1 %.not10.i.i.i55, label %54, label %53

53:                                               ; preds = %48
  tail call void %52(ptr noundef nonnull %1)
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %.not11.i.i.i56 = icmp eq ptr %56, null
  br i1 %.not11.i.i.i56, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i57, label %57

57:                                               ; preds = %54
  tail call void @udata_close_77(ptr noundef nonnull %56)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i57

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i57: ; preds = %57, %54
  tail call void @uprv_free_77(ptr noundef nonnull %1)
  br label %ucnv_unload_77.exit.i53

ucnv_unload_77.exit.i53:                          ; preds = %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i57, %.thread.i.i54, %42
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %ucnv_unloadSharedDataIfReady_77.exit

58:                                               ; preds = %30, %32
  %.042 = phi ptr [ %33, %32 ], [ %0, %30 ]
  %.0 = phi i8 [ 0, %32 ], [ 1, %30 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.042, i8 0, i64 288, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.042, i64 61
  store i8 %.0, ptr %59, align 1, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  store ptr %1, ptr %60, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.042, i64 56
  store i32 %62, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !21
  %.not46 = icmp eq i8 %65, 0
  br i1 %.not46, label %66, label %88

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %.042, i64 208
  store i32 -1, ptr %67, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  store ptr @UCNV_TO_U_CALLBACK_SUBSTITUTE_77, ptr %68, align 8, !tbaa !64
  store ptr @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77, ptr %.042, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %.042, i64 72
  store i32 %70, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 71
  %75 = load i8, ptr %74, align 1, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %.042, i64 88
  store i8 %75, ptr %76, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %78 = load i8, ptr %77, align 4, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %.042, i64 94
  store i8 %78, ptr %79, align 2, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 76
  %81 = load i8, ptr %80, align 4, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %.042, i64 89
  store i8 %81, ptr %82, align 1, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %.042, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  store ptr %83, ptr %84, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %86 = sext i8 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 4 %85, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.042, i64 284
  store i32 1, ptr %87, align 4, !tbaa !75
  br label %88

88:                                               ; preds = %66, %58
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %.not47 = icmp eq ptr %92, null
  br i1 %.not47, label %ucnv_unloadSharedDataIfReady_77.exit, label %93

93:                                               ; preds = %88
  tail call void %92(ptr noundef nonnull %.042, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %94 = load i32, ptr %3, align 4, !tbaa !13
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %ucnv_unloadSharedDataIfReady_77.exit, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %64, align 8, !tbaa !21
  %.not49 = icmp eq i8 %97, 0
  br i1 %.not49, label %98, label %ucnv_unloadSharedDataIfReady_77.exit

98:                                               ; preds = %96
  tail call void @ucnv_close_77(ptr noundef nonnull %.042)
  br label %ucnv_unloadSharedDataIfReady_77.exit

ucnv_unloadSharedDataIfReady_77.exit:             ; preds = %ucnv_unload_77.exit.i53, %36, %35, %ucnv_unload_77.exit.i, %8, %7, %88, %96, %93, %98
  %.041 = phi ptr [ %.042, %88 ], [ %0, %ucnv_unload_77.exit.i ], [ null, %98 ], [ %.042, %93 ], [ %.042, %96 ], [ %0, %7 ], [ %0, %8 ], [ null, %35 ], [ null, %36 ], [ null, %ucnv_unload_77.exit.i53 ]
  ret ptr %.041
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucnv_canCreateConverter_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.UConverter, align 8
  %4 = alloca %struct.UConverterNamePieces, align 4
  %5 = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 40, ptr %5, align 8
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %ucnv_unloadSharedDataIfReady_77.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %9, align 8, !tbaa !21
  %10 = call ptr @ucnv_loadSharedData_77(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %11 = call ptr @ucnv_createConverterFromSharedData_77(ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ucnv_unloadSharedDataIfReady_77.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %.not3.i = icmp eq i8 %14, 0
  br i1 %.not3.i, label %ucnv_unloadSharedDataIfReady_77.exit, label %15

15:                                               ; preds = %12
  call void @umtx_lock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not7.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %18

18:                                               ; preds = %15
  %19 = add i32 %17, -1
  store i32 %19, ptr %16, align 4, !tbaa !22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread.i.i, label %ucnv_unload_77.exit.i

.thread.i.i:                                      ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !37
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %ucnv_unload_77.exit.i

24:                                               ; preds = %.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not10.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i, label %30, label %29

29:                                               ; preds = %24
  call void %28(ptr noundef nonnull %10)
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not11.i.i.i = icmp eq ptr %32, null
  br i1 %.not11.i.i.i, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i, label %33

33:                                               ; preds = %30
  call void @udata_close_77(ptr noundef nonnull %32)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i: ; preds = %33, %30
  call void @uprv_free_77(ptr noundef nonnull %10)
  br label %ucnv_unload_77.exit.i

ucnv_unload_77.exit.i:                            ; preds = %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit.i.i, %.thread.i.i, %18
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %ucnv_unloadSharedDataIfReady_77.exit

ucnv_unloadSharedDataIfReady_77.exit:             ; preds = %ucnv_unload_77.exit.i, %12, %8, %2
  %34 = load i32, ptr %1, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  %36 = zext i1 %35 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_createAlgorithmicConverter_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false)
  store i32 40, ptr %6, align 8
  %or.cond = icmp ugt i32 %1, 33
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %5
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %23

8:                                                ; preds = %5
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13converterData, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = shl nuw nsw i64 1, %9
  %13 = and i64 %12, 515
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %.not16 = icmp eq i8 %16, 0
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %14, %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %20, align 4, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !47
  %22 = call ptr @ucnv_createConverterFromSharedData_77(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef %4)
  br label %23

23:                                               ; preds = %18, %17, %7
  %.0 = phi ptr [ null, %7 ], [ null, %17 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_createConverterFromPackage_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.UConverterNamePieces, align 4
  %5 = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 40, ptr %5, align 8
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  store i8 0, ptr %4, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i32 0, ptr %11, align 4, !tbaa !45
  call fastcc void @_ZL21parseConverterOptionsPKcP20UConverterNamePiecesP18UConverterLoadArgsP10UErrorCode(ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %2)
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %15, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !15
  %17 = call fastcc noundef ptr @_ZL23createConverterFromFileP18UConverterLoadArgsP10UErrorCode(ptr noundef nonnull %5, ptr noundef nonnull %2)
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = call ptr @ucnv_createConverterFromSharedData_77(ptr noundef null, ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @ucnv_close_77(ptr noundef %21)
  br label %25

25:                                               ; preds = %20, %14, %9, %3, %24
  %.0 = phi ptr [ null, %14 ], [ null, %3 ], [ null, %9 ], [ null, %24 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i32 @ucnv_flushCache_77() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @u_flushDefaultConverter_77()
  %2 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %5

5:                                                ; preds = %._crit_edge, %4
  %.012 = phi i32 [ 0, %4 ], [ %.2, %._crit_edge ]
  %6 = phi i1 [ true, %4 ], [ false, %._crit_edge ]
  store i32 -1, ptr %1, align 4, !tbaa !77
  %7 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %8 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef nonnull %1)
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit
  %9 = phi ptr [ %35, %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit ], [ %8, %5 ]
  %.018 = phi i32 [ %.1, %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit ], [ 0, %5 ]
  %.11317 = phi i32 [ %.2, %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit ], [ %.012, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %.lr.ph
  %16 = add nsw i32 %.11317, 1
  %17 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %18 = call ptr @uhash_removeElement_77(ptr noundef %17, ptr noundef nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %19, align 8, !tbaa !37
  %20 = load i32, ptr %12, align 4, !tbaa !22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %27, label %26

26:                                               ; preds = %21
  call void %25(ptr noundef nonnull %11)
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %31, label %30

30:                                               ; preds = %27
  call void @udata_close_77(ptr noundef nonnull %29)
  br label %31

31:                                               ; preds = %30, %27
  call void @uprv_free_77(ptr noundef nonnull %11)
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit

32:                                               ; preds = %.lr.ph
  %33 = add nsw i32 %.018, 1
  br label %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit

_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit: ; preds = %31, %15, %32
  %.2 = phi i32 [ %.11317, %32 ], [ %16, %15 ], [ %16, %31 ]
  %.1 = phi i32 [ %33, %32 ], [ %.018, %15 ], [ %.018, %31 ]
  %34 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !3
  %35 = call ptr @uhash_nextElement_77(ptr noundef %34, ptr noundef nonnull %1)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZL30ucnv_deleteSharedConverterDataP20UConverterSharedData.exit
  %36 = icmp sgt i32 %.1, 0
  %37 = select i1 %6, i1 %36, i1 false
  br i1 %37, label %5, label %._crit_edge.thread, !llvm.loop !79

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %.113.lcssa25 = phi i32 [ %.2, %._crit_edge ], [ %.012, %5 ]
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13cnvCacheMutex)
  br label %38

38:                                               ; preds = %0, %._crit_edge.thread
  %.011 = phi i32 [ %.113.lcssa25, %._crit_edge.thread ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.011
}

declare void @u_flushDefaultConverter_77() local_unnamed_addr #1

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_bld_countAvailableConverters_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %0)
  %.not = icmp eq i8 %2, 0
  %3 = load i16, ptr @_ZL24gAvailableConverterCount, align 2
  %.0 = select i1 %.not, i16 0, i16 %3
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.UConverterNamePieces, align 4
  %3 = alloca %struct.UConverterLoadArgs, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.UConverter, align 8
  %6 = load i32, ptr %0, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

8:                                                ; preds = %1
  %9 = load atomic i32, ptr @_ZL28gAvailableConvertersInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %9, 2
  br i1 %.not11.i, label %37, label %10

10:                                               ; preds = %8
  %11 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableConvertersInitOnce)
  %.not12.i = icmp eq i8 %11, 0
  br i1 %.not12.i, label %37, label %12

12:                                               ; preds = %10
  tail call void @ucln_common_registerCleanup_77(i32 noundef 21, ptr noundef nonnull @_ZL12ucnv_cleanupv)
  %13 = tail call ptr @ucnv_openAllNames_77(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %14 = tail call i32 @uenum_count_77(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %15 = load i32, ptr %0, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %_ZL27initAvailableConvertersListR10UErrorCode.exit

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #10
  store ptr %20, ptr @_ZL20gAvailableConverters, align 8, !tbaa !10
  %.not12.i2 = icmp eq ptr %20, null
  br i1 %.not12.i2, label %21, label %ucnv_loadSharedData_77.exit.i

21:                                               ; preds = %17
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZL27initAvailableConvertersListR10UErrorCode.exit

ucnv_loadSharedData_77.exit.i:                    ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 24, i1 false)
  store i32 40, ptr %3, align 8
  %.057.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.057.sroa.gep153.i.i = getelementptr inbounds nuw i8, ptr %2, i64 220
  %.058.sroa.phi178.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.058.sroa.phi168.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %2, align 4, !tbaa !19
  store i8 0, ptr %.057.sroa.gep.i.i, align 4, !tbaa !19
  store i32 0, ptr %.057.sroa.gep153.i.i, align 4, !tbaa !45
  store ptr %.057.sroa.gep.i.i, ptr %.058.sroa.phi168.i.i, align 8, !tbaa !47
  store ptr @.str, ptr %.058.sroa.phi178.i.i, align 8, !tbaa !20
  %22 = call ptr @ucnv_createConverterFromSharedData_77(ptr noundef nonnull %5, ptr noundef nonnull @_UTF8Data_77, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  %spec.select.i = select i1 %24, ptr null, ptr %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @ucnv_close_77(ptr noundef %spec.select.i)
  store i16 0, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !8
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %ucnv_loadSharedData_77.exit.i
  call void @uenum_close_77(ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %0, align 4, !tbaa !13
  br label %_ZL27initAvailableConvertersListR10UErrorCode.exit

.lr.ph.i:                                         ; preds = %ucnv_loadSharedData_77.exit.i, %34
  %.015.i = phi i32 [ %35, %34 ], [ 0, %ucnv_loadSharedData_77.exit.i ]
  store i32 0, ptr %4, align 4, !tbaa !13
  %26 = call ptr @uenum_next_77(ptr noundef %13, ptr noundef null, ptr noundef nonnull %4)
  %27 = call signext i8 @ucnv_canCreateConverter_77(ptr noundef %26, ptr noundef nonnull %4)
  %.not13.i = icmp eq i8 %27, 0
  br i1 %.not13.i, label %34, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr @_ZL20gAvailableConverters, align 8, !tbaa !10
  %30 = load i16, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !8
  %31 = add i16 %30, 1
  store i16 %31, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !8
  %32 = zext i16 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %26, ptr %33, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %28, %.lr.ph.i
  %35 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %35, %14
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

_ZL27initAvailableConvertersListR10UErrorCode.exit: ; preds = %12, %21, %._crit_edge.i
  %36 = phi i32 [ %15, %12 ], [ 7, %21 ], [ %.pre, %._crit_edge.i ]
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZL28gAvailableConvertersInitOnce, i64 4), align 4, !tbaa !82
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableConvertersInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

37:                                               ; preds = %10, %8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28gAvailableConvertersInitOnce, i64 4), align 4, !tbaa !82
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %40

40:                                               ; preds = %37
  store i32 %38, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZL27initAvailableConvertersListR10UErrorCode.exit, %37, %40
  %41 = load i32, ptr %0, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  %43 = zext i1 %42 to i8
  ret i8 %43
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_bld_getAvailableConverter_77(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc noundef signext i8 @_ZL26haveAvailableConverterListP10UErrorCode(ptr noundef %1)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr @_ZL24gAvailableConverterCount, align 2, !tbaa !8
  %6 = icmp ult i16 %0, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZL20gAvailableConverters, align 8, !tbaa !10
  %9 = zext i16 %0 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  br label %13

12:                                               ; preds = %4
  store i32 8, ptr %1, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %2, %12, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ucnv_getDefaultName_77() local_unnamed_addr #6 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ucnv_setDefaultName_77(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp eq ptr %4, null
  br i1 %7, label %372, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %372

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i8, ptr %12, align 2, !tbaa !19
  %14 = icmp eq i8 %13, 99
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = icmp eq i8 %16, 110
  %or.cond442 = select i1 %14, i1 %17, i1 false
  br i1 %or.cond442, label %18, label %._crit_edge

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %20 = load i8, ptr %19, align 2, !tbaa !19
  %21 = icmp eq i8 %20, 118
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 116
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i8, ptr %27, align 2, !tbaa !19
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = icmp ugt i8 %32, 1
  br i1 %33, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %11, %30, %26, %22, %18
  %34 = phi i8 [ %16, %11 ], [ 110, %30 ], [ 110, %26 ], [ 110, %22 ], [ 110, %18 ]
  %35 = zext i8 %13 to i32
  %36 = zext i8 %34 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %38 = load i8, ptr %37, align 2, !tbaa !19
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i8, ptr %43, align 2, !tbaa !19
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48)
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %372

49:                                               ; preds = %30
  %50 = sext i32 %6 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = icmp eq ptr %3, null
  %53 = getelementptr inbounds i8, ptr %3, i64 %50
  %54 = select i1 %52, ptr null, ptr %53
  %55 = icmp slt i32 %2, 0
  br i1 %55, label %.thread415, label %56

56:                                               ; preds = %49
  %57 = sub nsw i32 %2, %6
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = load i32, ptr %51, align 4, !tbaa !35
  %63 = tail call noundef i32 %61(i32 noundef %62)
  %64 = icmp ult i32 %57, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59, %56
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %57)
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %372

.thread415:                                       ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  %68 = load i32, ptr %51, align 4, !tbaa !35
  %69 = tail call noundef i32 %67(i32 noundef %68)
  %70 = zext i32 %69 to i64
  %.not398418 = icmp eq ptr %54, null
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 %70
  %spec.select419 = select i1 %.not398418, ptr null, ptr %71
  br label %97

72:                                               ; preds = %59
  %.not396 = icmp eq ptr %51, %54
  br i1 %.not396, label %75, label %73

73:                                               ; preds = %72
  %74 = zext nneg i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr nonnull align 4 %51, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %73, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = tail call noundef i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef 4, ptr noundef %54, ptr noundef nonnull %4)
  %79 = load ptr, ptr %76, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %82 = tail call noundef i32 %79(ptr noundef nonnull %0, ptr noundef nonnull %80, i32 noundef 4, ptr noundef nonnull %81, ptr noundef nonnull %4)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #11
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %89 = tail call noundef i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef %87, ptr noundef nonnull %88, ptr noundef nonnull %4)
  %90 = load i32, ptr %4, align 4, !tbaa !13
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  br label %372

93:                                               ; preds = %75
  %94 = zext nneg i32 %63 to i64
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 %94
  %96 = sub nsw i32 %57, %63
  br label %97

97:                                               ; preds = %93, %.thread415
  %spec.select422 = phi ptr [ %spec.select419, %.thread415 ], [ %95, %93 ]
  %.pn = phi i64 [ %70, %.thread415 ], [ %94, %93 ]
  %.0379412421 = phi i32 [ %69, %.thread415 ], [ %63, %93 ]
  %98 = phi i32 [ %2, %.thread415 ], [ %96, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 %.pn
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 69
  %101 = load i8, ptr %100, align 1, !tbaa !31
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %103, label %367

103:                                              ; preds = %97
  %104 = icmp sgt i32 %98, -1
  %or.cond = icmp ult i32 %98, 40
  br i1 %or.cond, label %105, label %106

105:                                              ; preds = %103
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %98)
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %372

106:                                              ; preds = %103
  %107 = load i8, ptr %99, align 4, !tbaa !19
  switch i8 %107, label %.thread423 [
    i8 4, label %108
    i8 5, label %111
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !19
  %.not399 = icmp eq i8 %110, 0
  br i1 %.not399, label %.thread423, label %133

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = icmp ugt i8 %113, 2
  br i1 %114, label %115, label %.thread423

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !90
  %120 = tail call noundef i32 %117(i32 noundef %119)
  %121 = and i32 %120, 65408
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %..thread423_crit_edge

..thread423_crit_edge:                            ; preds = %115
  %.pre427 = load i8, ptr %99, align 4, !tbaa !19
  br label %.thread423

123:                                              ; preds = %115
  %124 = and i32 %120, 64
  %125 = icmp ne i32 %124, 0
  %126 = shl i32 %120, 2
  %127 = and i32 %126, 252
  %.sroa.3.0.copyload.pre = load i8, ptr %112, align 1
  br label %133

.thread423:                                       ; preds = %..thread423_crit_edge, %106, %108, %111
  %128 = phi i8 [ %.pre427, %..thread423_crit_edge ], [ %107, %106 ], [ 4, %108 ], [ 5, %111 ]
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = zext i8 %131 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %129, i32 noundef %132)
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %372

133:                                              ; preds = %108, %123
  %.sroa.3.0.copyload = phi i8 [ %.sroa.3.0.copyload.pre, %123 ], [ %110, %108 ]
  %.0377 = phi i32 [ %127, %123 ], [ 32, %108 ]
  %.0376 = phi i1 [ %125, %123 ], [ false, %108 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 2
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !92
  %138 = tail call noundef i32 %135(i32 noundef %137)
  %139 = load ptr, ptr %134, align 8, !tbaa !86
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !93
  %142 = tail call noundef i32 %139(i32 noundef %141)
  %143 = load ptr, ptr %134, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !94
  %146 = tail call noundef i32 %143(i32 noundef %145)
  %147 = load ptr, ptr %134, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !95
  %150 = tail call noundef i32 %147(i32 noundef %149)
  %151 = load ptr, ptr %134, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !96
  %154 = tail call noundef i32 %151(i32 noundef %153)
  %155 = load ptr, ptr %134, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %157 = load i32, ptr %156, align 4, !tbaa !97
  %158 = tail call noundef i32 %155(i32 noundef %157)
  %159 = load ptr, ptr %134, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %161 = load i32, ptr %160, align 4, !tbaa !98
  %162 = tail call noundef i32 %159(i32 noundef %161)
  %163 = lshr i32 %158, 8
  %164 = and i32 %158, 255
  %165 = icmp eq i32 %164, 0
  %or.cond4 = and i1 %.0376, %165
  br i1 %or.cond4, label %166, label %167

166:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %372

167:                                              ; preds = %133
  %trunc = trunc i32 %158 to i8
  switch i8 %trunc, label %168 [
    i8 0, label %169
    i8 1, label %169
    i8 2, label %169
    i8 3, label %169
    i8 8, label %169
    i8 9, label %169
    i8 12, label %169
    i8 14, label %169
  ]

168:                                              ; preds = %167
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %164)
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %372

169:                                              ; preds = %167, %167, %167, %167, %167, %167, %167, %167
  %.sroa.3.0.copyload.fr = freeze i8 %.sroa.3.0.copyload
  %170 = icmp ugt i8 %.sroa.3.0.copyload.fr, 2
  br i1 %170, label %switch.early.test, label %177

switch.early.test:                                ; preds = %169
  switch i8 %trunc, label %171 [
    i8 14, label %177
    i8 0, label %177
  ]

171:                                              ; preds = %switch.early.test
  %.not400 = icmp eq i8 %.sroa.4.0.copyload, 0
  br i1 %.not400, label %177, label %172

172:                                              ; preds = %171
  %173 = zext i8 %.sroa.4.0.copyload to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = add nuw nsw i32 %174, 256
  %176 = lshr exact i32 %175, 5
  br label %177

177:                                              ; preds = %switch.early.test, %switch.early.test, %169, %172, %171
  %.0374 = phi i32 [ %176, %172 ], [ 0, %171 ], [ 0, %switch.early.test ], [ 0, %169 ], [ 0, %switch.early.test ]
  %178 = icmp eq i32 %163, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = select i1 %.0376, i32 0, i32 %162
  %181 = add i32 %180, %154
  %spec.select406 = add i32 %181, %.0374
  br label %193

182:                                              ; preds = %177
  %183 = add nuw nsw i32 %163, 128
  %184 = icmp slt i32 %98, %183
  %or.cond408 = select i1 %104, i1 %184, i1 false
  br i1 %or.cond408, label %185, label %186

185:                                              ; preds = %182
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %98)
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %372

186:                                              ; preds = %182
  %187 = zext nneg i32 %163 to i64
  %188 = getelementptr inbounds nuw i8, ptr %99, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 124
  %190 = load i32, ptr %189, align 4, !tbaa !77
  %191 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %190)
  %192 = add nsw i32 %191, %163
  br label %193

193:                                              ; preds = %186, %179
  %.1381 = phi i32 [ %spec.select406, %179 ], [ %192, %186 ]
  %.0373 = phi ptr [ null, %179 ], [ %188, %186 ]
  br i1 %104, label %194, label %369

194:                                              ; preds = %193
  %195 = icmp slt i32 %98, %.1381
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %98)
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %372

197:                                              ; preds = %194
  %.not401 = icmp eq ptr %99, %spec.select422
  br i1 %.not401, label %200, label %198

198:                                              ; preds = %197
  %199 = sext i32 %.1381 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %spec.select422, ptr nonnull align 1 %99, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %198, %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !88
  %203 = add nsw i32 %.0377, -4
  %204 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 4
  %205 = tail call noundef i32 %202(ptr noundef nonnull %0, ptr noundef nonnull %136, i32 noundef %203, ptr noundef nonnull %204, ptr noundef nonnull %4)
  %206 = icmp eq i32 %164, 14
  br i1 %206, label %207, label %216

207:                                              ; preds = %200
  %208 = zext nneg i32 %.0377 to i64
  %209 = getelementptr inbounds nuw i8, ptr %99, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !89
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #11
  %214 = trunc i64 %213 to i32
  %215 = tail call noundef i32 %212(ptr noundef nonnull %0, ptr noundef nonnull %209, i32 noundef %214, ptr noundef %210, ptr noundef nonnull %4)
  br label %275

216:                                              ; preds = %200
  %217 = shl i32 %138, 10
  %218 = load ptr, ptr %201, align 8, !tbaa !88
  %219 = zext nneg i32 %.0377 to i64
  %220 = getelementptr inbounds nuw i8, ptr %99, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %219
  %222 = tail call noundef i32 %218(ptr noundef nonnull %0, ptr noundef nonnull %220, i32 noundef %217, ptr noundef %221, ptr noundef nonnull %4)
  %223 = or disjoint i32 %217, %.0377
  %224 = shl i32 %142, 3
  %225 = load ptr, ptr %201, align 8, !tbaa !88
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw i8, ptr %99, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %226
  %229 = tail call noundef i32 %225(ptr noundef nonnull %0, ptr noundef nonnull %227, i32 noundef %224, ptr noundef %228, ptr noundef nonnull %4)
  %230 = sub i32 %150, %146
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  %233 = zext i32 %146 to i64
  %234 = getelementptr inbounds nuw i8, ptr %99, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %233
  %236 = tail call noundef i32 %232(ptr noundef nonnull %0, ptr noundef nonnull %234, i32 noundef %230, ptr noundef %235, ptr noundef nonnull %4)
  br i1 %165, label %237, label %245

237:                                              ; preds = %216
  %238 = sub i32 %154, %150
  %239 = add i32 %238, %162
  %240 = load ptr, ptr %231, align 8, !tbaa !99
  %241 = zext i32 %150 to i64
  %242 = getelementptr inbounds nuw i8, ptr %99, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %241
  %244 = tail call noundef i32 %240(ptr noundef nonnull %0, ptr noundef nonnull %242, i32 noundef %239, ptr noundef %243, ptr noundef nonnull %4)
  br label %275

245:                                              ; preds = %216
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 79
  %247 = load i8, ptr %246, align 1, !tbaa !100
  %248 = and i8 %247, 1
  %.not402 = icmp eq i8 %248, 0
  %. = select i1 %.not402, i32 128, i32 2176
  %249 = load ptr, ptr %231, align 8, !tbaa !99
  %250 = zext i32 %150 to i64
  %251 = getelementptr inbounds nuw i8, ptr %99, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %250
  %253 = tail call noundef i32 %249(ptr noundef nonnull %0, ptr noundef nonnull %251, i32 noundef %., ptr noundef %252, ptr noundef nonnull %4)
  %254 = add i32 %., %150
  %255 = sub i32 %154, %254
  %256 = load ptr, ptr %201, align 8, !tbaa !88
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds nuw i8, ptr %99, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %257
  %260 = tail call noundef i32 %256(ptr noundef nonnull %0, ptr noundef nonnull %258, i32 noundef %255, ptr noundef %259, ptr noundef nonnull %4)
  %261 = select i1 %.0376, i32 0, i32 %162
  switch i8 %trunc, label %267 [
    i8 1, label %.sink.split
    i8 8, label %.sink.split
    i8 12, label %.sink.split
    i8 3, label %262
  ]

262:                                              ; preds = %245
  br label %.sink.split

.sink.split:                                      ; preds = %245, %245, %245, %262
  %.sink444.in = phi ptr [ %201, %262 ], [ %231, %245 ], [ %231, %245 ], [ %231, %245 ]
  %.sink444 = load ptr, ptr %.sink444.in, align 8, !tbaa !101
  %263 = zext i32 %154 to i64
  %264 = getelementptr inbounds nuw i8, ptr %99, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %263
  %266 = tail call noundef i32 %.sink444(ptr noundef nonnull %0, ptr noundef nonnull %264, i32 noundef %261, ptr noundef %265, ptr noundef nonnull %4)
  br label %267

267:                                              ; preds = %.sink.split, %245
  %.not404 = icmp eq i32 %.0374, 0
  br i1 %.not404, label %275, label %268

268:                                              ; preds = %267
  %269 = add i32 %261, %154
  %270 = load ptr, ptr %231, align 8, !tbaa !99
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr %99, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %271
  %274 = tail call noundef i32 %270(ptr noundef nonnull %0, ptr noundef nonnull %272, i32 noundef %.0374, ptr noundef %273, ptr noundef nonnull %4)
  br label %275

275:                                              ; preds = %237, %268, %267, %207
  br i1 %178, label %369, label %276

276:                                              ; preds = %275
  %277 = zext nneg i32 %163 to i64
  %278 = getelementptr inbounds nuw i8, ptr %99, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %spec.select422, i64 %277
  %280 = getelementptr inbounds nuw i8, ptr %.0373, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !77
  %282 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %281)
  %283 = getelementptr inbounds nuw i8, ptr %.0373, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !77
  %285 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %284)
  %286 = load ptr, ptr %201, align 8, !tbaa !88
  %287 = zext i32 %282 to i64
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 %287
  %289 = shl nsw i32 %285, 2
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 %287
  %291 = tail call noundef i32 %286(ptr noundef nonnull %0, ptr noundef nonnull %288, i32 noundef %289, ptr noundef nonnull %290, ptr noundef nonnull %4)
  %292 = getelementptr inbounds nuw i8, ptr %.0373, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !77
  %294 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %293)
  %295 = getelementptr inbounds nuw i8, ptr %.0373, i64 16
  %296 = load i32, ptr %295, align 4, !tbaa !77
  %297 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %296)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !99
  %300 = zext i32 %294 to i64
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 %300
  %302 = shl nsw i32 %297, 1
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 %300
  %304 = tail call noundef i32 %299(ptr noundef nonnull %0, ptr noundef nonnull %301, i32 noundef %302, ptr noundef nonnull %303, ptr noundef nonnull %4)
  %305 = getelementptr inbounds nuw i8, ptr %.0373, i64 20
  %306 = load i32, ptr %305, align 4, !tbaa !77
  %307 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %306)
  %308 = getelementptr inbounds nuw i8, ptr %.0373, i64 28
  %309 = load i32, ptr %308, align 4, !tbaa !77
  %310 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %309)
  %311 = load ptr, ptr %298, align 8, !tbaa !99
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds nuw i8, ptr %278, i64 %312
  %314 = shl nsw i32 %310, 1
  %315 = getelementptr inbounds nuw i8, ptr %279, i64 %312
  %316 = tail call noundef i32 %311(ptr noundef nonnull %0, ptr noundef nonnull %313, i32 noundef %314, ptr noundef nonnull %315, ptr noundef nonnull %4)
  %317 = getelementptr inbounds nuw i8, ptr %.0373, i64 24
  %318 = load i32, ptr %317, align 4, !tbaa !77
  %319 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %318)
  %320 = load ptr, ptr %201, align 8, !tbaa !88
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw i8, ptr %278, i64 %321
  %323 = shl nsw i32 %310, 2
  %324 = getelementptr inbounds nuw i8, ptr %279, i64 %321
  %325 = tail call noundef i32 %320(ptr noundef nonnull %0, ptr noundef nonnull %322, i32 noundef %323, ptr noundef nonnull %324, ptr noundef nonnull %4)
  %326 = getelementptr inbounds nuw i8, ptr %.0373, i64 40
  %327 = load i32, ptr %326, align 4, !tbaa !77
  %328 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %327)
  %329 = getelementptr inbounds nuw i8, ptr %.0373, i64 48
  %330 = load i32, ptr %329, align 4, !tbaa !77
  %331 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %330)
  %332 = load ptr, ptr %298, align 8, !tbaa !99
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds nuw i8, ptr %278, i64 %333
  %335 = shl nsw i32 %331, 1
  %336 = getelementptr inbounds nuw i8, ptr %279, i64 %333
  %337 = tail call noundef i32 %332(ptr noundef nonnull %0, ptr noundef nonnull %334, i32 noundef %335, ptr noundef nonnull %336, ptr noundef nonnull %4)
  %338 = getelementptr inbounds nuw i8, ptr %.0373, i64 52
  %339 = load i32, ptr %338, align 4, !tbaa !77
  %340 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %339)
  %341 = getelementptr inbounds nuw i8, ptr %.0373, i64 56
  %342 = load i32, ptr %341, align 4, !tbaa !77
  %343 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %342)
  %344 = load ptr, ptr %298, align 8, !tbaa !99
  %345 = zext i32 %340 to i64
  %346 = getelementptr inbounds nuw i8, ptr %278, i64 %345
  %347 = shl nsw i32 %343, 1
  %348 = getelementptr inbounds nuw i8, ptr %279, i64 %345
  %349 = tail call noundef i32 %344(ptr noundef nonnull %0, ptr noundef nonnull %346, i32 noundef %347, ptr noundef nonnull %348, ptr noundef nonnull %4)
  %350 = getelementptr inbounds nuw i8, ptr %.0373, i64 60
  %351 = load i32, ptr %350, align 4, !tbaa !77
  %352 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %351)
  %353 = getelementptr inbounds nuw i8, ptr %.0373, i64 64
  %354 = load i32, ptr %353, align 4, !tbaa !77
  %355 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %354)
  %356 = load ptr, ptr %201, align 8, !tbaa !88
  %357 = zext i32 %352 to i64
  %358 = getelementptr inbounds nuw i8, ptr %278, i64 %357
  %359 = shl nsw i32 %355, 2
  %360 = getelementptr inbounds nuw i8, ptr %279, i64 %357
  %361 = tail call noundef i32 %356(ptr noundef nonnull %0, ptr noundef nonnull %358, i32 noundef %359, ptr noundef nonnull %360, ptr noundef nonnull %4)
  %362 = load i32, ptr %.0373, align 4, !tbaa !77
  %363 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %362)
  %364 = load ptr, ptr %201, align 8, !tbaa !88
  %365 = shl nsw i32 %363, 2
  %366 = tail call noundef i32 %364(ptr noundef nonnull %0, ptr noundef nonnull %278, i32 noundef %365, ptr noundef nonnull %279, ptr noundef nonnull %4)
  br label %369

367:                                              ; preds = %97
  %368 = sext i8 %101 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %368)
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %372

369:                                              ; preds = %193, %276, %275
  %370 = add nsw i32 %.0379412421, %6
  %371 = add nsw i32 %370, %.1381
  br label %372

372:                                              ; preds = %5, %8, %369, %367, %196, %185, %168, %166, %.thread423, %105, %92, %65, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %92 ], [ 0, %105 ], [ 0, %166 ], [ 0, %168 ], [ 0, %196 ], [ %371, %369 ], [ 0, %185 ], [ 0, %.thread423 ], [ 0, %367 ], [ 0, %65 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uhash_count_77(ptr noundef) local_unnamed_addr #1

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL15isCnvAcceptablePvPKcS1_PK9UDataInfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = load i16, ptr %3, align 2, !tbaa !102
  %6 = icmp ugt i16 %5, 19
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 2, !tbaa !104
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !105
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i8, ptr %16, align 2, !tbaa !106
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i8, ptr %20, align 2, !tbaa !19
  %22 = icmp eq i8 %21, 99
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = icmp eq i8 %25, 110
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !19
  %30 = icmp eq i8 %29, 118
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = icmp eq i8 %33, 116
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i8, ptr %36, align 2, !tbaa !19
  %38 = icmp eq i8 %37, 6
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %35, %31, %27, %23, %19, %15, %11, %7, %4
  %41 = phi i8 [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ], [ %39, %35 ]
  ret i8 %41
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #1

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashChars_77(ptr) #1

declare signext i8 @uhash_compareChars_77(ptr, ptr) #1

declare zeroext i16 @ucnv_io_countKnownConverters_77(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare ptr @ucnv_openAllNames_77(ptr noundef) local_unnamed_addr #1

declare i32 @uenum_count_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"_ZTS18UConverterLoadArgs", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 9, !9, i64 10, !17, i64 12, !18, i64 16, !18, i64 24, !18, i64 32}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!16, !18, i64 24}
!21 = !{!16, !6, i64 8}
!22 = !{!23, !17, i64 4}
!23 = !{!"_ZTS20UConverterSharedData", !17, i64 0, !17, i64 4, !5, i64 8, !24, i64 16, !6, i64 24, !6, i64 25, !25, i64 32, !17, i64 40, !26, i64 48}
!24 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!25 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!26 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !17, i64 4, !27, i64 8, !27, i64 16, !28, i64 24, !5, i64 32, !28, i64 40, !28, i64 48, !6, i64 56, !18, i64 184, !18, i64 192, !17, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !29, i64 208, !17, i64 212, !18, i64 216, !18, i64 224, !30, i64 232, !27, i64 240}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"p1 short", !5, i64 0}
!29 = !{!"char16_t", !6, i64 0}
!30 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!31 = !{!32, !6, i64 69}
!32 = !{!"_ZTS20UConverterStaticData", !17, i64 0, !6, i64 4, !17, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !6, i64 71, !6, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80, !6, i64 81}
!33 = !{!30, !30, i64 0}
!34 = !{!23, !6, i64 25}
!35 = !{!32, !17, i64 0}
!36 = !{!23, !24, i64 16}
!37 = !{!23, !6, i64 24}
!38 = !{!23, !5, i64 8}
!39 = !{!23, !25, i64 32}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTS14UConverterImpl", !42, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!42 = !{!"_ZTS14UConverterType", !6, i64 0}
!43 = !{!41, !5, i64 16}
!44 = !{!16, !17, i64 0}
!45 = !{!46, !17, i64 220}
!46 = !{!"_ZTS20UConverterNamePieces", !6, i64 0, !6, i64 60, !17, i64 220}
!47 = !{!16, !18, i64 32}
!48 = !{!16, !17, i64 12}
!49 = !{!50, !18, i64 0}
!50 = !{!"_ZTS3$_0", !18, i64 0, !42, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!50, !42, i64 8}
!54 = !{!16, !17, i64 4}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = !{!59, !6, i64 61}
!59 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !18, i64 40, !30, i64 48, !17, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !17, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !60, i64 284}
!60 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!61 = !{!59, !30, i64 48}
!62 = !{!59, !17, i64 56}
!63 = !{!59, !17, i64 208}
!64 = !{!59, !5, i64 8}
!65 = !{!59, !5, i64 0}
!66 = !{!23, !17, i64 40}
!67 = !{!59, !17, i64 72}
!68 = !{!32, !6, i64 71}
!69 = !{!59, !6, i64 88}
!70 = !{!32, !6, i64 80}
!71 = !{!59, !6, i64 94}
!72 = !{!32, !6, i64 76}
!73 = !{!59, !6, i64 89}
!74 = !{!59, !18, i64 40}
!75 = !{!59, !60, i64 284}
!76 = !{!41, !5, i64 24}
!77 = !{!17, !17, i64 0}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = !{!18, !18, i64 0}
!81 = distinct !{!81, !52}
!82 = !{!83, !14, i64 4}
!83 = !{!"_ZTSN6icu_779UInitOnceE", !84, i64 0, !14, i64 4}
!84 = !{!"_ZTSSt6atomicIiE", !85, i64 0}
!85 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!86 = !{!87, !5, i64 16}
!87 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!88 = !{!87, !5, i64 56}
!89 = !{!87, !5, i64 72}
!90 = !{!91, !17, i64 32}
!91 = !{!"_ZTS11_MBCSHeader", !6, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36}
!92 = !{!91, !17, i64 4}
!93 = !{!91, !17, i64 8}
!94 = !{!91, !17, i64 12}
!95 = !{!91, !17, i64 16}
!96 = !{!91, !17, i64 20}
!97 = !{!91, !17, i64 24}
!98 = !{!91, !17, i64 28}
!99 = !{!87, !5, i64 48}
!100 = !{!32, !6, i64 79}
!101 = !{!5, !5, i64 0}
!102 = !{!103, !9, i64 0}
!103 = !{!"_ZTS9UDataInfo", !9, i64 0, !9, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!104 = !{!103, !6, i64 4}
!105 = !{!103, !6, i64 5}
!106 = !{!103, !6, i64 6}
