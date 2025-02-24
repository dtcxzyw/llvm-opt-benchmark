target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterAlias = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterAliasOptions = type { i16, i16 }
%struct.UAliasContext = type { i32, i32 }
%struct.TempRow = type { i16, i16 }
%struct.TempAliasTable = type { ptr, ptr, ptr, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

@_ZL10asciiTypes = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00", align 16
@_ZL11ebcdicTypes = internal constant [128 x i8] c"\00\81\82\83\84\85\86\87\88\89\00\00\00\00\00\00\00\91\92\93\94\95\96\97\98\99\00\00\00\00\00\00\00\00\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\81\82\83\84\85\86\87\88\89\00\00\00\00\00\00\00\91\92\93\94\95\96\97\98\99\00\00\00\00\00\00\00\00\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00", align 16
@_ZL10gMainTable = internal global %struct.UConverterAlias zeroinitializer, align 8
@_ZL12gEnumAliases = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL25ucnv_io_closeUEnumerationP12UEnumeration, ptr @_ZL28ucnv_io_countStandardAliasesP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL27ucnv_io_nextStandardAliasesP12UEnumerationPiP10UErrorCode, ptr @_ZL28ucnv_io_resetStandardAliasesP12UEnumerationP10UErrorCode }, align 8
@_ZL18gEnumAllConverters = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL25ucnv_io_closeUEnumerationP12UEnumeration, ptr @_ZL26ucnv_io_countAllConvertersP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL25ucnv_io_nextAllConvertersP12UEnumerationPiP10UErrorCode, ptr @_ZL26ucnv_io_resetAllConvertersP12UEnumerationP10UErrorCode }, align 8
@.str = private unnamed_addr constant [97 x i8] c"ucnv_swapAliases(): data format %02x.%02x.%02x.%02x (format version %02x) is not an alias table\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"ucnv_swapAliases(): too few bytes (%d after header) for an alias table\0A\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"ucnv_swapAliases(): table of contents contains unsupported number of sections (%u sections)\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"ucnv_swapAliases().swapInvChars(charset names) failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"ucnv_swapAliases(): unable to allocate memory for sorting tables (max length: %u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"ucnv_swapAliases().uprv_sortArray(%u items) failed\0A\00", align 1
@_ZL18gAliasDataInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL9DATA_TYPE = internal constant [4 x i8] c"icu\00", align 1
@_ZL9DATA_NAME = internal constant [9 x i8] c"cnvalias\00", align 1
@_ZL10gAliasData = internal global ptr null, align 8
@_ZL19defaultTableOptions = internal constant %struct.UConverterAliasOptions zeroinitializer, align 2

; Function Attrs: mustprogress nounwind uwtable
define ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !8
  br label %11

11:                                               ; preds = %62, %56, %31, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %12, align 1, !tbaa !8
  store i8 %14, ptr %8, align 1, !tbaa !8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %11
  %18 = load i8, ptr %8, align 1, !tbaa !8
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i8, ptr %8, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i8 [ %25, %21 ], [ 0, %26 ]
  store i8 %28, ptr %6, align 1, !tbaa !8
  %29 = load i8, ptr %6, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  switch i32 %30, label %60 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %59
  ]

31:                                               ; preds = %27
  store i8 0, ptr %9, align 1, !tbaa !8
  br label %11, !llvm.loop !9

32:                                               ; preds = %27
  %33 = load i8, ptr %9, align 1, !tbaa !8
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !8
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i8 [ %45, %40 ], [ 0, %46 ]
  store i8 %48, ptr %7, align 1, !tbaa !8
  %49 = load i8, ptr %7, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %7, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %47
  br label %11, !llvm.loop !9

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %32
  br label %62

59:                                               ; preds = %27
  store i8 1, ptr %9, align 1, !tbaa !8
  br label %62

60:                                               ; preds = %27
  %61 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %61, ptr %8, align 1, !tbaa !8
  store i8 0, ptr %9, align 1, !tbaa !8
  br label %62

62:                                               ; preds = %60, %59, %58
  %63 = load i8, ptr %8, align 1, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !3
  store i8 %63, ptr %64, align 1, !tbaa !8
  br label %11, !llvm.loop !9

66:                                               ; preds = %11
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %67, align 1, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @ucnv_io_stripEBCDICForCompare_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !8
  br label %11

11:                                               ; preds = %66, %60, %33, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %12, align 1, !tbaa !8
  store i8 %14, ptr %8, align 1, !tbaa !8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %11
  %18 = load i8, ptr %8, align 1, !tbaa !8
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i8, ptr %8, align 1, !tbaa !8
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 127
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i8], ptr @_ZL11ebcdicTypes, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !8
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi i8 [ %27, %21 ], [ 0, %28 ]
  store i8 %30, ptr %6, align 1, !tbaa !8
  %31 = load i8, ptr %6, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  switch i32 %32, label %64 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %63
  ]

33:                                               ; preds = %29
  store i8 0, ptr %9, align 1, !tbaa !8
  br label %11, !llvm.loop !11

34:                                               ; preds = %29
  %35 = load i8, ptr %9, align 1, !tbaa !8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 127
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i8], ptr @_ZL11ebcdicTypes, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !8
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi i8 [ %49, %42 ], [ 0, %50 ]
  store i8 %52, ptr %7, align 1, !tbaa !8
  %53 = load i8, ptr %7, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %7, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %51
  br label %11, !llvm.loop !11

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %34
  br label %66

63:                                               ; preds = %29
  store i8 1, ptr %9, align 1, !tbaa !8
  br label %66

64:                                               ; preds = %29
  %65 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %65, ptr %8, align 1, !tbaa !8
  store i8 0, ptr %9, align 1, !tbaa !8
  br label %66

66:                                               ; preds = %64, %63, %62
  %67 = load i8, ptr %8, align 1, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8, !tbaa !3
  store i8 %67, ptr %68, align 1, !tbaa !8
  br label %11, !llvm.loop !11

70:                                               ; preds = %11
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %71, align 1, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucnv_compareNames_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !8
  br label %14

14:                                               ; preds = %138, %2
  br label %15

15:                                               ; preds = %60, %35, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load i8, ptr %16, align 1, !tbaa !8
  store i8 %18, ptr %9, align 1, !tbaa !8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %15
  %22 = load i8, ptr %9, align 1, !tbaa !8
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %9, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !8
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i8 [ %29, %25 ], [ 0, %30 ]
  store i8 %32, ptr %7, align 1, !tbaa !8
  %33 = load i8, ptr %7, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  switch i32 %34, label %64 [
    i32 0, label %35
    i32 1, label %36
    i32 2, label %63
  ]

35:                                               ; preds = %31
  store i8 0, ptr %11, align 1, !tbaa !8
  br label %15, !llvm.loop !12

36:                                               ; preds = %31
  %37 = load i8, ptr %11, align 1, !tbaa !8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !8
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i8 [ %49, %44 ], [ 0, %50 ]
  store i8 %52, ptr %8, align 1, !tbaa !8
  %53 = load i8, ptr %8, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %8, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %51
  br label %15, !llvm.loop !12

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %36
  br label %66

63:                                               ; preds = %31
  store i8 1, ptr %11, align 1, !tbaa !8
  br label %66

64:                                               ; preds = %31
  %65 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %65, ptr %9, align 1, !tbaa !8
  store i8 0, ptr %11, align 1, !tbaa !8
  br label %66

66:                                               ; preds = %64, %63, %62
  br label %67

67:                                               ; preds = %66, %15
  br label %68

68:                                               ; preds = %113, %88, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !3
  %71 = load i8, ptr %69, align 1, !tbaa !8
  store i8 %71, ptr %10, align 1, !tbaa !8
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %120

74:                                               ; preds = %68
  %75 = load i8, ptr %10, align 1, !tbaa !8
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i8, ptr %10, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !8
  br label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i8 [ %82, %78 ], [ 0, %83 ]
  store i8 %85, ptr %7, align 1, !tbaa !8
  %86 = load i8, ptr %7, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  switch i32 %87, label %117 [
    i32 0, label %88
    i32 1, label %89
    i32 2, label %116
  ]

88:                                               ; preds = %84
  store i8 0, ptr %12, align 1, !tbaa !8
  br label %68, !llvm.loop !13

89:                                               ; preds = %84
  %90 = load i8, ptr %12, align 1, !tbaa !8
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !8
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i8 [ %102, %97 ], [ 0, %103 ]
  store i8 %105, ptr %8, align 1, !tbaa !8
  %106 = load i8, ptr %8, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %8, align 1, !tbaa !8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %104
  br label %68, !llvm.loop !13

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %89
  br label %119

116:                                              ; preds = %84
  store i8 1, ptr %12, align 1, !tbaa !8
  br label %119

117:                                              ; preds = %84
  %118 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %118, ptr %10, align 1, !tbaa !8
  store i8 0, ptr %12, align 1, !tbaa !8
  br label %119

119:                                              ; preds = %117, %116, %115
  br label %120

120:                                              ; preds = %119, %68
  %121 = load i8, ptr %9, align 1, !tbaa !8
  %122 = sext i8 %121 to i32
  %123 = load i8, ptr %10, align 1, !tbaa !8
  %124 = sext i8 %123 to i32
  %125 = or i32 %122, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %139

128:                                              ; preds = %120
  %129 = load i8, ptr %9, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %10, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %130, %132
  store i32 %133, ptr %6, align 4, !tbaa !14
  %134 = load i32, ptr %6, align 4, !tbaa !14
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %139

138:                                              ; preds = %128
  br label %14, !llvm.loop !16

139:                                              ; preds = %136, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_io_getConverterName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %69, %3
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %72

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 120
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %8, align 8, !tbaa !3
  br label %35

34:                                               ; preds = %25, %19
  br label %72

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !14
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %55 = load ptr, ptr @_ZL10gMainTable, align 8, !tbaa !22
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !23
  %60 = zext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %68

67:                                               ; preds = %40, %36
  br label %72

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !14
  br label %13, !llvm.loop !25

72:                                               ; preds = %67, %34, %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL18gAliasDataInitOnce, ptr noundef @_ZL13initAliasDataR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store i32 1, ptr %9, align 4, !tbaa !26
  store i8 0, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %8
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [60 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.UConverterAliasOptions, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2, !tbaa !29
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 60, ptr %14) #12
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i64 @strlen(ptr noundef %26) #13
  %28 = icmp uge i64 %27, 60
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 15, ptr %30, align 4, !tbaa !26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %135

31:                                               ; preds = %25
  %32 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  store ptr %35, ptr %5, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %31, %3
  store i32 0, ptr %9, align 4, !tbaa !14
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 12), align 4, !tbaa !31
  store i32 %37, ptr %10, align 4, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %38, ptr %8, align 4, !tbaa !14
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %133, %36
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = add i32 %40, %41
  %43 = udiv i32 %42, 2
  store i32 %43, ptr %8, align 4, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %134

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %49, ptr %11, align 4, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 2), align 8, !tbaa !32
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !23
  %60 = zext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  %63 = call i32 @ucnv_compareNames_77(ptr noundef %53, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !14
  br label %76

64:                                               ; preds = %48
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 8), align 8, !tbaa !33
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 2), align 8, !tbaa !32
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !23
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %66, i64 %73
  %75 = call i32 @strcmp(ptr noundef %65, ptr noundef %74) #13
  store i32 %75, ptr %12, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %64, %52
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %80, ptr %10, align 4, !tbaa !14
  br label %133

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %85, ptr %9, align 4, !tbaa !14
  br label %132

86:                                               ; preds = %81
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 3), align 8, !tbaa !34
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !23
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 32768
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 -122, ptr %96, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %95, %86
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.UConverterAliasOptions, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !35
  %104 = trunc i16 %103 to i8
  store i8 %104, ptr %16, align 1, !tbaa !8
  %105 = load i8, ptr %16, align 1, !tbaa !8
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 3), align 8, !tbaa !34
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !23
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 16384
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107, %100
  %117 = load i8, ptr %16, align 1, !tbaa !8
  %118 = icmp ne i8 %117, 0
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i1 [ true, %107 ], [ %119, %116 ]
  %122 = zext i1 %121 to i8
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %122, ptr %123, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %124

124:                                              ; preds = %120, %97
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 3), align 8, !tbaa !34
  %126 = load i32, ptr %8, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !23
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 4095
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %135

132:                                              ; preds = %84
  br label %133

133:                                              ; preds = %132, %79
  br label %39, !llvm.loop !36

134:                                              ; preds = %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %124, %29
  call void @llvm.lifetime.end.p0(i64 60, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openStandardNames_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = call noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 14), align 4, !tbaa !39
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef 56) #14
  store ptr %29, ptr %8, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 7, ptr %33, align 4, !tbaa !26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @_ZL12gEnumAliases, i64 56, i1 false)
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = call noalias ptr @uprv_malloc_77(i64 noundef 8) #14
  store ptr %39, ptr %10, align 8, !tbaa !40
  %40 = load ptr, ptr %10, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 7, ptr %43, align 4, !tbaa !26
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  call void @uprv_free_77(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = load ptr, ptr %10, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.UAliasContext, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !42
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.UAliasContext, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !44
  %51 = load ptr, ptr %10, align 8, !tbaa !40
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.UEnumeration, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !45
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %45, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %20
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %15, %3
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef i32 @_ZL12getTagNumberPKc(ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %19, ptr noundef null, ptr noundef %11)
  store i32 %20, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %24, ptr %25, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %29 = sub i32 %28, 1
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %121

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %121

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8, !tbaa !48
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %39 = mul i32 %37, %38
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %36, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !23
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !23
  %55 = icmp ne i16 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

58:                                               ; preds = %48, %35
  %59 = load i32, ptr %11, align 4, !tbaa !26
  %60 = icmp eq i32 %59, -122
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %116, %61
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 13), align 8, !tbaa !50
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %119

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8, !tbaa !48
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !23
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %9, align 4, !tbaa !14
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %115

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = call noundef signext i8 @_ZL13isAliasInListPKcj(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %83 = udiv i32 %81, %82
  store i32 %83, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %87 = mul i32 %85, %86
  %88 = sub i32 %84, %87
  store i32 %88, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8, !tbaa !48
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %92 = mul i32 %90, %91
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = add i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %89, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !23
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %16, align 4, !tbaa !14
  %99 = load i32, ptr %16, align 4, !tbaa !14
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %80
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %103 = load i32, ptr %16, align 4, !tbaa !14
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !23
  %108 = icmp ne i16 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %112

111:                                              ; preds = %101, %80
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %122 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %75, %66
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !14
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !14
  br label %62, !llvm.loop !51

119:                                              ; preds = %62
  br label %120

120:                                              ; preds = %119, %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

121:                                              ; preds = %31, %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %120, %112, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @uprv_free_77(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getStandard_77(i16 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2, !tbaa !23
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %13 = sub i32 %12, 1
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 1), align 8, !tbaa !52
  %18 = load i16, ptr %4, align 2, !tbaa !23
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !23
  %22 = zext i16 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %16, i64 %23
  store ptr %24, ptr %3, align 8
  br label %28

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  store i32 8, ptr %26, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getStandardName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = call noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp ult i32 0, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 14), align 4, !tbaa !39
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  %35 = getelementptr inbounds i16, ptr %34, i64 1
  store ptr %35, ptr %9, align 8, !tbaa !53
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !23
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !23
  %45 = zext i16 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %41, i64 %46
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %26, %19
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %57
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %14, %3
  store ptr null, ptr %4, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %4, align 8
  ret ptr %58

59:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_countAliases_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef zeroext i16 @_ZL20ucnv_io_countAliasesPKcP10UErrorCode(ptr noundef %5, ptr noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL20ucnv_io_countAliasesPKcP10UErrorCode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %18, ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8, !tbaa !48
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %27 = sub i32 %26, 1
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %29 = mul i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %25, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !23
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !23
  store i16 %43, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %17
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 1, label %53
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %12, %2
  store i16 0, ptr %3, align 2
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i16, ptr %3, align 2
  ret i16 %54

55:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getAlias_77(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i16, ptr %5, align 2, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZL16ucnv_io_getAliasPKctP10UErrorCode(ptr noundef %7, i16 noundef zeroext %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16ucnv_io_getAliasPKctP10UErrorCode(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %22, ptr noundef null, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %77

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8, !tbaa !48
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %31 = sub i32 %30, 1
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %33 = mul i32 %31, %32
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %29, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !23
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !23
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  store ptr %53, ptr %11, align 8, !tbaa !53
  %54 = load i16, ptr %6, align 2, !tbaa !23
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %42
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %60 = load ptr, ptr %11, align 8, !tbaa !53
  %61 = load i16, ptr %6, align 2, !tbaa !23
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !23
  %65 = zext i16 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %59, i64 %66
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

68:                                               ; preds = %42
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 8, ptr %69, align 4, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %28
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %21
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %16, %3
  store ptr null, ptr %4, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %4, align 8
  ret ptr %83

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getAliases_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef zeroext i16 @_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode(ptr noundef %7, i16 noundef zeroext 0, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %23, ptr noundef null, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8, !tbaa !48
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %32 = sub i32 %31, 1
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %34 = mul i32 %32, %33
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = add i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %30, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !23
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !23
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  store ptr %54, ptr %13, align 8, !tbaa !53
  %55 = load i16, ptr %6, align 2, !tbaa !23
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %9, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %75, %43
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %63 = load ptr, ptr %13, align 8, !tbaa !53
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !23
  %68 = zext i16 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %62, i64 %69
  %71 = load ptr, ptr %7, align 8, !tbaa !54
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %70, ptr %74, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !14
  br label %57, !llvm.loop !57

78:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %79

79:                                               ; preds = %78, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %80

80:                                               ; preds = %79, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %81

81:                                               ; preds = %80, %17, %4
  ret i16 0
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_countStandards_77() #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !26
  %2 = call noundef zeroext i16 @_ZL22ucnv_io_countStandardsP10UErrorCode(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL22ucnv_io_countStandardsP10UErrorCode(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %9 = sub i32 %8, 1
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2
  br label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i16, ptr %2, align 2
  ret i16 %13
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getCanonicalName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef i32 @_ZL22findTaggedConverterNumPKcS0_P10UErrorCode(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %28 = load ptr, ptr @_ZL10gMainTable, align 8, !tbaa !22
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !23
  %33 = zext i16 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %27, i64 %34
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %13, %3
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %4, align 8
  ret ptr %42

43:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22findTaggedConverterNumPKcS0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef i32 @_ZL12getTagNumberPKc(ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %18, ptr noundef null, ptr noundef %11)
  store i32 %19, ptr %10, align 4, !tbaa !14
  %20 = load i32, ptr %11, align 4, !tbaa !26
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %23, ptr %24, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %22, %3
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %28 = sub i32 %27, 1
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %97

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8, !tbaa !48
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %38 = mul i32 %36, %37
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %35, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !23
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = call noundef signext i8 @_ZL13isAliasInListPKcj(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

54:                                               ; preds = %47, %34
  %55 = load i32, ptr %11, align 4, !tbaa !26
  %56 = icmp eq i32 %55, -122
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %60 = mul i32 %58, %59
  store i32 %60, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = add i32 %61, 1
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %64 = mul i32 %62, %63
  store i32 %64, ptr %15, align 4, !tbaa !14
  %65 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %65, ptr %8, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %89, %57
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = load i32, ptr %15, align 4, !tbaa !14
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8, !tbaa !48
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !23
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !14
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = call noundef signext i8 @_ZL13isAliasInListPKcj(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = load i32, ptr %14, align 4, !tbaa !14
  %87 = sub i32 %85, %86
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

88:                                               ; preds = %79, %70
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !14
  br label %66, !llvm.loop !58

92:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %98 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %54
  br label %97

97:                                               ; preds = %96, %30, %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %93, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openAllNames_77(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = call noalias ptr @uprv_malloc_77(i64 noundef 56) #14
  store ptr %11, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  store i32 7, ptr %15, align 4, !tbaa !26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZL18gEnumAllConverters, i64 56, i1 false)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef 2) #14
  store ptr %21, ptr %5, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  store i32 7, ptr %25, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  call void @uprv_free_77(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  store i16 0, ptr %28, align 2, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.UEnumeration, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %27, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_io_countKnownConverters_77(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %2, align 2
  br label %11

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i16, ptr %2, align 2
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_swapAliases_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [500 x %struct.TempRow], align 16
  %23 = alloca [500 x i16], align 16
  %24 = alloca %struct.TempAliasTable, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 2000, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !59
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = call i32 @udata_swapDataHeader_77(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8, !tbaa !17
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %617

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %49, ptr %12, align 8, !tbaa !17
  %50 = load ptr, ptr %12, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.UDataInfo, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 2, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  br i1 %55, label %56, label %84

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.UDataInfo, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 118
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.UDataInfo, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 2
  %67 = load i8, ptr %66, align 2, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 65
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.UDataInfo, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 108
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.UDataInfo, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 0
  %81 = load i8, ptr %80, align 2, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %112, label %84

84:                                               ; preds = %77, %70, %63, %56, %47
  %85 = load ptr, ptr %7, align 8, !tbaa !59
  %86 = load ptr, ptr %12, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.UDataInfo, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 0
  %89 = load i8, ptr %88, align 2, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.UDataInfo, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %12, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.UDataInfo, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 2
  %99 = load i8, ptr %98, align 2, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %12, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.UDataInfo, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.UDataInfo, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 0
  %109 = load i8, ptr %108, align 2, !tbaa !8
  %110 = zext i8 %109 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %85, ptr noundef @.str, i32 noundef %90, i32 noundef %95, i32 noundef %100, i32 noundef %105, i32 noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 16, ptr %111, align 4, !tbaa !26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %617

112:                                              ; preds = %77
  %113 = load i32, ptr %9, align 4, !tbaa !14
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !14
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %118, 36
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !59
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = load i32, ptr %13, align 4, !tbaa !14
  %124 = sub nsw i32 %122, %123
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %121, ptr noundef @.str.1, i32 noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 8, ptr %125, align 4, !tbaa !26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %617

126:                                              ; preds = %115, %112
  %127 = load ptr, ptr %8, align 8, !tbaa !17
  %128 = load i32, ptr %13, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store ptr %130, ptr %15, align 8, !tbaa !61
  %131 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %131, ptr %14, align 8, !tbaa !53
  %132 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %132, i8 0, i64 40, i1 false)
  %133 = load ptr, ptr %7, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = load ptr, ptr %15, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = call noundef i32 %135(i32 noundef %138)
  store i32 %139, ptr %20, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw [10 x i32], ptr %16, i64 0, i64 0
  store i32 %139, ptr %140, align 16, !tbaa !14
  %141 = load i32, ptr %20, align 4, !tbaa !14
  %142 = icmp ult i32 %141, 8
  br i1 %142, label %146, label %143

143:                                              ; preds = %126
  %144 = load i32, ptr %20, align 4, !tbaa !14
  %145 = icmp ule i32 10, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %143, %126
  %147 = load ptr, ptr %7, align 8, !tbaa !59
  %148 = load i32, ptr %20, align 4, !tbaa !14
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %147, ptr noundef @.str.2, i32 noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 3, ptr %149, align 4, !tbaa !26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %617

150:                                              ; preds = %143
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %168, %150
  %152 = load i32, ptr %18, align 4, !tbaa !14
  %153 = load i32, ptr %20, align 4, !tbaa !14
  %154 = icmp ule i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = load ptr, ptr %15, align 8, !tbaa !61
  %160 = load i32, ptr %18, align 4, !tbaa !14
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = call noundef i32 %158(i32 noundef %163)
  %165 = load i32, ptr %18, align 4, !tbaa !14
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [10 x i32], ptr %16, i64 0, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = add i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !14
  br label %151, !llvm.loop !65

171:                                              ; preds = %151
  %172 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %172, i8 0, i64 40, i1 false)
  %173 = load i32, ptr %20, align 4, !tbaa !14
  %174 = add i32 1, %173
  %175 = mul i32 2, %174
  %176 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 1
  store i32 %175, ptr %176, align 4, !tbaa !14
  store i32 2, ptr %18, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %196, %171
  %178 = load i32, ptr %18, align 4, !tbaa !14
  %179 = load i32, ptr %20, align 4, !tbaa !14
  %180 = icmp ule i32 %178, %179
  br i1 %180, label %181, label %199

181:                                              ; preds = %177
  %182 = load i32, ptr %18, align 4, !tbaa !14
  %183 = sub i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = load i32, ptr %18, align 4, !tbaa !14
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [10 x i32], ptr %16, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = add i32 %186, %191
  %193 = load i32, ptr %18, align 4, !tbaa !14
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %194
  store i32 %192, ptr %195, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %181
  %197 = load i32, ptr %18, align 4, !tbaa !14
  %198 = add i32 %197, 1
  store i32 %198, ptr %18, align 4, !tbaa !14
  br label %177, !llvm.loop !66

199:                                              ; preds = %177
  %200 = load i32, ptr %18, align 4, !tbaa !14
  %201 = sub i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = load i32, ptr %18, align 4, !tbaa !14
  %206 = sub i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [10 x i32], ptr %16, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = add i32 %204, %209
  store i32 %210, ptr %21, align 4, !tbaa !14
  %211 = load i32, ptr %9, align 4, !tbaa !14
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %612

213:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #12
  %214 = load i32, ptr %9, align 4, !tbaa !14
  %215 = load i32, ptr %13, align 4, !tbaa !14
  %216 = sub nsw i32 %214, %215
  %217 = load i32, ptr %21, align 4, !tbaa !14
  %218 = mul nsw i32 2, %217
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8, !tbaa !59
  %222 = load i32, ptr %9, align 4, !tbaa !14
  %223 = load i32, ptr %13, align 4, !tbaa !14
  %224 = sub nsw i32 %222, %223
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %221, ptr noundef @.str.1, i32 noundef %224)
  %225 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 8, ptr %225, align 4, !tbaa !26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %609

226:                                              ; preds = %213
  %227 = load ptr, ptr %10, align 8, !tbaa !17
  %228 = load i32, ptr %13, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store ptr %230, ptr %26, align 8, !tbaa !53
  %231 = load ptr, ptr %7, align 8, !tbaa !59
  %232 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %234 = load ptr, ptr %7, align 8, !tbaa !59
  %235 = load ptr, ptr %14, align 8, !tbaa !53
  %236 = load i32, ptr %20, align 4, !tbaa !14
  %237 = add i32 1, %236
  %238 = mul i32 4, %237
  %239 = load ptr, ptr %26, align 8, !tbaa !53
  %240 = load ptr, ptr %11, align 8, !tbaa !17
  %241 = call noundef i32 %233(ptr noundef %234, ptr noundef %235, i32 noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = load ptr, ptr %7, align 8, !tbaa !59
  %243 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  %245 = load ptr, ptr %7, align 8, !tbaa !59
  %246 = load ptr, ptr %14, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 8
  %248 = load i32, ptr %247, align 16, !tbaa !14
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %246, i64 %249
  %251 = getelementptr inbounds nuw [10 x i32], ptr %16, i64 0, i64 8
  %252 = load i32, ptr %251, align 16, !tbaa !14
  %253 = getelementptr inbounds nuw [10 x i32], ptr %16, i64 0, i64 9
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = add i32 %252, %254
  %256 = mul nsw i32 2, %255
  %257 = load ptr, ptr %26, align 8, !tbaa !53
  %258 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 8
  %259 = load i32, ptr %258, align 16, !tbaa !14
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i16, ptr %257, i64 %260
  %262 = load ptr, ptr %11, align 8, !tbaa !17
  %263 = call noundef i32 %244(ptr noundef %245, ptr noundef %250, i32 noundef %256, ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %11, align 8, !tbaa !17
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %265)
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %226
  %269 = load ptr, ptr %7, align 8, !tbaa !59
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %269, ptr noundef @.str.3)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %609

270:                                              ; preds = %226
  %271 = load ptr, ptr %7, align 8, !tbaa !59
  %272 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1, !tbaa !69
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %7, align 8, !tbaa !59
  %276 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %275, i32 0, i32 3
  %277 = load i8, ptr %276, align 1, !tbaa !70
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %274, %278
  br i1 %279, label %280, label %303

280:                                              ; preds = %270
  %281 = load ptr, ptr %7, align 8, !tbaa !59
  %282 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8, !tbaa !71
  %284 = load ptr, ptr %7, align 8, !tbaa !59
  %285 = load ptr, ptr %14, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 1
  %287 = load i32, ptr %286, align 4, !tbaa !14
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i16, ptr %285, i64 %288
  %290 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 8
  %291 = load i32, ptr %290, align 16, !tbaa !14
  %292 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %294 = sub i32 %291, %293
  %295 = mul nsw i32 2, %294
  %296 = load ptr, ptr %26, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !14
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i16, ptr %296, i64 %299
  %301 = load ptr, ptr %11, align 8, !tbaa !17
  %302 = call noundef i32 %283(ptr noundef %284, ptr noundef %289, i32 noundef %295, ptr noundef %300, ptr noundef %301)
  br label %608

303:                                              ; preds = %270
  %304 = getelementptr inbounds nuw [10 x i32], ptr %16, i64 0, i64 3
  %305 = load i32, ptr %304, align 4, !tbaa !14
  store i32 %305, ptr %19, align 4, !tbaa !14
  %306 = load ptr, ptr %26, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 8
  %308 = load i32, ptr %307, align 16, !tbaa !14
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i16, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 0
  store ptr %310, ptr %311, align 8, !tbaa !72
  %312 = load i32, ptr %19, align 4, !tbaa !14
  %313 = icmp ule i32 %312, 500
  br i1 %313, label %314, label %319

314:                                              ; preds = %303
  %315 = getelementptr inbounds [500 x %struct.TempRow], ptr %22, i64 0, i64 0
  %316 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  store ptr %315, ptr %316, align 8, !tbaa !75
  %317 = getelementptr inbounds [500 x i16], ptr %23, i64 0, i64 0
  %318 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 2
  store ptr %317, ptr %318, align 8, !tbaa !76
  br label %343

319:                                              ; preds = %303
  %320 = load i32, ptr %19, align 4, !tbaa !14
  %321 = zext i32 %320 to i64
  %322 = mul i64 %321, 4
  %323 = load i32, ptr %19, align 4, !tbaa !14
  %324 = mul i32 %323, 2
  %325 = zext i32 %324 to i64
  %326 = add i64 %322, %325
  %327 = call noalias ptr @uprv_malloc_77(i64 noundef %326) #14
  %328 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  store ptr %327, ptr %328, align 8, !tbaa !75
  %329 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !75
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %319
  %333 = load ptr, ptr %7, align 8, !tbaa !59
  %334 = load i32, ptr %19, align 4, !tbaa !14
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %333, ptr noundef @.str.4, i32 noundef %334)
  %335 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 7, ptr %335, align 4, !tbaa !26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %609

336:                                              ; preds = %319
  %337 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !75
  %339 = load i32, ptr %19, align 4, !tbaa !14
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %struct.TempRow, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 2
  store ptr %341, ptr %342, align 8, !tbaa !76
  br label %343

343:                                              ; preds = %336, %314
  %344 = load ptr, ptr %7, align 8, !tbaa !59
  %345 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %344, i32 0, i32 3
  %346 = load i8, ptr %345, align 1, !tbaa !70
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 3
  store ptr @ucnv_io_stripASCIIForCompare_77, ptr %350, align 8, !tbaa !77
  br label %353

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 3
  store ptr @ucnv_io_stripEBCDICForCompare_77, ptr %352, align 8, !tbaa !77
  br label %353

353:                                              ; preds = %351, %349
  %354 = load ptr, ptr %14, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 3
  %356 = load i32, ptr %355, align 4, !tbaa !14
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i16, ptr %354, i64 %357
  store ptr %358, ptr %27, align 8, !tbaa !53
  %359 = load ptr, ptr %26, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 3
  %361 = load i32, ptr %360, align 4, !tbaa !14
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i16, ptr %359, i64 %362
  store ptr %363, ptr %29, align 8, !tbaa !53
  %364 = load ptr, ptr %14, align 8, !tbaa !53
  %365 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 4
  %366 = load i32, ptr %365, align 16, !tbaa !14
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i16, ptr %364, i64 %367
  store ptr %368, ptr %28, align 8, !tbaa !53
  %369 = load ptr, ptr %26, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 4
  %371 = load i32, ptr %370, align 16, !tbaa !14
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i16, ptr %369, i64 %372
  store ptr %373, ptr %30, align 8, !tbaa !53
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %374

374:                                              ; preds = %402, %353
  %375 = load i32, ptr %18, align 4, !tbaa !14
  %376 = load i32, ptr %19, align 4, !tbaa !14
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %378, label %405

378:                                              ; preds = %374
  %379 = load ptr, ptr %7, align 8, !tbaa !59
  %380 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !78
  %382 = load ptr, ptr %27, align 8, !tbaa !53
  %383 = load i32, ptr %18, align 4, !tbaa !14
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i16, ptr %382, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !23
  %387 = call noundef zeroext i16 %381(i16 noundef zeroext %386)
  %388 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !75
  %390 = load i32, ptr %18, align 4, !tbaa !14
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.TempRow, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.TempRow, ptr %392, i32 0, i32 0
  store i16 %387, ptr %393, align 2, !tbaa !79
  %394 = load i32, ptr %18, align 4, !tbaa !14
  %395 = trunc i32 %394 to i16
  %396 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !75
  %398 = load i32, ptr %18, align 4, !tbaa !14
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.TempRow, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw %struct.TempRow, ptr %400, i32 0, i32 1
  store i16 %395, ptr %401, align 2, !tbaa !81
  br label %402

402:                                              ; preds = %378
  %403 = load i32, ptr %18, align 4, !tbaa !14
  %404 = add i32 %403, 1
  store i32 %404, ptr %18, align 4, !tbaa !14
  br label %374, !llvm.loop !82

405:                                              ; preds = %374
  %406 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !75
  %408 = load i32, ptr %19, align 4, !tbaa !14
  %409 = load ptr, ptr %11, align 8, !tbaa !17
  call void @uprv_sortArray_77(ptr noundef %407, i32 noundef %408, i32 noundef 4, ptr noundef @_ZL14io_compareRowsPKvS0_S0_, ptr noundef %24, i8 noundef signext 0, ptr noundef %409)
  %410 = load ptr, ptr %11, align 8, !tbaa !17
  %411 = load i32, ptr %410, align 4, !tbaa !26
  %412 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %411)
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %547

414:                                              ; preds = %405
  %415 = load ptr, ptr %27, align 8, !tbaa !53
  %416 = load ptr, ptr %29, align 8, !tbaa !53
  %417 = icmp ne ptr %415, %416
  br i1 %417, label %418, label %465

418:                                              ; preds = %414
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %419

419:                                              ; preds = %461, %418
  %420 = load i32, ptr %18, align 4, !tbaa !14
  %421 = load i32, ptr %19, align 4, !tbaa !14
  %422 = icmp ult i32 %420, %421
  br i1 %422, label %423, label %464

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !75
  %426 = load i32, ptr %18, align 4, !tbaa !14
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %struct.TempRow, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.TempRow, ptr %428, i32 0, i32 1
  %430 = load i16, ptr %429, align 2, !tbaa !81
  store i16 %430, ptr %31, align 2, !tbaa !23
  %431 = load ptr, ptr %7, align 8, !tbaa !59
  %432 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8, !tbaa !71
  %434 = load ptr, ptr %7, align 8, !tbaa !59
  %435 = load ptr, ptr %27, align 8, !tbaa !53
  %436 = load i16, ptr %31, align 2, !tbaa !23
  %437 = zext i16 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %435, i64 %438
  %440 = load ptr, ptr %29, align 8, !tbaa !53
  %441 = load i32, ptr %18, align 4, !tbaa !14
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i16, ptr %440, i64 %442
  %444 = load ptr, ptr %11, align 8, !tbaa !17
  %445 = call noundef i32 %433(ptr noundef %434, ptr noundef %439, i32 noundef 2, ptr noundef %443, ptr noundef %444)
  %446 = load ptr, ptr %7, align 8, !tbaa !59
  %447 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %446, i32 0, i32 9
  %448 = load ptr, ptr %447, align 8, !tbaa !71
  %449 = load ptr, ptr %7, align 8, !tbaa !59
  %450 = load ptr, ptr %28, align 8, !tbaa !53
  %451 = load i16, ptr %31, align 2, !tbaa !23
  %452 = zext i16 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %450, i64 %453
  %455 = load ptr, ptr %30, align 8, !tbaa !53
  %456 = load i32, ptr %18, align 4, !tbaa !14
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i16, ptr %455, i64 %457
  %459 = load ptr, ptr %11, align 8, !tbaa !17
  %460 = call noundef i32 %448(ptr noundef %449, ptr noundef %454, i32 noundef 2, ptr noundef %458, ptr noundef %459)
  br label %461

461:                                              ; preds = %423
  %462 = load i32, ptr %18, align 4, !tbaa !14
  %463 = add i32 %462, 1
  store i32 %463, ptr %18, align 4, !tbaa !14
  br label %419, !llvm.loop !83

464:                                              ; preds = %419
  br label %546

465:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %466 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !76
  store ptr %467, ptr %32, align 8, !tbaa !53
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %468

468:                                              ; preds = %495, %465
  %469 = load i32, ptr %18, align 4, !tbaa !14
  %470 = load i32, ptr %19, align 4, !tbaa !14
  %471 = icmp ult i32 %469, %470
  br i1 %471, label %472, label %498

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !75
  %475 = load i32, ptr %18, align 4, !tbaa !14
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %struct.TempRow, ptr %474, i64 %476
  %478 = getelementptr inbounds nuw %struct.TempRow, ptr %477, i32 0, i32 1
  %479 = load i16, ptr %478, align 2, !tbaa !81
  store i16 %479, ptr %31, align 2, !tbaa !23
  %480 = load ptr, ptr %7, align 8, !tbaa !59
  %481 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8, !tbaa !71
  %483 = load ptr, ptr %7, align 8, !tbaa !59
  %484 = load ptr, ptr %27, align 8, !tbaa !53
  %485 = load i16, ptr %31, align 2, !tbaa !23
  %486 = zext i16 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, ptr %484, i64 %487
  %489 = load ptr, ptr %32, align 8, !tbaa !53
  %490 = load i32, ptr %18, align 4, !tbaa !14
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i16, ptr %489, i64 %491
  %493 = load ptr, ptr %11, align 8, !tbaa !17
  %494 = call noundef i32 %482(ptr noundef %483, ptr noundef %488, i32 noundef 2, ptr noundef %492, ptr noundef %493)
  br label %495

495:                                              ; preds = %472
  %496 = load i32, ptr %18, align 4, !tbaa !14
  %497 = add i32 %496, 1
  store i32 %497, ptr %18, align 4, !tbaa !14
  br label %468, !llvm.loop !84

498:                                              ; preds = %468
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %29, align 8, !tbaa !53
  %501 = load ptr, ptr %32, align 8, !tbaa !53
  %502 = load i32, ptr %19, align 4, !tbaa !14
  %503 = zext i32 %502 to i64
  %504 = mul i64 2, %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %500, ptr align 2 %501, i64 %504, i1 false)
  br label %505

505:                                              ; preds = %499
  br label %506

506:                                              ; preds = %505
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %507

507:                                              ; preds = %534, %506
  %508 = load i32, ptr %18, align 4, !tbaa !14
  %509 = load i32, ptr %19, align 4, !tbaa !14
  %510 = icmp ult i32 %508, %509
  br i1 %510, label %511, label %537

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !75
  %514 = load i32, ptr %18, align 4, !tbaa !14
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %struct.TempRow, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct.TempRow, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2, !tbaa !81
  store i16 %518, ptr %31, align 2, !tbaa !23
  %519 = load ptr, ptr %7, align 8, !tbaa !59
  %520 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %519, i32 0, i32 9
  %521 = load ptr, ptr %520, align 8, !tbaa !71
  %522 = load ptr, ptr %7, align 8, !tbaa !59
  %523 = load ptr, ptr %28, align 8, !tbaa !53
  %524 = load i16, ptr %31, align 2, !tbaa !23
  %525 = zext i16 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i16, ptr %523, i64 %526
  %528 = load ptr, ptr %32, align 8, !tbaa !53
  %529 = load i32, ptr %18, align 4, !tbaa !14
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i16, ptr %528, i64 %530
  %532 = load ptr, ptr %11, align 8, !tbaa !17
  %533 = call noundef i32 %521(ptr noundef %522, ptr noundef %527, i32 noundef 2, ptr noundef %531, ptr noundef %532)
  br label %534

534:                                              ; preds = %511
  %535 = load i32, ptr %18, align 4, !tbaa !14
  %536 = add i32 %535, 1
  store i32 %536, ptr %18, align 4, !tbaa !14
  br label %507, !llvm.loop !85

537:                                              ; preds = %507
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %30, align 8, !tbaa !53
  %540 = load ptr, ptr %32, align 8, !tbaa !53
  %541 = load i32, ptr %19, align 4, !tbaa !14
  %542 = zext i32 %541 to i64
  %543 = mul i64 2, %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %539, ptr align 2 %540, i64 %543, i1 false)
  br label %544

544:                                              ; preds = %538
  br label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %546

546:                                              ; preds = %545, %464
  br label %547

547:                                              ; preds = %546, %405
  %548 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !75
  %550 = getelementptr inbounds [500 x %struct.TempRow], ptr %22, i64 0, i64 0
  %551 = icmp ne ptr %549, %550
  br i1 %551, label %552, label %555

552:                                              ; preds = %547
  %553 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %24, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !75
  call void @uprv_free_77(ptr noundef %554)
  br label %555

555:                                              ; preds = %552, %547
  %556 = load ptr, ptr %11, align 8, !tbaa !17
  %557 = load i32, ptr %556, align 4, !tbaa !26
  %558 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %557)
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %555
  %561 = load ptr, ptr %7, align 8, !tbaa !59
  %562 = load i32, ptr %19, align 4, !tbaa !14
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %561, ptr noundef @.str.5, i32 noundef %562)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %609

563:                                              ; preds = %555
  %564 = load ptr, ptr %7, align 8, !tbaa !59
  %565 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %564, i32 0, i32 9
  %566 = load ptr, ptr %565, align 8, !tbaa !71
  %567 = load ptr, ptr %7, align 8, !tbaa !59
  %568 = load ptr, ptr %14, align 8, !tbaa !53
  %569 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 1
  %570 = load i32, ptr %569, align 4, !tbaa !14
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i16, ptr %568, i64 %571
  %573 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 3
  %574 = load i32, ptr %573, align 4, !tbaa !14
  %575 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 1
  %576 = load i32, ptr %575, align 4, !tbaa !14
  %577 = sub i32 %574, %576
  %578 = mul nsw i32 2, %577
  %579 = load ptr, ptr %26, align 8, !tbaa !53
  %580 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 1
  %581 = load i32, ptr %580, align 4, !tbaa !14
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i16, ptr %579, i64 %582
  %584 = load ptr, ptr %11, align 8, !tbaa !17
  %585 = call noundef i32 %566(ptr noundef %567, ptr noundef %572, i32 noundef %578, ptr noundef %583, ptr noundef %584)
  %586 = load ptr, ptr %7, align 8, !tbaa !59
  %587 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %586, i32 0, i32 9
  %588 = load ptr, ptr %587, align 8, !tbaa !71
  %589 = load ptr, ptr %7, align 8, !tbaa !59
  %590 = load ptr, ptr %14, align 8, !tbaa !53
  %591 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 5
  %592 = load i32, ptr %591, align 4, !tbaa !14
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i16, ptr %590, i64 %593
  %595 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 8
  %596 = load i32, ptr %595, align 16, !tbaa !14
  %597 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 5
  %598 = load i32, ptr %597, align 4, !tbaa !14
  %599 = sub i32 %596, %598
  %600 = mul nsw i32 2, %599
  %601 = load ptr, ptr %26, align 8, !tbaa !53
  %602 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 5
  %603 = load i32, ptr %602, align 4, !tbaa !14
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i16, ptr %601, i64 %604
  %606 = load ptr, ptr %11, align 8, !tbaa !17
  %607 = call noundef i32 %588(ptr noundef %589, ptr noundef %594, i32 noundef %600, ptr noundef %605, ptr noundef %606)
  br label %608

608:                                              ; preds = %563, %280
  store i32 0, ptr %25, align 4
  br label %609

609:                                              ; preds = %608, %560, %332, %268, %220
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %610 = load i32, ptr %25, align 4
  switch i32 %610, label %617 [
    i32 0, label %611
  ]

611:                                              ; preds = %609
  br label %612

612:                                              ; preds = %611, %199
  %613 = load i32, ptr %13, align 4, !tbaa !14
  %614 = load i32, ptr %21, align 4, !tbaa !14
  %615 = mul nsw i32 2, %614
  %616 = add nsw i32 %613, %615
  store i32 %616, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %617

617:                                              ; preds = %612, %609, %146, %120, %84, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 2000, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %618 = load i32, ptr %6, align 4
  ret i32 %618
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14io_compareRowsPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [60 x i8], align 16
  %8 = alloca [60 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 60, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 60, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds [60 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.TempRow, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !79
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 2, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = call noundef ptr %17(ptr noundef %18, ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.TempAliasTable, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.TempRow, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2, !tbaa !79
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = call noundef ptr %30(ptr noundef %31, ptr noundef %39)
  %41 = call i32 @strcmp(ptr noundef %27, ptr noundef %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr %7) #12
  ret i32 %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !90
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %38, ptr %39, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13initAliasDataR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @ucln_common_registerCleanup_77(i32 noundef 22, ptr noundef @_ZL15ucnv_io_cleanupv)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = call ptr @udata_openChoice_77(ptr noundef null, ptr noundef @_ZL9DATA_TYPE, ptr noundef @_ZL9DATA_NAME, ptr noundef @_ZL12isAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !94
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %150

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = call ptr @udata_getMemory_77(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !61
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %19, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %22, ptr %6, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  store i32 3, ptr %26, align 4, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !94
  call void @udata_close_77(ptr noundef %27)
  store i32 1, ptr %8, align 4
  br label %150

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %29, ptr @_ZL10gAliasData, align 8, !tbaa !94
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 11), align 8, !tbaa !96
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  store i32 %41, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 12), align 4, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds i32, ptr %42, i64 5
  %44 = load i32, ptr %43, align 4, !tbaa !14
  store i32 %44, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 13), align 8, !tbaa !50
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = getelementptr inbounds i32, ptr %45, i64 6
  %47 = load i32, ptr %46, align 4, !tbaa !14
  store i32 %47, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 14), align 4, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds i32, ptr %48, i64 7
  %50 = load i32, ptr %49, align 4, !tbaa !14
  store i32 %50, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 15), align 8, !tbaa !97
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds i32, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !14
  store i32 %53, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 16), align 4, !tbaa !98
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = icmp ugt i32 %54, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %28
  %57 = load ptr, ptr %5, align 8, !tbaa !61
  %58 = getelementptr inbounds i32, ptr %57, i64 9
  %59 = load i32, ptr %58, align 4, !tbaa !14
  store i32 %59, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 17), align 8, !tbaa !99
  br label %60

60:                                               ; preds = %56, %28
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 2
  %64 = add i64 %63, 2
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4, !tbaa !14
  %66 = load ptr, ptr %4, align 8, !tbaa !53
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %66, i64 %68
  store ptr %69, ptr @_ZL10gMainTable, align 8, !tbaa !22
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = add i32 %71, %70
  store i32 %72, ptr %7, align 4, !tbaa !14
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %73, i64 %75
  store ptr %76, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 1), align 8, !tbaa !52
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = add i32 %78, %77
  store i32 %79, ptr %7, align 4, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !53
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %80, i64 %82
  store ptr %83, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 2), align 8, !tbaa !32
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 11), align 8, !tbaa !96
  %85 = load i32, ptr %7, align 4, !tbaa !14
  %86 = add i32 %85, %84
  store i32 %86, ptr %7, align 4, !tbaa !14
  %87 = load ptr, ptr %4, align 8, !tbaa !53
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  store ptr %90, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 3), align 8, !tbaa !34
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 12), align 4, !tbaa !31
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = add i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !14
  %94 = load ptr, ptr %4, align 8, !tbaa !53
  %95 = load i32, ptr %7, align 4, !tbaa !14
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  store ptr %97, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8, !tbaa !48
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 13), align 8, !tbaa !50
  %99 = load i32, ptr %7, align 4, !tbaa !14
  %100 = add i32 %99, %98
  store i32 %100, ptr %7, align 4, !tbaa !14
  %101 = load ptr, ptr %4, align 8, !tbaa !53
  %102 = load i32, ptr %7, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %101, i64 %103
  store ptr %104, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 14), align 4, !tbaa !39
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = add i32 %106, %105
  store i32 %107, ptr %7, align 4, !tbaa !14
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 15), align 8, !tbaa !97
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %60
  %111 = load ptr, ptr %4, align 8, !tbaa !53
  %112 = load i32, ptr %7, align 4, !tbaa !14
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.UConverterAliasOptions, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 2, !tbaa !29
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !tbaa !53
  %121 = load i32, ptr %7, align 4, !tbaa !14
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %120, i64 %122
  store ptr %123, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8, !tbaa !28
  br label %125

124:                                              ; preds = %110, %60
  store ptr @_ZL19defaultTableOptions, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8, !tbaa !28
  br label %125

125:                                              ; preds = %124, %119
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 15), align 8, !tbaa !97
  %127 = load i32, ptr %7, align 4, !tbaa !14
  %128 = add i32 %127, %126
  store i32 %128, ptr %7, align 4, !tbaa !14
  %129 = load ptr, ptr %4, align 8, !tbaa !53
  %130 = load i32, ptr %7, align 4, !tbaa !14
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %129, i64 %131
  store ptr %132, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 16), align 4, !tbaa !98
  %134 = load i32, ptr %7, align 4, !tbaa !14
  %135 = add i32 %134, %133
  store i32 %135, ptr %7, align 4, !tbaa !14
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.UConverterAliasOptions, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 2, !tbaa !29
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %125
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  br label %148

143:                                              ; preds = %125
  %144 = load ptr, ptr %4, align 8, !tbaa !53
  %145 = load i32, ptr %7, align 4, !tbaa !14
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %144, i64 %146
  br label %148

148:                                              ; preds = %143, %141
  %149 = phi ptr [ %142, %141 ], [ %147, %143 ]
  store ptr %149, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 8), align 8, !tbaa !33
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %148, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %151 = load i32, ptr %8, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #6

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !104
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !104
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !104
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load i32, ptr %3, align 4, !tbaa !104
  %6 = load i32, ptr %4, align 4, !tbaa !106
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

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15ucnv_io_cleanupv() #2 {
  %1 = load ptr, ptr @_ZL10gAliasData, align 8, !tbaa !94
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL10gAliasData, align 8, !tbaa !94
  call void @udata_close_77(ptr noundef %4)
  store ptr null, ptr @_ZL10gAliasData, align 8, !tbaa !94
  br label %5

5:                                                ; preds = %3, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL18gAliasDataInitOnce)
  call void @llvm.memset.p0.i64(ptr align 8 @_ZL10gMainTable, i8 0, i64 112, i1 false)
  ret i8 1
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !108
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 20
  br i1 %13, label %14, label %61

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.UDataInfo, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !110
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.UDataInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !111
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.UDataInfo, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 2, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 67
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.UDataInfo, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 118
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.UDataInfo, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 65
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.UDataInfo, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 108
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.UDataInfo, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 2, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 3
  br label %61

61:                                               ; preds = %54, %47, %40, %33, %26, %20, %14, %4
  %62 = phi i1 [ false, %47 ], [ false, %40 ], [ false, %33 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %4 ], [ %60, %54 ]
  %63 = zext i1 %62 to i8
  ret i8 %63
}

declare ptr @udata_getMemory_77(ptr noundef) #6

declare void @udata_close_77(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !104
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !104
  br label %12

12:                                               ; preds = %3
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !104
  %23 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getTagNumberPKc(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 1), align 8, !tbaa !52
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %29, %8
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4, !tbaa !47
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 1), align 8, !tbaa !52
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !23
  %20 = zext i16 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %14, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @uprv_stricmp_77(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !14
  br label %9, !llvm.loop !112

32:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %1
  store i32 -1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %2, align 4
  ret i32 %38

39:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13isAliasInListPKcj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !23
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %19, i64 %21
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  store ptr %23, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %50, %12
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !23
  %34 = icmp ne i16 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !23
  %43 = zext i16 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %37, i64 %44
  %46 = call i32 @ucnv_compareNames_77(ptr noundef %36, ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %54

49:                                               ; preds = %35, %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !14
  br label %24, !llvm.loop !113

53:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 1, label %58
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %2
  store i8 0, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i8, ptr %3, align 1
  ret i8 %59

60:                                               ; preds = %54
  unreachable
}

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL25ucnv_io_closeUEnumerationP12UEnumeration(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.UEnumeration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @uprv_free_77(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  call void @uprv_free_77(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28ucnv_io_countStandardAliasesP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.UEnumeration, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %10, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.UAliasContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !23
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %16, %2
  %24 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %24
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL27ucnv_io_nextStandardAliasesP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.UEnumeration, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.UAliasContext, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %19, ptr %9, align 4, !tbaa !14
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !23
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8, !tbaa !49
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %29, i64 %31
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  store ptr %33, ptr %11, align 8, !tbaa !53
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.UAliasContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %41 = load ptr, ptr %11, align 8, !tbaa !53
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.UAliasContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !44
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i16, ptr %41, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !23
  %49 = zext i16 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %40, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !61
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = call i64 @strlen(ptr noundef %55) #13
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %57, ptr %58, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %54, %39
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %62

61:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %3
  %66 = load ptr, ptr %6, align 8, !tbaa !61
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %69, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %68, %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28ucnv_io_resetStandardAliasesP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.UEnumeration, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.UAliasContext, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26ucnv_io_countAllConvertersP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25ucnv_io_nextAllConvertersP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.UEnumeration, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %13, ptr %8, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = load i16, ptr %14, align 2, !tbaa !23
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8, !tbaa !18
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8, !tbaa !21
  %21 = load ptr, ptr @_ZL10gMainTable, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = add i16 %23, 1
  store i16 %24, ptr %22, align 2, !tbaa !23
  %25 = zext i16 %23 to i64
  %26 = getelementptr inbounds nuw i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !23
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %20, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call i64 @strlen(ptr noundef %34) #13
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %36, ptr %37, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %33, %19
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %46

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !61
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %44, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26ucnv_io_resetAllConvertersP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.UEnumeration, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store i16 0, ptr %7, align 2, !tbaa !23
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !15, i64 72}
!19 = !{!"_ZTS15UConverterAlias", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !5, i64 48, !20, i64 56, !20, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104}
!20 = !{!"p1 short", !5, i64 0}
!21 = !{!19, !20, i64 56}
!22 = !{!19, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !6, i64 0}
!28 = !{!19, !5, i64 48}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTS22UConverterAliasOptions", !24, i64 0, !24, i64 2}
!31 = !{!19, !15, i64 84}
!32 = !{!19, !20, i64 16}
!33 = !{!19, !20, i64 64}
!34 = !{!19, !20, i64 24}
!35 = !{!30, !24, i64 2}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!39 = !{!19, !15, i64 92}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13UAliasContext", !5, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTS13UAliasContext", !15, i64 0, !15, i64 4}
!44 = !{!43, !15, i64 4}
!45 = !{!46, !5, i64 8}
!46 = !{!"_ZTS12UEnumeration", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!47 = !{!19, !15, i64 76}
!48 = !{!19, !20, i64 32}
!49 = !{!19, !20, i64 40}
!50 = !{!19, !15, i64 88}
!51 = distinct !{!51, !10}
!52 = !{!19, !20, i64 8}
!53 = !{!20, !20, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !56, i64 0}
!56 = !{!"any p2 pointer", !5, i64 0}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!64, !5, i64 16}
!64 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = !{!64, !5, i64 56}
!68 = !{!64, !5, i64 72}
!69 = !{!64, !6, i64 1}
!70 = !{!64, !6, i64 3}
!71 = !{!64, !5, i64 48}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTS14TempAliasTable", !4, i64 0, !74, i64 8, !20, i64 16, !5, i64 24}
!74 = !{!"p1 _ZTS7TempRow", !5, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!73, !20, i64 16}
!77 = !{!73, !5, i64 24}
!78 = !{!64, !5, i64 8}
!79 = !{!80, !24, i64 0}
!80 = !{!"_ZTS7TempRow", !24, i64 0, !24, i64 2}
!81 = !{!80, !24, i64 2}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14TempAliasTable", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!90 = !{!91, !27, i64 4}
!91 = !{!"_ZTSN6icu_779UInitOnceE", !92, i64 0, !27, i64 4}
!92 = !{!"_ZTSSt6atomicIiE", !93, i64 0}
!93 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!96 = !{!19, !15, i64 80}
!97 = !{!19, !15, i64 96}
!98 = !{!19, !15, i64 100}
!99 = !{!19, !15, i64 104}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSSt12memory_order", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!108 = !{!109, !24, i64 0}
!109 = !{!"_ZTS9UDataInfo", !24, i64 0, !24, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!110 = !{!109, !6, i64 4}
!111 = !{!109, !6, i64 5}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
