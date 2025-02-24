target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::UCharNames" = type { i32, i32, i32, i32 }
%"struct.icu_77::AlgorithmicRange" = type { i32, i32, i8, i8, i16 }
%"struct.icu_77::FindName" = type { ptr, i32 }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
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

@_ZN6icu_77L10uCharNamesE = internal global ptr null, align 8
@_ZN6icu_77L12charCatNamesE = internal constant [33 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@_ZN6icu_77L14gMaxNameLengthE = internal global i32 0, align 4
@_ZN6icu_77L8gNameSetE = internal global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [106 x i8] c"uchar_swapNames(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as unames.icu\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"uchar_swapNames(): too few bytes (%d after header) for unames.icu\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"out of memory swapping %u unames.icu tokens\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"uchar_swapNames(token strings) failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"uchar_swapNames(): too few bytes (%d after header) for unames.icu algorithmic range %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"uchar_swapNames(prefix string of algorithmic range %u) failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"uchar_swapNames(): unknown type %u of algorithmic range %u\0A\00", align 1
@_ZN6icu_77L18gCharNamesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L9DATA_TYPEE = internal constant [4 x i8] c"icu\00", align 1
@_ZN6icu_77L9DATA_NAMEE = internal constant [7 x i8] c"unames\00", align 1
@_ZN6icu_77L14uCharNamesDataE = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"uppercase letter\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"lowercase letter\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"titlecase letter\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"modifier letter\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"other letter\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"non spacing mark\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"enclosing mark\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"combining spacing mark\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"decimal digit number\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"letter number\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"other number\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"space separator\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"line separator\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"paragraph separator\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"private use area\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"surrogate\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"dash punctuation\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"start punctuation\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"end punctuation\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"connector punctuation\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"other punctuation\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"math symbol\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"currency symbol\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"modifier symbol\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"other symbol\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"initial punctuation\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"final punctuation\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"noncharacter\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"lead surrogate\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"trail surrogate\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6icu_77L19calcNameSetsLengthsEP10UErrorCodeE8extChars = internal constant [20 x i8] c"0123456789ABCDEF<>-\00", align 16
@.str.43 = private unnamed_addr constant [85 x i8] c"unames/makeTokenMap() finds variant character 0x%02x used (input charset family %d)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @u_charName_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %137

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %28, %25
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %38, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %137

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp ugt i32 %41, 1114111
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = call noundef signext i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = call i32 @u_terminateChars_77(ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %137

52:                                               ; preds = %43
  store i32 0, ptr %15, align 4, !tbaa !3
  %53 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %54 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  store ptr %58, ptr %13, align 8, !tbaa !17
  %59 = load ptr, ptr %13, align 8, !tbaa !17
  %60 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %60, ptr %14, align 4, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !17
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  store ptr %62, ptr %12, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %87, %52
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = icmp ule i32 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = trunc i32 %83 to i16
  %85 = call noundef zeroext i16 @_ZN6icu_77L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, i16 noundef zeroext %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !3
  br label %97

87:                                               ; preds = %72, %66
  %88 = load ptr, ptr %12, align 8, !tbaa !12
  %89 = load ptr, ptr %12, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 2, !tbaa !23
  %92 = zext i16 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  store ptr %94, ptr %12, align 8, !tbaa !12
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = add i32 %95, -1
  store i32 %96, ptr %14, align 4, !tbaa !3
  br label %63, !llvm.loop !24

97:                                               ; preds = %78, %63
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !7
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = trunc i32 %107 to i16
  %109 = call noundef zeroext i16 @_ZN6icu_77L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %104, i32 noundef %105, i32 noundef 2, ptr noundef %106, i16 noundef zeroext %108)
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %15, align 4, !tbaa !3
  %111 = load i32, ptr %15, align 4, !tbaa !3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = trunc i32 %116 to i16
  %118 = call noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %114, ptr noundef %115, i16 noundef zeroext %117)
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %15, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %113, %103
  br label %130

121:                                              ; preds = %100
  %122 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = load i32, ptr %8, align 4, !tbaa !7
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = trunc i32 %126 to i16
  %128 = call noundef zeroext i16 @_ZN6icu_77L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125, i16 noundef zeroext %127)
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %15, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %121, %120
  br label %131

131:                                              ; preds = %130, %97
  %132 = load ptr, ptr %9, align 8, !tbaa !9
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = load i32, ptr %15, align 4, !tbaa !3
  %135 = load ptr, ptr %11, align 8, !tbaa !12
  %136 = call i32 @u_terminateChars_77(ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %131, %47, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L18gCharNamesInitOnceE, ptr noundef @_ZN6icu_77L13loadCharNamesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  ret i8 %6
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_77L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca [8 x i16], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  store i16 0, ptr %12, align 2, !tbaa !26
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i16, ptr %11, align 2, !tbaa !26
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %33, align 1, !tbaa !27
  br label %34

34:                                               ; preds = %32, %28
  store i16 0, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %187

35:                                               ; preds = %25, %5
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !28
  %39 = zext i8 %38 to i32
  switch i32 %39, label %178 [
    i32 0, label %40
    i32 1, label %126
  ]

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %41, i64 1
  store ptr %42, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  br label %43

43:                                               ; preds = %64, %40
  %44 = load ptr, ptr %14, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %14, align 8, !tbaa !9
  %46 = load i8, ptr %44, align 1, !tbaa !27
  store i8 %46, ptr %15, align 1, !tbaa !27
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load i16, ptr %11, align 2, !tbaa !26
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i8, ptr %15, align 1, !tbaa !27
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !9
  store i8 %55, ptr %56, align 1, !tbaa !27
  %58 = load i16, ptr %11, align 2, !tbaa !26
  %59 = add i16 %58, -1
  store i16 %59, ptr %11, align 2, !tbaa !26
  br label %60

60:                                               ; preds = %54, %50
  %61 = load i16, ptr %12, align 2, !tbaa !26
  %62 = add i16 %61, 1
  store i16 %62, ptr %12, align 2, !tbaa !26
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %43, !llvm.loop !29

65:                                               ; preds = %43
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = zext i8 %68 to i16
  store i16 %69, ptr %17, align 2, !tbaa !26
  %70 = load i16, ptr %17, align 2, !tbaa !26
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %11, align 2, !tbaa !26
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load i16, ptr %17, align 2, !tbaa !26
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !27
  br label %80

80:                                               ; preds = %75, %65
  %81 = load i16, ptr %17, align 2, !tbaa !26
  store i16 %81, ptr %16, align 2, !tbaa !26
  br label %82

82:                                               ; preds = %116, %80
  %83 = load i16, ptr %16, align 2, !tbaa !26
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %82
  %87 = load i16, ptr %16, align 2, !tbaa !26
  %88 = add i16 %87, -1
  store i16 %88, ptr %16, align 2, !tbaa !26
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %11, align 2, !tbaa !26
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = and i32 %94, 15
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %15, align 1, !tbaa !27
  %97 = load i8, ptr %15, align 1, !tbaa !27
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 10
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i8, ptr %15, align 1, !tbaa !27
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %15, align 1, !tbaa !27
  br label %110

105:                                              ; preds = %93
  %106 = load i8, ptr %15, align 1, !tbaa !27
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, 55
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %15, align 1, !tbaa !27
  br label %110

110:                                              ; preds = %105, %100
  %111 = load i8, ptr %15, align 1, !tbaa !27
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  %113 = load i16, ptr %16, align 2, !tbaa !26
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store i8 %111, ptr %115, align 1, !tbaa !27
  br label %116

116:                                              ; preds = %110, %86
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = lshr i32 %117, 4
  store i32 %118, ptr %8, align 4, !tbaa !3
  br label %82, !llvm.loop !31

119:                                              ; preds = %82
  %120 = load i16, ptr %17, align 2, !tbaa !26
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %12, align 2, !tbaa !26
  %123 = zext i16 %122 to i32
  %124 = add nsw i32 %123, %121
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %12, align 2, !tbaa !26
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %185

126:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %127, i64 1
  store ptr %128, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !30
  %132 = zext i8 %131 to i16
  store i16 %132, ptr %20, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %133 = load ptr, ptr %19, align 8, !tbaa !32
  %134 = load i16, ptr %20, align 2, !tbaa !26
  %135 = zext i16 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  store ptr %137, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  br label %138

138:                                              ; preds = %159, %126
  %139 = load ptr, ptr %21, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %21, align 8, !tbaa !9
  %141 = load i8, ptr %139, align 1, !tbaa !27
  store i8 %141, ptr %22, align 1, !tbaa !27
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = load i16, ptr %11, align 2, !tbaa !26
  %147 = zext i16 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load i8, ptr %22, align 1, !tbaa !27
  %151 = load ptr, ptr %10, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !9
  store i8 %150, ptr %151, align 1, !tbaa !27
  %153 = load i16, ptr %11, align 2, !tbaa !26
  %154 = add i16 %153, -1
  store i16 %154, ptr %11, align 2, !tbaa !26
  br label %155

155:                                              ; preds = %149, %145
  %156 = load i16, ptr %12, align 2, !tbaa !26
  %157 = add i16 %156, 1
  store i16 %157, ptr %12, align 2, !tbaa !26
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %138, !llvm.loop !34

160:                                              ; preds = %138
  %161 = load ptr, ptr %19, align 8, !tbaa !32
  %162 = load i16, ptr %20, align 2, !tbaa !26
  %163 = load ptr, ptr %21, align 8, !tbaa !9
  %164 = load i32, ptr %8, align 4, !tbaa !3
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = sub i32 %164, %167
  %169 = getelementptr inbounds [8 x i16], ptr %18, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !9
  %171 = load i16, ptr %11, align 2, !tbaa !26
  %172 = call noundef zeroext i16 @_ZN6icu_77L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef %161, i16 noundef zeroext %162, ptr noundef %163, i32 noundef %168, ptr noundef %169, ptr noundef null, ptr noundef null, ptr noundef %170, i16 noundef zeroext %171)
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %12, align 2, !tbaa !26
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %175, %173
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %12, align 2, !tbaa !26
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %185

178:                                              ; preds = %35
  %179 = load i16, ptr %11, align 2, !tbaa !26
  %180 = zext i16 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %183, align 1, !tbaa !27
  br label %184

184:                                              ; preds = %182, %178
  br label %185

185:                                              ; preds = %184, %160, %119
  %186 = load i16, ptr %12, align 2, !tbaa !26
  store i16 %186, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %187

187:                                              ; preds = %185, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  %188 = load i16, ptr %6, align 2
  ret i16 %188
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_77L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = call noundef ptr @_ZN6icu_77L8getGroupEPNS_10UCharNamesEj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !32
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = lshr i32 %17, 5
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %12, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 31
  %32 = trunc i64 %31 to i16
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i16, ptr %11, align 2, !tbaa !26
  %36 = call noundef zeroext i16 @_ZN6icu_77L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct(ptr noundef %27, ptr noundef %28, i16 noundef zeroext %32, i32 noundef %33, ptr noundef %34, i16 noundef zeroext %35)
  store i16 %36, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %44

37:                                               ; preds = %5
  %38 = load i16, ptr %11, align 2, !tbaa !26
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %42, align 1, !tbaa !27
  br label %43

43:                                               ; preds = %41, %37
  store i16 0, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %45 = load i16, ptr %6, align 2
  ret i16 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i16 %2, ptr %6, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call noundef ptr @_ZN6icu_77L14getCharCatNameEi(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  store i16 0, ptr %8, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  br label %15

15:                                               ; preds = %3
  %16 = load i16, ptr %6, align 2, !tbaa !26
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !9
  store i8 60, ptr %20, align 1, !tbaa !27
  %22 = load i16, ptr %6, align 2, !tbaa !26
  %23 = add i16 %22, -1
  store i16 %23, ptr %6, align 2, !tbaa !26
  br label %24

24:                                               ; preds = %19, %15
  %25 = load i16, ptr %8, align 2, !tbaa !26
  %26 = add i16 %25, 1
  store i16 %26, ptr %8, align 2, !tbaa !26
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %59, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i16, ptr %8, align 2, !tbaa !26
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %6, align 2, !tbaa !26
  %41 = zext i16 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i16, ptr %8, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !9
  store i8 %50, ptr %51, align 1, !tbaa !27
  %53 = load i16, ptr %6, align 2, !tbaa !26
  %54 = add i16 %53, -1
  store i16 %54, ptr %6, align 2, !tbaa !26
  br label %55

55:                                               ; preds = %43, %39
  %56 = load i16, ptr %8, align 2, !tbaa !26
  %57 = add i16 %56, 1
  store i16 %57, ptr %8, align 2, !tbaa !26
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %29, !llvm.loop !35

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %6, align 2, !tbaa !26
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !9
  store i8 45, ptr %66, align 1, !tbaa !27
  %68 = load i16, ptr %6, align 2, !tbaa !26
  %69 = add i16 %68, -1
  store i16 %69, ptr %6, align 2, !tbaa !26
  br label %70

70:                                               ; preds = %65, %61
  %71 = load i16, ptr %8, align 2, !tbaa !26
  %72 = add i16 %71, 1
  store i16 %72, ptr %8, align 2, !tbaa !26
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %75, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %80, %74
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = ashr i32 %83, 4
  store i32 %84, ptr %9, align 4, !tbaa !3
  br label %76, !llvm.loop !36

85:                                               ; preds = %76
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 4, ptr %10, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %90, ptr %9, align 4, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %91, ptr %11, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %127, %89
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %92
  %99 = load i16, ptr %6, align 2, !tbaa !26
  %100 = icmp ne i16 %99, 0
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i1 [ false, %95 ], [ %100, %98 ]
  br i1 %102, label %103, label %132

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = and i32 %104, 15
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %12, align 1, !tbaa !27
  %107 = load i8, ptr %12, align 1, !tbaa !27
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %108, 10
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load i8, ptr %12, align 1, !tbaa !27
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 48, %112
  br label %119

114:                                              ; preds = %103
  %115 = load i8, ptr %12, align 1, !tbaa !27
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 65, %116
  %118 = sub nsw i32 %117, 10
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i32 [ %113, %110 ], [ %118, %114 ]
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = load i32, ptr %11, align 4, !tbaa !3
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %11, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 %121, ptr %126, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = ashr i32 %128, 4
  store i32 %129, ptr %9, align 4, !tbaa !3
  %130 = load i16, ptr %6, align 2, !tbaa !26
  %131 = add i16 %130, -1
  store i16 %131, ptr %6, align 2, !tbaa !26
  br label %92, !llvm.loop !37

132:                                              ; preds = %101
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %5, align 8, !tbaa !9
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = trunc i32 %137 to i16
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %8, align 2, !tbaa !26
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %141, %139
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %8, align 2, !tbaa !26
  br label %144

144:                                              ; preds = %132
  %145 = load i16, ptr %6, align 2, !tbaa !26
  %146 = zext i16 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %5, align 8, !tbaa !9
  store i8 62, ptr %149, align 1, !tbaa !27
  %151 = load i16, ptr %6, align 2, !tbaa !26
  %152 = add i16 %151, -1
  store i16 %152, ptr %6, align 2, !tbaa !26
  br label %153

153:                                              ; preds = %148, %144
  %154 = load i16, ptr %8, align 2, !tbaa !26
  %155 = add i16 %154, 1
  store i16 %155, ptr %8, align 2, !tbaa !26
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load i16, ptr %8, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i16 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @u_getISOComment_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %35

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %35

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = call i32 @u_terminateChars_77(ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %30, %27, %17
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define i32 @u_charFromName_77(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [120 x i8], align 16
  %9 = alloca [120 x i8], align 16
  %10 = alloca %"struct.icu_77::FindName", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %3
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %297

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %32, %29
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %41, align 4, !tbaa !13
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %297

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = call noundef signext i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %297

47:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %77, %47
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %50, 120
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !9
  %55 = load i8, ptr %53, align 1, !tbaa !27
  store i8 %55, ptr %15, align 1, !tbaa !27
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load i8, ptr %15, align 1, !tbaa !27
  %60 = call signext i8 @uprv_toupper_77(i8 noundef signext %59)
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 0, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !27
  %64 = load i8, ptr %15, align 1, !tbaa !27
  %65 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %64)
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !27
  br label %76

69:                                               ; preds = %52
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !27
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 0, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !27
  br label %80

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !3
  br label %48, !llvm.loop !38

80:                                               ; preds = %69, %48
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %82, 120
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 12, ptr %85, align 4, !tbaa !13
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %297

86:                                               ; preds = %80
  %87 = getelementptr inbounds [120 x i8], ptr %9, i64 0, i64 0
  %88 = load i8, ptr %87, align 16, !tbaa !27
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 60
  br i1 %90, label %91, label %250

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4, !tbaa !7
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %248

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = add i32 %95, -1
  store i32 %96, ptr %13, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 62
  br i1 %101, label %102, label %248

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %103 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %103, ptr %17, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %117, %102
  %105 = load i32, ptr %13, align 4, !tbaa !3
  %106 = icmp uge i32 %105, 3
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = add i32 %108, -1
  store i32 %109, ptr %13, align 4, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 45
  br label %115

115:                                              ; preds = %107, %104
  %116 = phi i1 [ false, %104 ], [ %114, %107 ]
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %104, !llvm.loop !39

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = add i32 %120, 1
  %122 = sub i32 %119, %121
  store i32 %122, ptr %18, align 4, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = icmp uge i32 %123, 2
  br i1 %124, label %125, label %244

125:                                              ; preds = %118
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !27
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  br i1 %131, label %132, label %244

132:                                              ; preds = %125
  %133 = load i32, ptr %18, align 4, !tbaa !3
  %134 = icmp sle i32 1, %133
  br i1 %134, label %135, label %244

135:                                              ; preds = %132
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = icmp sle i32 %136, 8
  br i1 %137, label %138, label %244

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !27
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = add i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %206, %138
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = load i32, ptr %17, align 4, !tbaa !3
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %209

148:                                              ; preds = %144
  %149 = load i32, ptr %13, align 4, !tbaa !3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !27
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  br i1 %154, label %155, label %172

155:                                              ; preds = %148
  %156 = load i32, ptr %13, align 4, !tbaa !3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !27
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 57
  br i1 %161, label %162, label %172

162:                                              ; preds = %155
  %163 = load i32, ptr %14, align 4, !tbaa !3
  %164 = shl i32 %163, 4
  %165 = load i32, ptr %13, align 4, !tbaa !3
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !27
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %164, %169
  %171 = sub nsw i32 %170, 48
  store i32 %171, ptr %14, align 4, !tbaa !3
  br label %200

172:                                              ; preds = %155, %148
  %173 = load i32, ptr %13, align 4, !tbaa !3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %177 = sext i8 %176 to i32
  %178 = icmp sge i32 %177, 97
  br i1 %178, label %179, label %197

179:                                              ; preds = %172
  %180 = load i32, ptr %13, align 4, !tbaa !3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !27
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 102
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = load i32, ptr %14, align 4, !tbaa !3
  %188 = shl i32 %187, 4
  %189 = load i32, ptr %13, align 4, !tbaa !3
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !27
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %188, %193
  %195 = sub nsw i32 %194, 97
  %196 = add nsw i32 %195, 10
  store i32 %196, ptr %14, align 4, !tbaa !3
  br label %199

197:                                              ; preds = %179, %172
  %198 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 12, ptr %198, align 4, !tbaa !13
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %241

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %162
  %201 = load i32, ptr %14, align 4, !tbaa !3
  %202 = icmp sgt i32 %201, 1114111
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 12, ptr %204, align 4, !tbaa !13
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %241

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = add i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !3
  br label %144, !llvm.loop !40

209:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %210 = load i32, ptr %14, align 4, !tbaa !3
  %211 = call noundef zeroext i8 @_ZN6icu_77L10getCharCatEi(i32 noundef %210)
  store i8 %211, ptr %20, align 1, !tbaa !27
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 0, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !27
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %236, %209
  %216 = load i32, ptr %19, align 4, !tbaa !3
  %217 = icmp ult i32 %216, 33
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = getelementptr inbounds [120 x i8], ptr %9, i64 0, i64 0
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN6icu_77L12charCatNamesE, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = call i32 @strcmp(ptr noundef %220, ptr noundef %224) #13
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %218
  %228 = load i8, ptr %20, align 1, !tbaa !27
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %19, align 4, !tbaa !3
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %240

234:                                              ; preds = %227
  br label %239

235:                                              ; preds = %218
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %19, align 4, !tbaa !3
  %238 = add i32 %237, 1
  store i32 %238, ptr %19, align 4, !tbaa !3
  br label %215, !llvm.loop !41

239:                                              ; preds = %234, %215
  store i32 0, ptr %16, align 4
  br label %240

240:                                              ; preds = %239, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  br label %241

241:                                              ; preds = %240, %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %242 = load i32, ptr %16, align 4
  switch i32 %242, label %245 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %135, %132, %125, %118
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %246 = load i32, ptr %16, align 4
  switch i32 %246, label %297 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %94, %91
  %249 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 12, ptr %249, align 4, !tbaa !13
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %297

250:                                              ; preds = %86
  %251 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %252 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !15
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %255
  store ptr %256, ptr %12, align 8, !tbaa !17
  %257 = load ptr, ptr %12, align 8, !tbaa !17
  %258 = load i32, ptr %257, align 4, !tbaa !3
  store i32 %258, ptr %13, align 4, !tbaa !3
  %259 = load ptr, ptr %12, align 8, !tbaa !17
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  store ptr %260, ptr %11, align 8, !tbaa !12
  br label %261

261:                                              ; preds = %272, %250
  %262 = load i32, ptr %13, align 4, !tbaa !3
  %263 = icmp ugt i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = load ptr, ptr %11, align 8, !tbaa !12
  %266 = load i32, ptr %5, align 4, !tbaa !7
  %267 = getelementptr inbounds [120 x i8], ptr %8, i64 0, i64 0
  %268 = call noundef i32 @_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc(ptr noundef %265, i32 noundef %266, ptr noundef %267)
  store i32 %268, ptr %14, align 4, !tbaa !3
  %269 = icmp ne i32 %268, 65535
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %271, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %297

272:                                              ; preds = %264
  %273 = load ptr, ptr %11, align 8, !tbaa !12
  %274 = load ptr, ptr %11, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %274, i32 0, i32 4
  %276 = load i16, ptr %275, align 2, !tbaa !23
  %277 = zext i16 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  store ptr %279, ptr %11, align 8, !tbaa !12
  %280 = load i32, ptr %13, align 4, !tbaa !3
  %281 = add i32 %280, -1
  store i32 %281, ptr %13, align 4, !tbaa !3
  br label %261, !llvm.loop !42

282:                                              ; preds = %261
  %283 = getelementptr inbounds [120 x i8], ptr %8, i64 0, i64 0
  %284 = getelementptr inbounds nuw %"struct.icu_77::FindName", ptr %10, i32 0, i32 0
  store ptr %283, ptr %284, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw %"struct.icu_77::FindName", ptr %10, i32 0, i32 1
  store i32 65535, ptr %285, align 8, !tbaa !45
  %286 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %287 = load i32, ptr %5, align 4, !tbaa !7
  %288 = call noundef signext i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %286, i32 noundef 0, i32 noundef 1114112, ptr noundef null, ptr noundef %10, i32 noundef %287)
  %289 = getelementptr inbounds nuw %"struct.icu_77::FindName", ptr %10, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !45
  %291 = icmp eq i32 %290, 65535
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  %293 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 12, ptr %293, align 4, !tbaa !13
  br label %294

294:                                              ; preds = %292, %282
  %295 = getelementptr inbounds nuw %"struct.icu_77::FindName", ptr %10, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !45
  store i32 %296, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %297

297:                                              ; preds = %294, %270, %248, %245, %84, %46, %40, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #12
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare signext i8 @uprv_toupper_77(i8 noundef signext) #3

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN6icu_77L10getCharCatEi(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sge i32 %6, 64976
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp sle i32 %9, 65007
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = and i32 %12, 65534
  %14 = icmp eq i32 %13, 65534
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sle i32 %16, 1114111
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 30, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

19:                                               ; preds = %15, %11, %1
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = call signext i8 @u_charType_77(i32 noundef %20)
  store i8 %21, ptr %4, align 1, !tbaa !27
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = and i32 %25, -1024
  %27 = icmp eq i32 %26, 55296
  %28 = select i1 %27, i32 31, i32 32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %4, align 1, !tbaa !27
  br label %30

30:                                               ; preds = %24, %19
  %31 = load i8, ptr %4, align 1, !tbaa !27
  store i8 %31, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %33 = load i8, ptr %2, align 1
  ret i8 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca [64 x i8], align 16
  %15 = alloca [8 x i16], align 16
  %16 = alloca [8 x ptr], align 16
  %17 = alloca [8 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %289

33:                                               ; preds = %29, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !28
  %37 = zext i8 %36 to i32
  switch i32 %37, label %287 [
    i32 0, label %38
    i32 1, label %130
  ]

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %39, i64 1
  store ptr %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  br label %41

41:                                               ; preds = %56, %38
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !9
  %44 = load i8, ptr %42, align 1, !tbaa !27
  store i8 %44, ptr %11, align 1, !tbaa !27
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load i8, ptr %11, align 1, !tbaa !27
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !9
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %128

56:                                               ; preds = %47
  br label %41, !llvm.loop !46

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = zext i8 %60 to i16
  store i16 %61, ptr %13, align 2, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !3
  store i16 0, ptr %12, align 2, !tbaa !26
  br label %62

62:                                               ; preds = %105, %57
  %63 = load i16, ptr %12, align 2, !tbaa !26
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %13, align 2, !tbaa !26
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !9
  %71 = load i8, ptr %69, align 1, !tbaa !27
  store i8 %71, ptr %11, align 1, !tbaa !27
  %72 = load i8, ptr %11, align 1, !tbaa !27
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 48, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load i8, ptr %11, align 1, !tbaa !27
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = shl i32 %80, 4
  %82 = load i8, ptr %11, align 1, !tbaa !27
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = or i32 %81, %84
  store i32 %85, ptr %8, align 4, !tbaa !3
  br label %104

86:                                               ; preds = %75, %68
  %87 = load i8, ptr %11, align 1, !tbaa !27
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 65, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i8, ptr %11, align 1, !tbaa !27
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 70
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = shl i32 %95, 4
  %97 = load i8, ptr %11, align 1, !tbaa !27
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 65
  %100 = add nsw i32 %99, 10
  %101 = or i32 %96, %100
  store i32 %101, ptr %8, align 4, !tbaa !3
  br label %103

102:                                              ; preds = %90, %86
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %128

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %79
  br label %105

105:                                              ; preds = %104
  %106 = load i16, ptr %12, align 2, !tbaa !26
  %107 = add i16 %106, 1
  store i16 %107, ptr %12, align 2, !tbaa !26
  br label %62, !llvm.loop !47

108:                                              ; preds = %62
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = load i8, ptr %109, align 1, !tbaa !27
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = icmp ule i32 %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %128

127:                                              ; preds = %119, %113, %108
  store i32 2, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %125, %102, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %289 [
    i32 2, label %288
  ]

130:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %131 = load ptr, ptr %5, align 8, !tbaa !12
  %132 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %131, i64 1
  store ptr %132, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 1, !tbaa !30
  %136 = zext i8 %135 to i16
  store i16 %136, ptr %19, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %137 = load ptr, ptr %18, align 8, !tbaa !32
  %138 = load i16, ptr %19, align 2, !tbaa !26
  %139 = zext i16 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  store ptr %141, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  br label %142

142:                                              ; preds = %157, %130
  %143 = load ptr, ptr %20, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %20, align 8, !tbaa !9
  %145 = load i8, ptr %143, align 1, !tbaa !27
  store i8 %145, ptr %26, align 1, !tbaa !27
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load i8, ptr %26, align 1, !tbaa !27
  %150 = sext i8 %149 to i32
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %7, align 8, !tbaa !9
  %153 = load i8, ptr %151, align 1, !tbaa !27
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %150, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %285

157:                                              ; preds = %148
  br label %142, !llvm.loop !48

158:                                              ; preds = %142
  %159 = load ptr, ptr %5, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !19
  store i32 %161, ptr %22, align 4, !tbaa !3
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = add i32 %164, 1
  store i32 %165, ptr %23, align 4, !tbaa !3
  %166 = load ptr, ptr %18, align 8, !tbaa !32
  %167 = load i16, ptr %19, align 2, !tbaa !26
  %168 = load ptr, ptr %20, align 8, !tbaa !9
  %169 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  %170 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %171 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %172 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %173 = call noundef zeroext i16 @_ZN6icu_77L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef %166, i16 noundef zeroext %167, ptr noundef %168, i32 noundef 0, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i16 noundef zeroext 64)
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %176 = call i32 @strcmp(ptr noundef %174, ptr noundef %175) #13
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %158
  %179 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %285

180:                                              ; preds = %158
  br label %181

181:                                              ; preds = %283, %180
  %182 = load i32, ptr %22, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %22, align 4, !tbaa !3
  %184 = load i32, ptr %23, align 4, !tbaa !3
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %284

186:                                              ; preds = %181
  %187 = load i16, ptr %19, align 2, !tbaa !26
  store i16 %187, ptr %24, align 2, !tbaa !26
  br label %188

188:                                              ; preds = %238, %186
  %189 = load i16, ptr %24, align 2, !tbaa !26
  %190 = add i16 %189, -1
  store i16 %190, ptr %24, align 2, !tbaa !26
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i16], ptr %15, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !26
  %194 = zext i16 %193 to i32
  %195 = add nsw i32 %194, 1
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %25, align 2, !tbaa !26
  %197 = load i16, ptr %25, align 2, !tbaa !26
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %18, align 8, !tbaa !32
  %200 = load i16, ptr %24, align 2, !tbaa !26
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !26
  %204 = zext i16 %203 to i32
  %205 = icmp slt i32 %198, %204
  br i1 %205, label %206, label %227

206:                                              ; preds = %188
  %207 = load i16, ptr %25, align 2, !tbaa !26
  %208 = load i16, ptr %24, align 2, !tbaa !26
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i16], ptr %15, i64 0, i64 %209
  store i16 %207, ptr %210, align 2, !tbaa !26
  %211 = load i16, ptr %24, align 2, !tbaa !26
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  store ptr %214, ptr %20, align 8, !tbaa !9
  br label %215

215:                                              ; preds = %221, %206
  %216 = load ptr, ptr %20, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %20, align 8, !tbaa !9
  %218 = load i8, ptr %216, align 1, !tbaa !27
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %215, !llvm.loop !49

222:                                              ; preds = %215
  %223 = load ptr, ptr %20, align 8, !tbaa !9
  %224 = load i16, ptr %24, align 2, !tbaa !26
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %225
  store ptr %223, ptr %226, align 8, !tbaa !9
  br label %239

227:                                              ; preds = %188
  %228 = load i16, ptr %24, align 2, !tbaa !26
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i16], ptr %15, i64 0, i64 %229
  store i16 0, ptr %230, align 2, !tbaa !26
  %231 = load i16, ptr %24, align 2, !tbaa !26
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds nuw [8 x ptr], ptr %16, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = load i16, ptr %24, align 2, !tbaa !26
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %236
  store ptr %234, ptr %237, align 8, !tbaa !9
  br label %238

238:                                              ; preds = %227
  br label %188, !llvm.loop !50

239:                                              ; preds = %222
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %240, ptr %21, align 8, !tbaa !9
  store i16 0, ptr %24, align 2, !tbaa !26
  br label %241

241:                                              ; preds = %269, %239
  %242 = load i16, ptr %24, align 2, !tbaa !26
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %19, align 2, !tbaa !26
  %245 = zext i16 %244 to i32
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %272

247:                                              ; preds = %241
  %248 = load i16, ptr %24, align 2, !tbaa !26
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  store ptr %251, ptr %20, align 8, !tbaa !9
  br label %252

252:                                              ; preds = %267, %247
  %253 = load ptr, ptr %20, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %20, align 8, !tbaa !9
  %255 = load i8, ptr %253, align 1, !tbaa !27
  store i8 %255, ptr %26, align 1, !tbaa !27
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %252
  %259 = load i8, ptr %26, align 1, !tbaa !27
  %260 = sext i8 %259 to i32
  %261 = load ptr, ptr %21, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %21, align 8, !tbaa !9
  %263 = load i8, ptr %261, align 1, !tbaa !27
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %260, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store ptr @.str.42, ptr %20, align 8, !tbaa !9
  store i16 99, ptr %24, align 2, !tbaa !26
  br label %267

267:                                              ; preds = %266, %258
  br label %252, !llvm.loop !51

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268
  %270 = load i16, ptr %24, align 2, !tbaa !26
  %271 = add i16 %270, 1
  store i16 %271, ptr %24, align 2, !tbaa !26
  br label %241, !llvm.loop !52

272:                                              ; preds = %241
  %273 = load i16, ptr %24, align 2, !tbaa !26
  %274 = zext i16 %273 to i32
  %275 = icmp slt i32 %274, 99
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %21, align 8, !tbaa !9
  %278 = load i8, ptr %277, align 1, !tbaa !27
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %282, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %285

283:                                              ; preds = %276, %272
  br label %181, !llvm.loop !53

284:                                              ; preds = %181
  store i32 2, ptr %9, align 4
  br label %285

285:                                              ; preds = %284, %281, %178, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  %286 = load i32, ptr %9, align 4
  switch i32 %286, label %289 [
    i32 2, label %288
  ]

287:                                              ; preds = %33
  br label %288

288:                                              ; preds = %287, %285, %128
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %289

289:                                              ; preds = %288, %285, %128, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = ashr i32 %27, 5
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %14, align 2, !tbaa !26
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 1
  %32 = ashr i32 %31, 5
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %15, align 2, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = call noundef ptr @_ZN6icu_77L8getGroupEPNS_10UCharNamesEj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !32
  %37 = load i16, ptr %14, align 2, !tbaa !26
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %17, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2, !tbaa !26
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %6
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %48 = load ptr, ptr %17, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 0
  %50 = load i16, ptr %49, align 2, !tbaa !26
  %51 = zext i16 %50 to i32
  %52 = shl i32 %51, 5
  store i32 %52, ptr %19, align 4, !tbaa !3
  %53 = load i32, ptr %19, align 4, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %57, ptr %19, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %47
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = call noundef signext i8 @_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i8 0, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %68, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %20, align 4
  br label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %70 = load i32, ptr %20, align 4
  switch i32 %70, label %358 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %44, %6
  %73 = load i16, ptr %14, align 2, !tbaa !26
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %15, align 2, !tbaa !26
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = load i16, ptr %14, align 2, !tbaa !26
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %17, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !26
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = load ptr, ptr %17, align 8, !tbaa !32
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = load i32, ptr %13, align 4, !tbaa !7
  %95 = call noundef signext i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %358

96:                                               ; preds = %78
  br label %343

97:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  store ptr %103, ptr %21, align 8, !tbaa !32
  %104 = load ptr, ptr %21, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i16, ptr %104, i32 1
  store ptr %105, ptr %21, align 8, !tbaa !32
  %106 = load i16, ptr %104, align 2, !tbaa !26
  store i16 %106, ptr %16, align 2, !tbaa !26
  %107 = load ptr, ptr %21, align 8, !tbaa !32
  %108 = load i16, ptr %16, align 2, !tbaa !26
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  store ptr %112, ptr %18, align 8, !tbaa !32
  %113 = load i16, ptr %14, align 2, !tbaa !26
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %17, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i16, ptr %115, i64 0
  %117 = load i16, ptr %116, align 2, !tbaa !26
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %97
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = and i64 %122, 31
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load ptr, ptr %17, align 8, !tbaa !32
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = load i16, ptr %14, align 2, !tbaa !26
  %130 = zext i16 %129 to i32
  %131 = shl i32 %130, 5
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %132, 32
  %134 = sub nsw i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %11, align 8, !tbaa !12
  %137 = load ptr, ptr %12, align 8, !tbaa !12
  %138 = load i32, ptr %13, align 4, !tbaa !7
  %139 = call noundef signext i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %125
  store i8 0, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %340

142:                                              ; preds = %125
  %143 = load ptr, ptr %17, align 8, !tbaa !32
  %144 = getelementptr inbounds i16, ptr %143, i64 3
  store ptr %144, ptr %17, align 8, !tbaa !32
  br label %145

145:                                              ; preds = %142, %120
  br label %201

146:                                              ; preds = %97
  %147 = load i16, ptr %14, align 2, !tbaa !26
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %17, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i16, ptr %149, i64 0
  %151 = load i16, ptr %150, align 2, !tbaa !26
  %152 = zext i16 %151 to i32
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %200

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %155 = load ptr, ptr %17, align 8, !tbaa !32
  %156 = getelementptr inbounds i16, ptr %155, i64 3
  store ptr %156, ptr %22, align 8, !tbaa !32
  %157 = load ptr, ptr %22, align 8, !tbaa !32
  %158 = load ptr, ptr %18, align 8, !tbaa !32
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %195

160:                                              ; preds = %154
  %161 = load ptr, ptr %22, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i16, ptr %161, i64 0
  %163 = load i16, ptr %162, align 2, !tbaa !26
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %14, align 2, !tbaa !26
  %166 = zext i16 %165 to i32
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %195

168:                                              ; preds = %160
  %169 = load i32, ptr %13, align 4, !tbaa !7
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %172 = load ptr, ptr %22, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i16, ptr %172, i64 0
  %174 = load i16, ptr %173, align 2, !tbaa !26
  %175 = zext i16 %174 to i32
  %176 = shl i32 %175, 5
  store i32 %176, ptr %23, align 4, !tbaa !3
  %177 = load i32, ptr %23, align 4, !tbaa !3
  %178 = load i32, ptr %10, align 4, !tbaa !3
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %181, ptr %23, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i32, ptr %9, align 4, !tbaa !3
  %184 = load i32, ptr %23, align 4, !tbaa !3
  %185 = sub nsw i32 %184, 1
  %186 = load ptr, ptr %11, align 8, !tbaa !12
  %187 = load ptr, ptr %12, align 8, !tbaa !12
  %188 = call noundef signext i8 @_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %183, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %182
  store i8 0, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %192

191:                                              ; preds = %182
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %193 = load i32, ptr %20, align 4
  switch i32 %193, label %197 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %168, %160, %154
  %196 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %196, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %20, align 4
  br label %197

197:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %198 = load i32, ptr %20, align 4
  switch i32 %198, label %340 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %146
  br label %201

201:                                              ; preds = %200, %145
  br label %202

202:                                              ; preds = %289, %201
  %203 = load ptr, ptr %17, align 8, !tbaa !32
  %204 = load ptr, ptr %18, align 8, !tbaa !32
  %205 = icmp ult ptr %203, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %17, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i16, ptr %207, i64 0
  %209 = load i16, ptr %208, align 2, !tbaa !26
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %15, align 2, !tbaa !26
  %212 = zext i16 %211 to i32
  %213 = icmp slt i32 %210, %212
  br label %214

214:                                              ; preds = %206, %202
  %215 = phi i1 [ false, %202 ], [ %213, %206 ]
  br i1 %215, label %216, label %290

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %217 = load ptr, ptr %17, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i16, ptr %217, i64 0
  %219 = load i16, ptr %218, align 2, !tbaa !26
  %220 = zext i16 %219 to i32
  %221 = shl i32 %220, 5
  store i32 %221, ptr %9, align 4, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !12
  %223 = load ptr, ptr %17, align 8, !tbaa !32
  %224 = load i32, ptr %9, align 4, !tbaa !3
  %225 = load i32, ptr %9, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %226, 32
  %228 = sub nsw i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %11, align 8, !tbaa !12
  %231 = load ptr, ptr %12, align 8, !tbaa !12
  %232 = load i32, ptr %13, align 4, !tbaa !7
  %233 = call noundef signext i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232)
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %216
  store i8 0, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %287

236:                                              ; preds = %216
  %237 = load ptr, ptr %17, align 8, !tbaa !32
  %238 = getelementptr inbounds i16, ptr %237, i64 3
  store ptr %238, ptr %24, align 8, !tbaa !32
  %239 = load ptr, ptr %24, align 8, !tbaa !32
  %240 = load ptr, ptr %18, align 8, !tbaa !32
  %241 = icmp ult ptr %239, %240
  br i1 %241, label %242, label %285

242:                                              ; preds = %236
  %243 = load ptr, ptr %24, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw i16, ptr %243, i64 0
  %245 = load i16, ptr %244, align 2, !tbaa !26
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %17, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i16, ptr %247, i64 0
  %249 = load i16, ptr %248, align 2, !tbaa !26
  %250 = zext i16 %249 to i32
  %251 = add nsw i32 %250, 1
  %252 = icmp sgt i32 %246, %251
  br i1 %252, label %253, label %285

253:                                              ; preds = %242
  %254 = load i32, ptr %13, align 4, !tbaa !7
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %285

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %257 = load ptr, ptr %24, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i16, ptr %257, i64 0
  %259 = load i16, ptr %258, align 2, !tbaa !26
  %260 = zext i16 %259 to i32
  %261 = shl i32 %260, 5
  store i32 %261, ptr %25, align 4, !tbaa !3
  %262 = load i32, ptr %25, align 4, !tbaa !3
  %263 = load i32, ptr %10, align 4, !tbaa !3
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %266, ptr %25, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %265, %256
  %268 = load ptr, ptr %17, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw i16, ptr %268, i64 0
  %270 = load i16, ptr %269, align 2, !tbaa !26
  %271 = zext i16 %270 to i32
  %272 = add nsw i32 %271, 1
  %273 = shl i32 %272, 5
  %274 = load i32, ptr %25, align 4, !tbaa !3
  %275 = sub nsw i32 %274, 1
  %276 = load ptr, ptr %11, align 8, !tbaa !12
  %277 = load ptr, ptr %12, align 8, !tbaa !12
  %278 = call noundef signext i8 @_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %273, i32 noundef %275, ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %267
  store i8 0, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %282

281:                                              ; preds = %267
  store i32 0, ptr %20, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %283 = load i32, ptr %20, align 4
  switch i32 %283, label %287 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %253, %242, %236
  %286 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %286, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %20, align 4
  br label %287

287:                                              ; preds = %285, %282, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %288 = load i32, ptr %20, align 4
  switch i32 %288, label %340 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %202, !llvm.loop !55

290:                                              ; preds = %214
  %291 = load ptr, ptr %17, align 8, !tbaa !32
  %292 = load ptr, ptr %18, align 8, !tbaa !32
  %293 = icmp ult ptr %291, %292
  br i1 %293, label %294, label %316

294:                                              ; preds = %290
  %295 = load ptr, ptr %17, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw i16, ptr %295, i64 0
  %297 = load i16, ptr %296, align 2, !tbaa !26
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %15, align 2, !tbaa !26
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %294
  %303 = load ptr, ptr %8, align 8, !tbaa !12
  %304 = load ptr, ptr %17, align 8, !tbaa !32
  %305 = load i32, ptr %10, align 4, !tbaa !3
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = and i64 %307, -32
  %309 = trunc i64 %308 to i32
  %310 = load i32, ptr %10, align 4, !tbaa !3
  %311 = sub nsw i32 %310, 1
  %312 = load ptr, ptr %11, align 8, !tbaa !12
  %313 = load ptr, ptr %12, align 8, !tbaa !12
  %314 = load i32, ptr %13, align 4, !tbaa !7
  %315 = call noundef signext i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %303, ptr noundef %304, i32 noundef %309, i32 noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314)
  store i8 %315, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %340

316:                                              ; preds = %294, %290
  %317 = load i32, ptr %13, align 4, !tbaa !7
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %337

319:                                              ; preds = %316
  %320 = load ptr, ptr %17, align 8, !tbaa !32
  %321 = load ptr, ptr %18, align 8, !tbaa !32
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %324 = load ptr, ptr %17, align 8, !tbaa !32
  %325 = getelementptr inbounds i16, ptr %324, i64 -3
  %326 = getelementptr inbounds nuw i16, ptr %325, i64 0
  %327 = load i16, ptr %326, align 2, !tbaa !26
  %328 = zext i16 %327 to i32
  %329 = add nsw i32 %328, 1
  %330 = shl i32 %329, 5
  store i32 %330, ptr %26, align 4, !tbaa !3
  %331 = load i32, ptr %26, align 4, !tbaa !3
  %332 = load i32, ptr %9, align 4, !tbaa !3
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %323
  %335 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %335, ptr %9, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %334, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %338

337:                                              ; preds = %319, %316
  store i8 1, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %340

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  store i32 0, ptr %20, align 4
  br label %340

340:                                              ; preds = %339, %337, %302, %287, %197, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %341 = load i32, ptr %20, align 4
  switch i32 %341, label %358 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %96
  %344 = load i32, ptr %13, align 4, !tbaa !7
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load i32, ptr %10, align 4, !tbaa !3
  %348 = icmp sgt i32 %347, 1114112
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i32 1114112, ptr %10, align 4, !tbaa !3
  br label %350

350:                                              ; preds = %349, %346
  %351 = load i32, ptr %9, align 4, !tbaa !3
  %352 = load i32, ptr %10, align 4, !tbaa !3
  %353 = sub nsw i32 %352, 1
  %354 = load ptr, ptr %11, align 8, !tbaa !12
  %355 = load ptr, ptr %12, align 8, !tbaa !12
  %356 = call noundef signext i8 @_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %351, i32 noundef %353, ptr noundef %354, ptr noundef %355)
  store i8 %356, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %358

357:                                              ; preds = %343
  store i8 1, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %358

358:                                              ; preds = %357, %350, %340, %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  %359 = load i8, ptr %7, align 1
  ret i8 %359
}

; Function Attrs: mustprogress uwtable
define void @u_enumCharNames_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %6
  store i32 1, ptr %16, align 4
  br label %154

25:                                               ; preds = %19
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %154

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp ugt i32 %34, 1114112
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1114112, ptr %8, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp uge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %16, align 4
  br label %154

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = call noundef signext i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 1, ptr %16, align 4
  br label %154

47:                                               ; preds = %42
  %48 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %49 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !17
  %54 = load ptr, ptr %14, align 8, !tbaa !17
  %55 = load i32, ptr %54, align 4, !tbaa !3
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %57, ptr %13, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %136, %47
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %146

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = icmp ule i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = load i32, ptr %11, align 4, !tbaa !7
  %80 = call noundef signext i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 1, ptr %16, align 4
  br label %154

81:                                               ; preds = %67
  %82 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = load i32, ptr %11, align 4, !tbaa !7
  %90 = call noundef signext i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %82, i32 noundef %83, i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  store i32 1, ptr %16, align 4
  br label %154

93:                                               ; preds = %81
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !19
  store i32 %96, ptr %7, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %93, %61
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = icmp ule i32 %98, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = load ptr, ptr %13, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = add i32 %107, 1
  %109 = icmp ule i32 %104, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8, !tbaa !12
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !12
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = load i32, ptr %11, align 4, !tbaa !7
  %117 = call noundef signext i8 @_ZN6icu_77L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 1, ptr %16, align 4
  br label %154

118:                                              ; preds = %103
  %119 = load ptr, ptr %13, align 8, !tbaa !12
  %120 = load i32, ptr %7, align 4, !tbaa !3
  %121 = load ptr, ptr %13, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = load ptr, ptr %10, align 8, !tbaa !12
  %127 = load i32, ptr %11, align 4, !tbaa !7
  %128 = call noundef signext i8 @_ZN6icu_77L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %119, i32 noundef %120, i32 noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  store i32 1, ptr %16, align 4
  br label %154

131:                                              ; preds = %118
  %132 = load ptr, ptr %13, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %131, %97
  %137 = load ptr, ptr %13, align 8, !tbaa !12
  %138 = load ptr, ptr %13, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 2, !tbaa !23
  %141 = zext i16 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  store ptr %143, ptr %13, align 8, !tbaa !12
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = add i32 %144, -1
  store i32 %145, ptr %15, align 4, !tbaa !3
  br label %58, !llvm.loop !56

146:                                              ; preds = %58
  %147 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = load i32, ptr %8, align 4, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = load ptr, ptr %10, align 8, !tbaa !12
  %152 = load i32, ptr %11, align 4, !tbaa !7
  %153 = call noundef signext i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 0, ptr %16, align 4
  br label %154

154:                                              ; preds = %146, %130, %110, %92, %73, %46, %41, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %155 = load i32, ptr %16, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [200 x i8], align 16
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca [8 x i16], align 16
  %21 = alloca [8 x ptr], align 16
  %22 = alloca [8 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %6
  %35 = load i32, ptr %13, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %302

38:                                               ; preds = %34, %6
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !28
  %42 = zext i8 %41 to i32
  switch i32 %42, label %300 [
    i32 0, label %43
    i32 1, label %137
  ]

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !7
  %47 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %48 = call noundef zeroext i16 @_ZN6icu_77L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, i16 noundef zeroext 200)
  store i16 %48, ptr %15, align 2, !tbaa !26
  %49 = load i16, ptr %15, align 2, !tbaa !26
  %50 = zext i16 %49 to i32
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %135

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !7
  %58 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %59 = load i16, ptr %15, align 2, !tbaa !26
  %60 = zext i16 %59 to i32
  %61 = call noundef signext i8 %54(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %135

64:                                               ; preds = %53
  %65 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  store ptr %65, ptr %18, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %71, %64
  %67 = load ptr, ptr %18, align 8, !tbaa !9
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %18, align 8, !tbaa !9
  br label %66, !llvm.loop !57

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %133, %74
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %75
  %81 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %81, ptr %17, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %121, %80
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %17, align 8, !tbaa !9
  %85 = load i8, ptr %84, align 1, !tbaa !27
  store i8 %85, ptr %19, align 1, !tbaa !27
  %86 = load i8, ptr %19, align 1, !tbaa !27
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 48, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load i8, ptr %19, align 1, !tbaa !27
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 57
  br i1 %92, label %101, label %93

93:                                               ; preds = %89, %82
  %94 = load i8, ptr %19, align 1, !tbaa !27
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 65, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i8, ptr %19, align 1, !tbaa !27
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 70
  br i1 %100, label %101, label %107

101:                                              ; preds = %97, %89
  %102 = load i8, ptr %19, align 1, !tbaa !27
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 1
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 %105, ptr %106, align 1, !tbaa !27
  br label %122

107:                                              ; preds = %97, %93
  %108 = load i8, ptr %19, align 1, !tbaa !27
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 57
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 65, ptr %112, align 1, !tbaa !27
  br label %122

113:                                              ; preds = %107
  %114 = load i8, ptr %19, align 1, !tbaa !27
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 70
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 48, ptr %118, align 1, !tbaa !27
  br label %119

119:                                              ; preds = %117, %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %82, !llvm.loop !58

122:                                              ; preds = %111, %101
  %123 = load ptr, ptr %11, align 8, !tbaa !12
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = load i32, ptr %13, align 4, !tbaa !7
  %127 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %128 = load i16, ptr %15, align 2, !tbaa !26
  %129 = zext i16 %128 to i32
  %130 = call noundef signext i8 %123(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %135

133:                                              ; preds = %122
  br label %75, !llvm.loop !59

134:                                              ; preds = %75
  store i32 2, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %132, %63, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %302 [
    i32 2, label %301
  ]

137:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %138, i64 1
  store ptr %139, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 1, !tbaa !30
  %143 = zext i8 %142 to i16
  store i16 %143, ptr %24, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %144 = load ptr, ptr %23, align 8, !tbaa !32
  %145 = load i16, ptr %24, align 2, !tbaa !26
  %146 = zext i16 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  store ptr %148, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  %149 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  store ptr %149, ptr %26, align 8, !tbaa !9
  store i16 0, ptr %28, align 2, !tbaa !26
  br label %150

150:                                              ; preds = %156, %137
  %151 = load ptr, ptr %25, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %25, align 8, !tbaa !9
  %153 = load i8, ptr %151, align 1, !tbaa !27
  store i8 %153, ptr %31, align 1, !tbaa !27
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load i8, ptr %31, align 1, !tbaa !27
  %158 = load ptr, ptr %26, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %26, align 8, !tbaa !9
  store i8 %157, ptr %158, align 1, !tbaa !27
  %160 = load i16, ptr %28, align 2, !tbaa !26
  %161 = add i16 %160, 1
  store i16 %161, ptr %28, align 2, !tbaa !26
  br label %150, !llvm.loop !60

162:                                              ; preds = %150
  %163 = load i16, ptr %28, align 2, !tbaa !26
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %23, align 8, !tbaa !32
  %166 = load i16, ptr %24, align 2, !tbaa !26
  %167 = load ptr, ptr %25, align 8, !tbaa !9
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = sub i32 %168, %171
  %173 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %174 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %175 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %176 = load ptr, ptr %26, align 8, !tbaa !9
  %177 = load i16, ptr %28, align 2, !tbaa !26
  %178 = zext i16 %177 to i64
  %179 = sub i64 200, %178
  %180 = trunc i64 %179 to i16
  %181 = call noundef zeroext i16 @_ZN6icu_77L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef %165, i16 noundef zeroext %166, ptr noundef %167, i32 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i16 noundef zeroext %180)
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %164, %182
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %15, align 2, !tbaa !26
  %185 = load ptr, ptr %11, align 8, !tbaa !12
  %186 = load ptr, ptr %12, align 8, !tbaa !12
  %187 = load i32, ptr %9, align 4, !tbaa !3
  %188 = load i32, ptr %13, align 4, !tbaa !7
  %189 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %190 = load i16, ptr %15, align 2, !tbaa !26
  %191 = zext i16 %190 to i32
  %192 = call noundef signext i8 %185(ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191)
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %162
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %298

195:                                              ; preds = %162
  br label %196

196:                                              ; preds = %296, %195
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !3
  %199 = load i32, ptr %10, align 4, !tbaa !3
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %297

201:                                              ; preds = %196
  %202 = load i16, ptr %24, align 2, !tbaa !26
  store i16 %202, ptr %29, align 2, !tbaa !26
  br label %203

203:                                              ; preds = %253, %201
  %204 = load i16, ptr %29, align 2, !tbaa !26
  %205 = add i16 %204, -1
  store i16 %205, ptr %29, align 2, !tbaa !26
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i16], ptr %20, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !26
  %209 = zext i16 %208 to i32
  %210 = add nsw i32 %209, 1
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %30, align 2, !tbaa !26
  %212 = load i16, ptr %30, align 2, !tbaa !26
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %23, align 8, !tbaa !32
  %215 = load i16, ptr %29, align 2, !tbaa !26
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds nuw i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !26
  %219 = zext i16 %218 to i32
  %220 = icmp slt i32 %213, %219
  br i1 %220, label %221, label %242

221:                                              ; preds = %203
  %222 = load i16, ptr %30, align 2, !tbaa !26
  %223 = load i16, ptr %29, align 2, !tbaa !26
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i16], ptr %20, i64 0, i64 %224
  store i16 %222, ptr %225, align 2, !tbaa !26
  %226 = load i16, ptr %29, align 2, !tbaa !26
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  store ptr %229, ptr %25, align 8, !tbaa !9
  br label %230

230:                                              ; preds = %236, %221
  %231 = load ptr, ptr %25, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %25, align 8, !tbaa !9
  %233 = load i8, ptr %231, align 1, !tbaa !27
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %230, !llvm.loop !61

237:                                              ; preds = %230
  %238 = load ptr, ptr %25, align 8, !tbaa !9
  %239 = load i16, ptr %29, align 2, !tbaa !26
  %240 = zext i16 %239 to i64
  %241 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %240
  store ptr %238, ptr %241, align 8, !tbaa !9
  br label %254

242:                                              ; preds = %203
  %243 = load i16, ptr %29, align 2, !tbaa !26
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw [8 x i16], ptr %20, i64 0, i64 %244
  store i16 0, ptr %245, align 2, !tbaa !26
  %246 = load i16, ptr %29, align 2, !tbaa !26
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = load i16, ptr %29, align 2, !tbaa !26
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %251
  store ptr %249, ptr %252, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %242
  br label %203, !llvm.loop !62

254:                                              ; preds = %237
  %255 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %255, ptr %27, align 8, !tbaa !9
  %256 = load i16, ptr %28, align 2, !tbaa !26
  store i16 %256, ptr %15, align 2, !tbaa !26
  store i16 0, ptr %29, align 2, !tbaa !26
  br label %257

257:                                              ; preds = %281, %254
  %258 = load i16, ptr %29, align 2, !tbaa !26
  %259 = zext i16 %258 to i32
  %260 = load i16, ptr %24, align 2, !tbaa !26
  %261 = zext i16 %260 to i32
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %257
  %264 = load i16, ptr %29, align 2, !tbaa !26
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  store ptr %267, ptr %25, align 8, !tbaa !9
  br label %268

268:                                              ; preds = %274, %263
  %269 = load ptr, ptr %25, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %25, align 8, !tbaa !9
  %271 = load i8, ptr %269, align 1, !tbaa !27
  store i8 %271, ptr %31, align 1, !tbaa !27
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %268
  %275 = load i8, ptr %31, align 1, !tbaa !27
  %276 = load ptr, ptr %27, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %27, align 8, !tbaa !9
  store i8 %275, ptr %276, align 1, !tbaa !27
  %278 = load i16, ptr %15, align 2, !tbaa !26
  %279 = add i16 %278, 1
  store i16 %279, ptr %15, align 2, !tbaa !26
  br label %268, !llvm.loop !63

280:                                              ; preds = %268
  br label %281

281:                                              ; preds = %280
  %282 = load i16, ptr %29, align 2, !tbaa !26
  %283 = add i16 %282, 1
  store i16 %283, ptr %29, align 2, !tbaa !26
  br label %257, !llvm.loop !64

284:                                              ; preds = %257
  %285 = load ptr, ptr %27, align 8, !tbaa !9
  store i8 0, ptr %285, align 1, !tbaa !27
  %286 = load ptr, ptr %11, align 8, !tbaa !12
  %287 = load ptr, ptr %12, align 8, !tbaa !12
  %288 = load i32, ptr %9, align 4, !tbaa !3
  %289 = load i32, ptr %13, align 4, !tbaa !7
  %290 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %291 = load i16, ptr %15, align 2, !tbaa !26
  %292 = zext i16 %291 to i32
  %293 = call noundef signext i8 %286(ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292)
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %284
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %298

296:                                              ; preds = %284
  br label %196, !llvm.loop !65

297:                                              ; preds = %196
  store i32 2, ptr %16, align 4
  br label %298

298:                                              ; preds = %297, %295, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  %299 = load i32, ptr %16, align 4
  switch i32 %299, label %302 [
    i32 2, label %301
  ]

300:                                              ; preds = %38
  br label %301

301:                                              ; preds = %300, %298, %135
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %302

302:                                              ; preds = %301, %298, %135, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #12
  %303 = load i8, ptr %7, align 1
  ret i8 %303
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_getMaxCharNameLength_77() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !13
  %4 = call noundef signext i8 @_ZN6icu_77L19calcNameSetsLengthsEP10UErrorCode(ptr noundef %2)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr @_ZN6icu_77L14gMaxNameLengthE, align 4, !tbaa !3
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L19calcNameSetsLengthsEP10UErrorCode(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr @_ZN6icu_77L14gMaxNameLengthE, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call noundef signext i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %45

15:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 19
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], ptr @_ZZN6icu_77L19calcNameSetsLengthsEP10UErrorCodeE8extChars, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = shl i32 1, %25
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], ptr @_ZZN6icu_77L19calcNameSetsLengthsEP10UErrorCodeE8extChars, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], ptr @_ZN6icu_77L8gNameSetE, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = or i32 %35, %26
  store i32 %36, ptr %34, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !3
  br label %16, !llvm.loop !66

40:                                               ; preds = %16
  %41 = call noundef i32 @_ZN6icu_77L22calcAlgNameSetsLengthsEi(i32 noundef 0)
  store i32 %41, ptr %5, align 4, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = call noundef i32 @_ZN6icu_77L22calcExtNameSetsLengthsEi(i32 noundef %42)
  store i32 %43, ptr %5, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN6icu_77L24calcGroupNameSetsLengthsEi(i32 noundef %44)
  store i8 1, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %40, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: mustprogress uwtable
define void @uprv_getCharNameCharacters_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_ZL13charSetToUSetPjPK9USetAdder(ptr noundef @_ZN6icu_77L8gNameSetE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13charSetToUSetPjPK9USetAdder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i16], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !13
  %11 = call noundef signext i8 @_ZN6icu_77L19calcNameSetsLengthsEP10UErrorCode(ptr noundef %9)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %84

14:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 31
  %31 = shl i32 1, %30
  %32 = and i32 %26, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %18
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = trunc i32 %35 to i8
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !27
  br label %41

41:                                               ; preds = %34, %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !3
  br label %15, !llvm.loop !69

45:                                               ; preds = %15
  %46 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 0
  %48 = load i32, ptr %8, align 4, !tbaa !3
  call void @u_charsToUChars_77(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %80, %45
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !70
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %60, %53
  %68 = load ptr, ptr %4, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.USetAdder, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = load ptr, ptr %4, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.USetAdder, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !70
  %78 = zext i16 %77 to i32
  call void %70(ptr noundef %73, i32 noundef %78)
  br label %79

79:                                               ; preds = %67, %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !3
  br label %49, !llvm.loop !76

83:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #12
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @uchar_swapNames_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [512 x i16], align 16
  %31 = alloca i16, align 2
  %32 = alloca [256 x i8], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca [33 x i16], align 16
  %35 = alloca [33 x i16], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !77
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = call i32 @udata_swapDataHeader_77(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %5
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %750

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %12, align 8, !tbaa !12
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.UDataInfo, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 2, !tbaa !27
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 117
  br i1 %63, label %64, label %92

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.UDataInfo, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 110
  br i1 %70, label %71, label %92

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.UDataInfo, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 2
  %75 = load i8, ptr %74, align 2, !tbaa !27
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 97
  br i1 %77, label %78, label %92

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.UDataInfo, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 109
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.UDataInfo, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 0
  %89 = load i8, ptr %88, align 2, !tbaa !27
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %120, label %92

92:                                               ; preds = %85, %78, %71, %64, %55
  %93 = load ptr, ptr %7, align 8, !tbaa !77
  %94 = load ptr, ptr %12, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.UDataInfo, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 0
  %97 = load i8, ptr %96, align 2, !tbaa !27
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.UDataInfo, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !27
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.UDataInfo, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 2
  %107 = load i8, ptr %106, align 2, !tbaa !27
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %12, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.UDataInfo, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.UDataInfo, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 0
  %117 = load i8, ptr %116, align 2, !tbaa !27
  %118 = zext i8 %117 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %93, ptr noundef @.str, i32 noundef %98, i32 noundef %103, i32 noundef %108, i32 noundef %113, i32 noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 16, ptr %119, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %750

120:                                              ; preds = %85
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %14, align 8, !tbaa !9
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %10, align 8, !tbaa !12
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi ptr [ null, %127 ], [ %132, %128 ]
  store ptr %134, ptr %15, align 8, !tbaa !9
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = getelementptr inbounds i32, ptr %141, i64 3
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = call noundef i32 %140(i32 noundef %143)
  store i32 %144, ptr %19, align 4, !tbaa !3
  br label %166

145:                                              ; preds = %133
  %146 = load i32, ptr %13, align 4, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %9, align 4, !tbaa !3
  %149 = load i32, ptr %9, align 4, !tbaa !3
  %150 = icmp slt i32 %149, 20
  br i1 %150, label %161, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %9, align 4, !tbaa !3
  %153 = load ptr, ptr %7, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = load ptr, ptr %14, align 8, !tbaa !9
  %157 = getelementptr inbounds i32, ptr %156, i64 3
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = call noundef i32 %155(i32 noundef %158)
  store i32 %159, ptr %19, align 4, !tbaa !3
  %160 = icmp ult i32 %152, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %151, %145
  %162 = load ptr, ptr %7, align 8, !tbaa !77
  %163 = load i32, ptr %9, align 4, !tbaa !3
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %162, ptr noundef @.str.1, i32 noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 8, ptr %164, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %750

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %137
  %167 = load i32, ptr %9, align 4, !tbaa !3
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  %170 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %170, ptr %20, align 4, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = load ptr, ptr %14, align 8, !tbaa !9
  %175 = load i32, ptr %20, align 4, !tbaa !3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = call noundef i32 %173(i32 noundef %178)
  store i32 %179, ptr %22, align 4, !tbaa !3
  %180 = load i32, ptr %20, align 4, !tbaa !3
  %181 = add i32 %180, 4
  store i32 %181, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %201, %169
  %183 = load i32, ptr %21, align 4, !tbaa !3
  %184 = load i32, ptr %22, align 4, !tbaa !3
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = load ptr, ptr %14, align 8, !tbaa !9
  %188 = load i32, ptr %20, align 4, !tbaa !3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  store ptr %190, ptr %24, align 8, !tbaa !12
  %191 = load ptr, ptr %7, align 8, !tbaa !77
  %192 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = load ptr, ptr %24, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 2, !tbaa !23
  %197 = call noundef zeroext i16 %193(i16 noundef zeroext %196)
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %20, align 4, !tbaa !3
  %200 = add i32 %199, %198
  store i32 %200, ptr %20, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %186
  %202 = load i32, ptr %21, align 4, !tbaa !3
  %203 = add i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !3
  br label %182, !llvm.loop !82

204:                                              ; preds = %182
  br label %746

205:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #12
  %206 = load ptr, ptr %14, align 8, !tbaa !9
  %207 = load ptr, ptr %15, align 8, !tbaa !9
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %15, align 8, !tbaa !9
  %212 = load ptr, ptr %14, align 8, !tbaa !9
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %212, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %205
  %218 = load ptr, ptr %7, align 8, !tbaa !77
  %219 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !79
  %221 = load ptr, ptr %14, align 8, !tbaa !9
  %222 = getelementptr inbounds i32, ptr %221, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = call noundef i32 %220(i32 noundef %223)
  store i32 %224, ptr %16, align 4, !tbaa !3
  %225 = load ptr, ptr %7, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !79
  %228 = load ptr, ptr %14, align 8, !tbaa !9
  %229 = getelementptr inbounds i32, ptr %228, i64 1
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = call noundef i32 %227(i32 noundef %230)
  store i32 %231, ptr %17, align 4, !tbaa !3
  %232 = load ptr, ptr %7, align 8, !tbaa !77
  %233 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !79
  %235 = load ptr, ptr %14, align 8, !tbaa !9
  %236 = getelementptr inbounds i32, ptr %235, i64 2
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = call noundef i32 %234(i32 noundef %237)
  store i32 %238, ptr %18, align 4, !tbaa !3
  %239 = load ptr, ptr %7, align 8, !tbaa !77
  %240 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %242 = load ptr, ptr %7, align 8, !tbaa !77
  %243 = load ptr, ptr %14, align 8, !tbaa !9
  %244 = load ptr, ptr %15, align 8, !tbaa !9
  %245 = load ptr, ptr %11, align 8, !tbaa !12
  %246 = call noundef i32 %241(ptr noundef %242, ptr noundef %243, i32 noundef 16, ptr noundef %244, ptr noundef %245)
  %247 = load ptr, ptr %14, align 8, !tbaa !9
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  store ptr %248, ptr %27, align 8, !tbaa !32
  %249 = load ptr, ptr %15, align 8, !tbaa !9
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  store ptr %250, ptr %28, align 8, !tbaa !32
  %251 = load ptr, ptr %7, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !81
  %254 = load ptr, ptr %27, align 8, !tbaa !32
  %255 = load i16, ptr %254, align 2, !tbaa !26
  %256 = call noundef zeroext i16 %253(i16 noundef zeroext %255)
  store i16 %256, ptr %31, align 2, !tbaa !26
  %257 = load ptr, ptr %7, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8, !tbaa !84
  %260 = load ptr, ptr %7, align 8, !tbaa !77
  %261 = load ptr, ptr %27, align 8, !tbaa !32
  %262 = load ptr, ptr %28, align 8, !tbaa !32
  %263 = load ptr, ptr %11, align 8, !tbaa !12
  %264 = call noundef i32 %259(ptr noundef %260, ptr noundef %261, i32 noundef 2, ptr noundef %262, ptr noundef %263)
  %265 = load ptr, ptr %27, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw i16, ptr %265, i32 1
  store ptr %266, ptr %27, align 8, !tbaa !32
  %267 = load ptr, ptr %28, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i16, ptr %267, i32 1
  store ptr %268, ptr %28, align 8, !tbaa !32
  %269 = load i16, ptr %31, align 2, !tbaa !26
  %270 = zext i16 %269 to i32
  %271 = icmp sle i32 %270, 512
  br i1 %271, label %272, label %275

272:                                              ; preds = %217
  %273 = load i16, ptr %31, align 2, !tbaa !26
  %274 = zext i16 %273 to i32
  store i32 %274, ptr %22, align 4, !tbaa !3
  br label %276

275:                                              ; preds = %217
  store i32 512, ptr %22, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %275, %272
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %292, %276
  %278 = load i32, ptr %21, align 4, !tbaa !3
  %279 = load i32, ptr %22, align 4, !tbaa !3
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %295

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8, !tbaa !77
  %283 = load ptr, ptr %27, align 8, !tbaa !32
  %284 = load i32, ptr %21, align 4, !tbaa !3
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !26
  %288 = call signext i16 @udata_readInt16_77(ptr noundef %282, i16 noundef signext %287)
  %289 = load i32, ptr %21, align 4, !tbaa !3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [512 x i16], ptr %30, i64 0, i64 %290
  store i16 %288, ptr %291, align 2, !tbaa !26
  br label %292

292:                                              ; preds = %281
  %293 = load i32, ptr %21, align 4, !tbaa !3
  %294 = add i32 %293, 1
  store i32 %294, ptr %21, align 4, !tbaa !3
  br label %277, !llvm.loop !85

295:                                              ; preds = %277
  br label %296

296:                                              ; preds = %303, %295
  %297 = load i32, ptr %21, align 4, !tbaa !3
  %298 = icmp ult i32 %297, 512
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load i32, ptr %21, align 4, !tbaa !3
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [512 x i16], ptr %30, i64 0, i64 %301
  store i16 0, ptr %302, align 2, !tbaa !26
  br label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %21, align 4, !tbaa !3
  %305 = add i32 %304, 1
  store i32 %305, ptr %21, align 4, !tbaa !3
  br label %296, !llvm.loop !86

306:                                              ; preds = %296
  %307 = load ptr, ptr %7, align 8, !tbaa !77
  %308 = getelementptr inbounds [512 x i16], ptr %30, i64 0, i64 0
  %309 = load i16, ptr %31, align 2, !tbaa !26
  %310 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %311 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %307, ptr noundef %308, i16 noundef zeroext %309, ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %7, align 8, !tbaa !77
  %313 = getelementptr inbounds [512 x i16], ptr %30, i64 0, i64 0
  %314 = getelementptr inbounds i16, ptr %313, i64 256
  %315 = load i16, ptr %31, align 2, !tbaa !26
  %316 = zext i16 %315 to i32
  %317 = icmp sgt i32 %316, 256
  br i1 %317, label %318, label %322

318:                                              ; preds = %306
  %319 = load i16, ptr %31, align 2, !tbaa !26
  %320 = zext i16 %319 to i32
  %321 = sub nsw i32 %320, 256
  br label %323

322:                                              ; preds = %306
  br label %323

323:                                              ; preds = %322, %318
  %324 = phi i32 [ %321, %318 ], [ 0, %322 ]
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %327 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %312, ptr noundef %314, i16 noundef zeroext %325, ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %11, align 8, !tbaa !12
  %329 = load i32, ptr %328, align 4, !tbaa !13
  %330 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %329)
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %323
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %743

333:                                              ; preds = %323
  %334 = load i16, ptr %31, align 2, !tbaa !26
  %335 = zext i16 %334 to i32
  %336 = mul nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = call noalias ptr @uprv_malloc_77(i64 noundef %337) #14
  store ptr %338, ptr %29, align 8, !tbaa !32
  %339 = load ptr, ptr %29, align 8, !tbaa !32
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %346

341:                                              ; preds = %333
  %342 = load ptr, ptr %7, align 8, !tbaa !77
  %343 = load i16, ptr %31, align 2, !tbaa !26
  %344 = zext i16 %343 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %342, ptr noundef @.str.2, i32 noundef %344)
  %345 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 7, ptr %345, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %743

346:                                              ; preds = %333
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %376, %346
  %348 = load i32, ptr %21, align 4, !tbaa !3
  %349 = load i16, ptr %31, align 2, !tbaa !26
  %350 = zext i16 %349 to i32
  %351 = icmp ult i32 %348, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = load i32, ptr %21, align 4, !tbaa !3
  %354 = icmp ult i32 %353, 256
  br label %355

355:                                              ; preds = %352, %347
  %356 = phi i1 [ false, %347 ], [ %354, %352 ]
  br i1 %356, label %357, label %379

357:                                              ; preds = %355
  %358 = load ptr, ptr %7, align 8, !tbaa !77
  %359 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %358, i32 0, i32 9
  %360 = load ptr, ptr %359, align 8, !tbaa !84
  %361 = load ptr, ptr %7, align 8, !tbaa !77
  %362 = load ptr, ptr %27, align 8, !tbaa !32
  %363 = load i32, ptr %21, align 4, !tbaa !3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i16, ptr %362, i64 %364
  %366 = load ptr, ptr %29, align 8, !tbaa !32
  %367 = load i32, ptr %21, align 4, !tbaa !3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !27
  %371 = zext i8 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %366, i64 %372
  %374 = load ptr, ptr %11, align 8, !tbaa !12
  %375 = call noundef i32 %360(ptr noundef %361, ptr noundef %365, i32 noundef 2, ptr noundef %373, ptr noundef %374)
  br label %376

376:                                              ; preds = %357
  %377 = load i32, ptr %21, align 4, !tbaa !3
  %378 = add i32 %377, 1
  store i32 %378, ptr %21, align 4, !tbaa !3
  br label %347, !llvm.loop !87

379:                                              ; preds = %355
  br label %380

380:                                              ; preds = %409, %379
  %381 = load i32, ptr %21, align 4, !tbaa !3
  %382 = load i16, ptr %31, align 2, !tbaa !26
  %383 = zext i16 %382 to i32
  %384 = icmp ult i32 %381, %383
  br i1 %384, label %385, label %412

385:                                              ; preds = %380
  %386 = load ptr, ptr %7, align 8, !tbaa !77
  %387 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8, !tbaa !84
  %389 = load ptr, ptr %7, align 8, !tbaa !77
  %390 = load ptr, ptr %27, align 8, !tbaa !32
  %391 = load i32, ptr %21, align 4, !tbaa !3
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i16, ptr %390, i64 %392
  %394 = load ptr, ptr %29, align 8, !tbaa !32
  %395 = load i32, ptr %21, align 4, !tbaa !3
  %396 = and i32 %395, -256
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i16, ptr %394, i64 %397
  %399 = load i32, ptr %21, align 4, !tbaa !3
  %400 = and i32 %399, 255
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [256 x i8], ptr %33, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !27
  %404 = zext i8 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %398, i64 %405
  %407 = load ptr, ptr %11, align 8, !tbaa !12
  %408 = call noundef i32 %388(ptr noundef %389, ptr noundef %393, i32 noundef 2, ptr noundef %406, ptr noundef %407)
  br label %409

409:                                              ; preds = %385
  %410 = load i32, ptr %21, align 4, !tbaa !3
  %411 = add i32 %410, 1
  store i32 %411, ptr %21, align 4, !tbaa !3
  br label %380, !llvm.loop !88

412:                                              ; preds = %380
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %28, align 8, !tbaa !32
  %415 = load ptr, ptr %29, align 8, !tbaa !32
  %416 = load i16, ptr %31, align 2, !tbaa !26
  %417 = zext i16 %416 to i32
  %418 = mul nsw i32 %417, 2
  %419 = sext i32 %418 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %414, ptr align 2 %415, i64 %419, i1 false)
  br label %420

420:                                              ; preds = %413
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %29, align 8, !tbaa !32
  call void @uprv_free_77(ptr noundef %422)
  %423 = load ptr, ptr %7, align 8, !tbaa !77
  %424 = load ptr, ptr %14, align 8, !tbaa !9
  %425 = load i32, ptr %16, align 4, !tbaa !3
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  %428 = load i32, ptr %17, align 4, !tbaa !3
  %429 = load i32, ptr %16, align 4, !tbaa !3
  %430 = sub i32 %428, %429
  %431 = load ptr, ptr %15, align 8, !tbaa !9
  %432 = load i32, ptr %16, align 4, !tbaa !3
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  %435 = load ptr, ptr %11, align 8, !tbaa !12
  %436 = call i32 @udata_swapInvStringBlock_77(ptr noundef %423, ptr noundef %427, i32 noundef %430, ptr noundef %434, ptr noundef %435)
  %437 = load ptr, ptr %11, align 8, !tbaa !12
  %438 = load i32, ptr %437, align 4, !tbaa !13
  %439 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %438)
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %421
  %442 = load ptr, ptr %7, align 8, !tbaa !77
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %442, ptr noundef @.str.3)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %743

443:                                              ; preds = %421
  %444 = load ptr, ptr %7, align 8, !tbaa !77
  %445 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8, !tbaa !81
  %447 = load ptr, ptr %14, align 8, !tbaa !9
  %448 = load i32, ptr %17, align 4, !tbaa !3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !26
  %452 = call noundef zeroext i16 %446(i16 noundef zeroext %451)
  %453 = zext i16 %452 to i32
  store i32 %453, ptr %22, align 4, !tbaa !3
  %454 = load ptr, ptr %7, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %454, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8, !tbaa !84
  %457 = load ptr, ptr %7, align 8, !tbaa !77
  %458 = load ptr, ptr %14, align 8, !tbaa !9
  %459 = load i32, ptr %17, align 4, !tbaa !3
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %460
  %462 = load i32, ptr %22, align 4, !tbaa !3
  %463 = mul i32 %462, 3
  %464 = add i32 1, %463
  %465 = mul i32 %464, 2
  %466 = load ptr, ptr %15, align 8, !tbaa !9
  %467 = load i32, ptr %17, align 4, !tbaa !3
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %468
  %470 = load ptr, ptr %11, align 8, !tbaa !12
  %471 = call noundef i32 %456(ptr noundef %457, ptr noundef %461, i32 noundef %465, ptr noundef %469, ptr noundef %470)
  %472 = load ptr, ptr %7, align 8, !tbaa !77
  %473 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %472, i32 0, i32 1
  %474 = load i8, ptr %473, align 1, !tbaa !89
  %475 = zext i8 %474 to i32
  %476 = load ptr, ptr %7, align 8, !tbaa !77
  %477 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %476, i32 0, i32 3
  %478 = load i8, ptr %477, align 1, !tbaa !90
  %479 = zext i8 %478 to i32
  %480 = icmp ne i32 %475, %479
  br i1 %480, label %481, label %563

481:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 66, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #12
  %482 = load ptr, ptr %14, align 8, !tbaa !9
  %483 = load i32, ptr %18, align 4, !tbaa !3
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %484
  store ptr %485, ptr %36, align 8, !tbaa !9
  %486 = load ptr, ptr %15, align 8, !tbaa !9
  %487 = load i32, ptr %18, align 4, !tbaa !3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %488
  store ptr %489, ptr %38, align 8, !tbaa !9
  %490 = load i32, ptr %19, align 4, !tbaa !3
  %491 = load i32, ptr %18, align 4, !tbaa !3
  %492 = sub i32 %490, %491
  store i32 %492, ptr %23, align 4, !tbaa !3
  br label %493

493:                                              ; preds = %561, %481
  %494 = load i32, ptr %23, align 4, !tbaa !3
  %495 = icmp ugt i32 %494, 32
  br i1 %495, label %496, label %562

496:                                              ; preds = %493
  %497 = load ptr, ptr %36, align 8, !tbaa !9
  %498 = getelementptr inbounds [33 x i16], ptr %34, i64 0, i64 0
  %499 = getelementptr inbounds [33 x i16], ptr %35, i64 0, i64 0
  %500 = call noundef ptr @_ZN6icu_77L18expandGroupLengthsEPKhPtS2_(ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %37, align 8, !tbaa !9
  %501 = load ptr, ptr %37, align 8, !tbaa !9
  %502 = load ptr, ptr %36, align 8, !tbaa !9
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = trunc i64 %505 to i32
  %507 = load i32, ptr %23, align 4, !tbaa !3
  %508 = sub i32 %507, %506
  store i32 %508, ptr %23, align 4, !tbaa !3
  %509 = load ptr, ptr %37, align 8, !tbaa !9
  %510 = load ptr, ptr %36, align 8, !tbaa !9
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = load ptr, ptr %38, align 8, !tbaa !9
  %515 = getelementptr inbounds i8, ptr %514, i64 %513
  store ptr %515, ptr %38, align 8, !tbaa !9
  %516 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %516, ptr %36, align 8, !tbaa !9
  %517 = getelementptr inbounds [33 x i16], ptr %34, i64 0, i64 31
  %518 = load i16, ptr %517, align 2, !tbaa !26
  %519 = zext i16 %518 to i32
  %520 = getelementptr inbounds [33 x i16], ptr %35, i64 0, i64 31
  %521 = load i16, ptr %520, align 2, !tbaa !26
  %522 = zext i16 %521 to i32
  %523 = add nsw i32 %519, %522
  store i32 %523, ptr %22, align 4, !tbaa !3
  %524 = load i32, ptr %22, align 4, !tbaa !3
  %525 = load i32, ptr %23, align 4, !tbaa !3
  %526 = sub i32 %525, %524
  store i32 %526, ptr %23, align 4, !tbaa !3
  br label %527

527:                                              ; preds = %560, %496
  %528 = load i32, ptr %22, align 4, !tbaa !3
  %529 = icmp ugt i32 %528, 0
  br i1 %529, label %530, label %561

530:                                              ; preds = %527
  %531 = load ptr, ptr %36, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr %36, align 8, !tbaa !9
  %533 = load i8, ptr %531, align 1, !tbaa !27
  store i8 %533, ptr %39, align 1, !tbaa !27
  %534 = load i8, ptr %39, align 1, !tbaa !27
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !27
  %538 = load ptr, ptr %38, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %38, align 8, !tbaa !9
  store i8 %537, ptr %538, align 1, !tbaa !27
  %540 = load i8, ptr %39, align 1, !tbaa !27
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw [512 x i16], ptr %30, i64 0, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !26
  %544 = sext i16 %543 to i32
  %545 = icmp ne i32 %544, -2
  br i1 %545, label %546, label %549

546:                                              ; preds = %530
  %547 = load i32, ptr %22, align 4, !tbaa !3
  %548 = add i32 %547, -1
  store i32 %548, ptr %22, align 4, !tbaa !3
  br label %560

549:                                              ; preds = %530
  %550 = load ptr, ptr %36, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw i8, ptr %550, i32 1
  store ptr %551, ptr %36, align 8, !tbaa !9
  %552 = load i8, ptr %550, align 1, !tbaa !27
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [256 x i8], ptr %33, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !27
  %556 = load ptr, ptr %38, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw i8, ptr %556, i32 1
  store ptr %557, ptr %38, align 8, !tbaa !9
  store i8 %555, ptr %556, align 1, !tbaa !27
  %558 = load i32, ptr %22, align 4, !tbaa !3
  %559 = sub i32 %558, 2
  store i32 %559, ptr %22, align 4, !tbaa !3
  br label %560

560:                                              ; preds = %549, %546
  br label %527, !llvm.loop !91

561:                                              ; preds = %527
  br label %493, !llvm.loop !92

562:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr %34) #12
  br label %563

563:                                              ; preds = %562, %443
  %564 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %564, ptr %20, align 4, !tbaa !3
  %565 = load ptr, ptr %7, align 8, !tbaa !77
  %566 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8, !tbaa !79
  %568 = load ptr, ptr %14, align 8, !tbaa !9
  %569 = load i32, ptr %20, align 4, !tbaa !3
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = call noundef i32 %567(i32 noundef %572)
  store i32 %573, ptr %22, align 4, !tbaa !3
  %574 = load ptr, ptr %7, align 8, !tbaa !77
  %575 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %574, i32 0, i32 10
  %576 = load ptr, ptr %575, align 8, !tbaa !83
  %577 = load ptr, ptr %7, align 8, !tbaa !77
  %578 = load ptr, ptr %14, align 8, !tbaa !9
  %579 = load i32, ptr %20, align 4, !tbaa !3
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 %580
  %582 = load ptr, ptr %15, align 8, !tbaa !9
  %583 = load i32, ptr %20, align 4, !tbaa !3
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 %584
  %586 = load ptr, ptr %11, align 8, !tbaa !12
  %587 = call noundef i32 %576(ptr noundef %577, ptr noundef %581, i32 noundef 4, ptr noundef %585, ptr noundef %586)
  %588 = load i32, ptr %20, align 4, !tbaa !3
  %589 = add i32 %588, 4
  store i32 %589, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %590

590:                                              ; preds = %739, %563
  %591 = load i32, ptr %21, align 4, !tbaa !3
  %592 = load i32, ptr %22, align 4, !tbaa !3
  %593 = icmp ult i32 %591, %592
  br i1 %593, label %594, label %742

594:                                              ; preds = %590
  %595 = load i32, ptr %20, align 4, !tbaa !3
  %596 = load i32, ptr %9, align 4, !tbaa !3
  %597 = icmp ugt i32 %595, %596
  br i1 %597, label %598, label %603

598:                                              ; preds = %594
  %599 = load ptr, ptr %7, align 8, !tbaa !77
  %600 = load i32, ptr %9, align 4, !tbaa !3
  %601 = load i32, ptr %21, align 4, !tbaa !3
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %599, ptr noundef @.str.4, i32 noundef %600, i32 noundef %601)
  %602 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 8, ptr %602, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %743

603:                                              ; preds = %594
  %604 = load ptr, ptr %14, align 8, !tbaa !9
  %605 = load i32, ptr %20, align 4, !tbaa !3
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %606
  store ptr %607, ptr %24, align 8, !tbaa !12
  %608 = load ptr, ptr %15, align 8, !tbaa !9
  %609 = load i32, ptr %20, align 4, !tbaa !3
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  store ptr %611, ptr %25, align 8, !tbaa !12
  %612 = load ptr, ptr %7, align 8, !tbaa !77
  %613 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8, !tbaa !81
  %615 = load ptr, ptr %24, align 8, !tbaa !12
  %616 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %615, i32 0, i32 4
  %617 = load i16, ptr %616, align 2, !tbaa !23
  %618 = call noundef zeroext i16 %614(i16 noundef zeroext %617)
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %20, align 4, !tbaa !3
  %621 = add i32 %620, %619
  store i32 %621, ptr %20, align 4, !tbaa !3
  %622 = load ptr, ptr %7, align 8, !tbaa !77
  %623 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %622, i32 0, i32 10
  %624 = load ptr, ptr %623, align 8, !tbaa !83
  %625 = load ptr, ptr %7, align 8, !tbaa !77
  %626 = load ptr, ptr %24, align 8, !tbaa !12
  %627 = load ptr, ptr %25, align 8, !tbaa !12
  %628 = load ptr, ptr %11, align 8, !tbaa !12
  %629 = call noundef i32 %624(ptr noundef %625, ptr noundef %626, i32 noundef 8, ptr noundef %627, ptr noundef %628)
  %630 = load ptr, ptr %7, align 8, !tbaa !77
  %631 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %630, i32 0, i32 9
  %632 = load ptr, ptr %631, align 8, !tbaa !84
  %633 = load ptr, ptr %7, align 8, !tbaa !77
  %634 = load ptr, ptr %24, align 8, !tbaa !12
  %635 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %634, i32 0, i32 4
  %636 = load ptr, ptr %25, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %636, i32 0, i32 4
  %638 = load ptr, ptr %11, align 8, !tbaa !12
  %639 = call noundef i32 %632(ptr noundef %633, ptr noundef %635, i32 noundef 2, ptr noundef %637, ptr noundef %638)
  %640 = load ptr, ptr %24, align 8, !tbaa !12
  %641 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %640, i32 0, i32 2
  %642 = load i8, ptr %641, align 4, !tbaa !28
  %643 = zext i8 %642 to i32
  switch i32 %643, label %730 [
    i32 0, label %644
    i32 1, label %667
  ]

644:                                              ; preds = %603
  %645 = load ptr, ptr %7, align 8, !tbaa !77
  %646 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %645, i32 0, i32 12
  %647 = load ptr, ptr %646, align 8, !tbaa !93
  %648 = load ptr, ptr %7, align 8, !tbaa !77
  %649 = load ptr, ptr %24, align 8, !tbaa !12
  %650 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %649, i64 1
  %651 = load ptr, ptr %24, align 8, !tbaa !12
  %652 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %651, i64 1
  %653 = call i64 @strlen(ptr noundef %652) #13
  %654 = trunc i64 %653 to i32
  %655 = load ptr, ptr %25, align 8, !tbaa !12
  %656 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %655, i64 1
  %657 = load ptr, ptr %11, align 8, !tbaa !12
  %658 = call noundef i32 %647(ptr noundef %648, ptr noundef %650, i32 noundef %654, ptr noundef %656, ptr noundef %657)
  %659 = load ptr, ptr %11, align 8, !tbaa !12
  %660 = load i32, ptr %659, align 4, !tbaa !13
  %661 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %660)
  %662 = icmp ne i8 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %644
  %664 = load ptr, ptr %7, align 8, !tbaa !77
  %665 = load i32, ptr %21, align 4, !tbaa !3
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %664, ptr noundef @.str.5, i32 noundef %665)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %743

666:                                              ; preds = %644
  br label %738

667:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %668 = load ptr, ptr %24, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %668, i32 0, i32 3
  %670 = load i8, ptr %669, align 1, !tbaa !30
  %671 = zext i8 %670 to i32
  store i32 %671, ptr %40, align 4, !tbaa !3
  %672 = load ptr, ptr %24, align 8, !tbaa !12
  %673 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %672, i64 1
  store ptr %673, ptr %27, align 8, !tbaa !32
  %674 = load ptr, ptr %25, align 8, !tbaa !12
  %675 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %674, i64 1
  store ptr %675, ptr %28, align 8, !tbaa !32
  %676 = load ptr, ptr %7, align 8, !tbaa !77
  %677 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %676, i32 0, i32 9
  %678 = load ptr, ptr %677, align 8, !tbaa !84
  %679 = load ptr, ptr %7, align 8, !tbaa !77
  %680 = load ptr, ptr %27, align 8, !tbaa !32
  %681 = load i32, ptr %40, align 4, !tbaa !3
  %682 = mul i32 %681, 2
  %683 = load ptr, ptr %28, align 8, !tbaa !32
  %684 = load ptr, ptr %11, align 8, !tbaa !12
  %685 = call noundef i32 %678(ptr noundef %679, ptr noundef %680, i32 noundef %682, ptr noundef %683, ptr noundef %684)
  %686 = load i32, ptr %40, align 4, !tbaa !3
  %687 = load ptr, ptr %27, align 8, !tbaa !32
  %688 = zext i32 %686 to i64
  %689 = getelementptr inbounds nuw i16, ptr %687, i64 %688
  store ptr %689, ptr %27, align 8, !tbaa !32
  %690 = load i32, ptr %40, align 4, !tbaa !3
  %691 = load ptr, ptr %28, align 8, !tbaa !32
  %692 = zext i32 %690 to i64
  %693 = getelementptr inbounds nuw i16, ptr %691, i64 %692
  store ptr %693, ptr %28, align 8, !tbaa !32
  %694 = load ptr, ptr %14, align 8, !tbaa !9
  %695 = load i32, ptr %20, align 4, !tbaa !3
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 %696
  %698 = load ptr, ptr %27, align 8, !tbaa !32
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %23, align 4, !tbaa !3
  br label %703

703:                                              ; preds = %717, %667
  %704 = load i32, ptr %23, align 4, !tbaa !3
  %705 = icmp ugt i32 %704, 0
  br i1 %705, label %706, label %715

706:                                              ; preds = %703
  %707 = load ptr, ptr %27, align 8, !tbaa !32
  %708 = load i32, ptr %23, align 4, !tbaa !3
  %709 = sub i32 %708, 1
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !27
  %713 = zext i8 %712 to i32
  %714 = icmp ne i32 %713, 0
  br label %715

715:                                              ; preds = %706, %703
  %716 = phi i1 [ false, %703 ], [ %714, %706 ]
  br i1 %716, label %717, label %720

717:                                              ; preds = %715
  %718 = load i32, ptr %23, align 4, !tbaa !3
  %719 = add i32 %718, -1
  store i32 %719, ptr %23, align 4, !tbaa !3
  br label %703, !llvm.loop !94

720:                                              ; preds = %715
  %721 = load ptr, ptr %7, align 8, !tbaa !77
  %722 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %721, i32 0, i32 12
  %723 = load ptr, ptr %722, align 8, !tbaa !93
  %724 = load ptr, ptr %7, align 8, !tbaa !77
  %725 = load ptr, ptr %27, align 8, !tbaa !32
  %726 = load i32, ptr %23, align 4, !tbaa !3
  %727 = load ptr, ptr %28, align 8, !tbaa !32
  %728 = load ptr, ptr %11, align 8, !tbaa !12
  %729 = call noundef i32 %723(ptr noundef %724, ptr noundef %725, i32 noundef %726, ptr noundef %727, ptr noundef %728)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %738

730:                                              ; preds = %603
  %731 = load ptr, ptr %7, align 8, !tbaa !77
  %732 = load ptr, ptr %24, align 8, !tbaa !12
  %733 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %732, i32 0, i32 2
  %734 = load i8, ptr %733, align 4, !tbaa !28
  %735 = zext i8 %734 to i32
  %736 = load i32, ptr %21, align 4, !tbaa !3
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %731, ptr noundef @.str.6, i32 noundef %735, i32 noundef %736)
  %737 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 16, ptr %737, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %743

738:                                              ; preds = %720, %666
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %21, align 4, !tbaa !3
  %741 = add i32 %740, 1
  store i32 %741, ptr %21, align 4, !tbaa !3
  br label %590, !llvm.loop !95

742:                                              ; preds = %590
  store i32 0, ptr %26, align 4
  br label %743

743:                                              ; preds = %742, %730, %663, %598, %441, %341, %332
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %744 = load i32, ptr %26, align 4
  switch i32 %744, label %750 [
    i32 0, label %745
  ]

745:                                              ; preds = %743
  br label %746

746:                                              ; preds = %745, %204
  %747 = load i32, ptr %13, align 4, !tbaa !3
  %748 = load i32, ptr %20, align 4, !tbaa !3
  %749 = add nsw i32 %747, %748
  store i32 %749, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %750

750:                                              ; preds = %746, %743, %161, %92, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %751 = load i32, ptr %6, align 4
  ret i32 %751
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare signext i16 @udata_readInt16_77(ptr noundef, i16 noundef signext) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i16 %2, ptr %8, align 2, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %143

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !89
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !90
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  store i16 0, ptr %12, align 2, !tbaa !26
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i16, ptr %12, align 2, !tbaa !26
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i16, ptr %12, align 2, !tbaa !26
  %39 = trunc i16 %38 to i8
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i16, ptr %12, align 2, !tbaa !26
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !27
  br label %44

44:                                               ; preds = %37
  %45 = load i16, ptr %12, align 2, !tbaa !26
  %46 = add i16 %45, 1
  store i16 %46, ptr %12, align 2, !tbaa !26
  br label %33, !llvm.loop !96

47:                                               ; preds = %33
  br label %142

48:                                               ; preds = %22
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 256, i1 false)
  %50 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 256, i1 false)
  %51 = load i16, ptr %8, align 2, !tbaa !26
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %52, 256
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i16 256, ptr %8, align 2, !tbaa !26
  br label %55

55:                                               ; preds = %54, %48
  store i16 1, ptr %12, align 2, !tbaa !26
  br label %56

56:                                               ; preds = %101, %55
  %57 = load i16, ptr %12, align 2, !tbaa !26
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %8, align 2, !tbaa !26
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %104

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !32
  %64 = load i16, ptr %12, align 2, !tbaa !26
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !26
  %68 = sext i16 %67 to i32
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %100

70:                                               ; preds = %62
  %71 = load i16, ptr %12, align 2, !tbaa !26
  %72 = trunc i16 %71 to i8
  store i8 %72, ptr %14, align 1, !tbaa !27
  %73 = load ptr, ptr %6, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = load ptr, ptr %6, align 8, !tbaa !77
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = call noundef i32 %75(ptr noundef %76, ptr noundef %14, i32 noundef 1, ptr noundef %15, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8, !tbaa !77
  %85 = load i16, ptr %12, align 2, !tbaa !26
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %6, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !89
  %90 = zext i8 %89 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %84, ptr noundef @.str.43, i32 noundef %86, i32 noundef %90)
  store i32 1, ptr %16, align 4
  br label %143

91:                                               ; preds = %70
  %92 = load i8, ptr %15, align 1, !tbaa !27
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = load i8, ptr %14, align 1, !tbaa !27
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !27
  %97 = load i8, ptr %15, align 1, !tbaa !27
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %98
  store i8 1, ptr %99, align 1, !tbaa !27
  br label %100

100:                                              ; preds = %91, %62
  br label %101

101:                                              ; preds = %100
  %102 = load i16, ptr %12, align 2, !tbaa !26
  %103 = add i16 %102, 1
  store i16 %103, ptr %12, align 2, !tbaa !26
  br label %56, !llvm.loop !97

104:                                              ; preds = %56
  store i16 1, ptr %13, align 2, !tbaa !26
  store i16 1, ptr %12, align 2, !tbaa !26
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i16, ptr %12, align 2, !tbaa !26
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %8, align 2, !tbaa !26
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = load i16, ptr %12, align 2, !tbaa !26
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !27
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %126, %119
  %121 = load i16, ptr %13, align 2, !tbaa !26
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i16, ptr %13, align 2, !tbaa !26
  %128 = add i16 %127, 1
  store i16 %128, ptr %13, align 2, !tbaa !26
  br label %120, !llvm.loop !98

129:                                              ; preds = %120
  %130 = load i16, ptr %13, align 2, !tbaa !26
  %131 = add i16 %130, 1
  store i16 %131, ptr %13, align 2, !tbaa !26
  %132 = trunc i16 %130 to i8
  %133 = load ptr, ptr %9, align 8, !tbaa !9
  %134 = load i16, ptr %12, align 2, !tbaa !26
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1, !tbaa !27
  br label %137

137:                                              ; preds = %129, %111
  br label %138

138:                                              ; preds = %137
  %139 = load i16, ptr %12, align 2, !tbaa !26
  %140 = add i16 %139, 1
  store i16 %140, ptr %12, align 2, !tbaa !26
  br label %105, !llvm.loop !99

141:                                              ; preds = %105
  br label %142

142:                                              ; preds = %141, %47
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %83, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #12
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

declare void @uprv_free_77(ptr noundef) #3

declare i32 @udata_swapInvStringBlock_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_77L18expandGroupLengthsEPKhPtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  store i16 0, ptr %7, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  store i16 0, ptr %8, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  store i16 0, ptr %9, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  br label %11

11:                                               ; preds = %99, %3
  %12 = load i16, ptr %7, align 2, !tbaa !26
  %13 = zext i16 %12 to i64
  %14 = icmp slt i64 %13, 32
  br i1 %14, label %15, label %100

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !9
  %18 = load i8, ptr %16, align 1, !tbaa !27
  store i8 %18, ptr %10, align 1, !tbaa !27
  %19 = load i16, ptr %9, align 2, !tbaa !26
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %20, 12
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load i16, ptr %9, align 2, !tbaa !26
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3
  %26 = shl i32 %25, 4
  %27 = load i8, ptr %10, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = or i32 %26, %29
  %31 = add nsw i32 %30, 12
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %9, align 2, !tbaa !26
  %33 = load i8, ptr %10, align 1, !tbaa !27
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1, !tbaa !27
  br label %57

37:                                               ; preds = %15
  %38 = load i8, ptr %10, align 1, !tbaa !27
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 192
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i8, ptr %10, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = add nsw i32 %44, 12
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %9, align 2, !tbaa !26
  br label %56

47:                                               ; preds = %37
  %48 = load i8, ptr %10, align 1, !tbaa !27
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %9, align 2, !tbaa !26
  %52 = load i8, ptr %10, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !27
  br label %56

56:                                               ; preds = %47, %41
  br label %57

57:                                               ; preds = %56, %22
  %58 = load i16, ptr %8, align 2, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i16, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !32
  store i16 %58, ptr %59, align 2, !tbaa !26
  %61 = load i16, ptr %9, align 2, !tbaa !26
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i16, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !32
  store i16 %61, ptr %62, align 2, !tbaa !26
  %64 = load i16, ptr %9, align 2, !tbaa !26
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %8, align 2, !tbaa !26
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, %65
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %8, align 2, !tbaa !26
  %70 = load i16, ptr %7, align 2, !tbaa !26
  %71 = add i16 %70, 1
  store i16 %71, ptr %7, align 2, !tbaa !26
  %72 = load i8, ptr %10, align 1, !tbaa !27
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 240
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %57
  %77 = load i8, ptr %10, align 1, !tbaa !27
  %78 = zext i8 %77 to i16
  store i16 %78, ptr %9, align 2, !tbaa !26
  %79 = load i16, ptr %9, align 2, !tbaa !26
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %80, 12
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load i16, ptr %8, align 2, !tbaa !26
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i16, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !32
  store i16 %83, ptr %84, align 2, !tbaa !26
  %86 = load i16, ptr %9, align 2, !tbaa !26
  %87 = load ptr, ptr %6, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i16, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !32
  store i16 %86, ptr %87, align 2, !tbaa !26
  %89 = load i16, ptr %9, align 2, !tbaa !26
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %8, align 2, !tbaa !26
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, %90
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %8, align 2, !tbaa !26
  %95 = load i16, ptr %7, align 2, !tbaa !26
  %96 = add i16 %95, 1
  store i16 %96, ptr %7, align 2, !tbaa !26
  br label %97

97:                                               ; preds = %82, %76
  br label %99

98:                                               ; preds = %57
  store i16 0, ptr %9, align 2, !tbaa !26
  br label %99

99:                                               ; preds = %98, %97
  br label %11, !llvm.loop !100

100:                                              ; preds = %11
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  ret ptr %101
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %38, ptr %39, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L13loadCharNamesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @udata_openChoice_77(ptr noundef null, ptr noundef @_ZN6icu_77L9DATA_TYPEE, ptr noundef @_ZN6icu_77L9DATA_NAMEE, ptr noundef @_ZN6icu_77L12isAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !107
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !107
  %12 = call ptr @udata_getMemory_77(ptr noundef %11)
  store ptr %12, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %9
  call void @ucln_common_registerCleanup_77(i32 noundef 18, ptr noundef @_ZN6icu_77L14unames_cleanupEv)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !113
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
  %18 = load i32, ptr %4, align 4, !tbaa !113
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
  %26 = load i32, ptr %6, align 4, !tbaa !3
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
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load i32, ptr %3, align 4, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L12isAcceptableEPvPKcS2_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !117
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 20
  br i1 %13, label %14, label %61

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.UDataInfo, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !119
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.UDataInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !120
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.UDataInfo, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 2, !tbaa !27
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 117
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.UDataInfo, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 110
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.UDataInfo, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !27
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 97
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.UDataInfo, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 109
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.UDataInfo, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 2, !tbaa !27
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %54, %47, %40, %33, %26, %20, %14, %4
  %62 = phi i1 [ false, %47 ], [ false, %40 ], [ false, %33 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %4 ], [ %60, %54 ]
  %63 = zext i1 %62 to i8
  ret i8 %63
}

declare ptr @udata_getMemory_77(ptr noundef) #3

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L14unames_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !107
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !107
  call void @udata_close_77(ptr noundef %4)
  store ptr null, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !107
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %8, %5
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L18gCharNamesInitOnceE)
  store i32 0, ptr @_ZN6icu_77L14gMaxNameLengthE, align 4, !tbaa !3
  ret i8 1
}

declare void @udata_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !113
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !113
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
  %22 = load i32, ptr %6, align 4, !tbaa !113
  %23 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %23, ptr %8, align 4, !tbaa !3
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN6icu_77L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !32
  store i16 %1, ptr %11, align 2, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !121
  store ptr %6, ptr %16, align 8, !tbaa !121
  store ptr %7, ptr %17, align 8, !tbaa !9
  store i16 %8, ptr %18, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  store i16 0, ptr %21, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %23 = load i16, ptr %11, align 2, !tbaa !26
  %24 = add i16 %23, -1
  store i16 %24, ptr %11, align 2, !tbaa !26
  %25 = load i16, ptr %11, align 2, !tbaa !26
  store i16 %25, ptr %19, align 2, !tbaa !26
  br label %26

26:                                               ; preds = %49, %9
  %27 = load i16, ptr %19, align 2, !tbaa !26
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !32
  %32 = load i16, ptr %19, align 2, !tbaa !26
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !26
  store i16 %35, ptr %20, align 2, !tbaa !26
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load i16, ptr %20, align 2, !tbaa !26
  %38 = zext i16 %37 to i32
  %39 = urem i32 %36, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %14, align 8, !tbaa !32
  %42 = load i16, ptr %19, align 2, !tbaa !26
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !26
  %45 = load i16, ptr %20, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = udiv i32 %47, %46
  store i32 %48, ptr %13, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %30
  %50 = load i16, ptr %19, align 2, !tbaa !26
  %51 = add i16 %50, -1
  store i16 %51, ptr %19, align 2, !tbaa !26
  br label %26, !llvm.loop !124

52:                                               ; preds = %26
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %14, align 8, !tbaa !32
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  store i16 %54, ptr %56, align 2, !tbaa !26
  br label %57

57:                                               ; preds = %153, %52
  %58 = load ptr, ptr %15, align 8, !tbaa !121
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = load ptr, ptr %15, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %15, align 8, !tbaa !121
  store ptr %61, ptr %62, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %14, align 8, !tbaa !32
  %66 = load i16, ptr %19, align 2, !tbaa !26
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !26
  store i16 %69, ptr %20, align 2, !tbaa !26
  br label %70

70:                                               ; preds = %82, %64
  %71 = load i16, ptr %20, align 2, !tbaa !26
  %72 = zext i16 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %81, %74
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %12, align 8, !tbaa !9
  %78 = load i8, ptr %76, align 1, !tbaa !27
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %75, !llvm.loop !125

82:                                               ; preds = %75
  %83 = load i16, ptr %20, align 2, !tbaa !26
  %84 = add i16 %83, -1
  store i16 %84, ptr %20, align 2, !tbaa !26
  br label %70, !llvm.loop !126

85:                                               ; preds = %70
  %86 = load ptr, ptr %16, align 8, !tbaa !121
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %16, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw ptr, ptr %90, i32 1
  store ptr %91, ptr %16, align 8, !tbaa !121
  store ptr %89, ptr %90, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %114, %92
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !9
  %96 = load i8, ptr %94, align 1, !tbaa !27
  store i8 %96, ptr %22, align 1, !tbaa !27
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %18, align 2, !tbaa !26
  %102 = zext i16 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i8, ptr %22, align 1, !tbaa !27
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %17, align 8, !tbaa !9
  store i8 %105, ptr %106, align 1, !tbaa !27
  %108 = load i16, ptr %18, align 2, !tbaa !26
  %109 = add i16 %108, -1
  store i16 %109, ptr %18, align 2, !tbaa !26
  br label %110

110:                                              ; preds = %104, %100
  %111 = load i16, ptr %21, align 2, !tbaa !26
  %112 = add i16 %111, 1
  store i16 %112, ptr %21, align 2, !tbaa !26
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %93, !llvm.loop !127

115:                                              ; preds = %93
  %116 = load i16, ptr %19, align 2, !tbaa !26
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %11, align 2, !tbaa !26
  %119 = zext i16 %118 to i32
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %156

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8, !tbaa !32
  %124 = load i16, ptr %19, align 2, !tbaa !26
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !26
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %14, align 8, !tbaa !32
  %130 = load i16, ptr %19, align 2, !tbaa !26
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !26
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 %128, %134
  %136 = sub nsw i32 %135, 1
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %20, align 2, !tbaa !26
  br label %138

138:                                              ; preds = %150, %122
  %139 = load i16, ptr %20, align 2, !tbaa !26
  %140 = zext i16 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %149, %142
  %144 = load ptr, ptr %12, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %12, align 8, !tbaa !9
  %146 = load i8, ptr %144, align 1, !tbaa !27
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %143, !llvm.loop !128

150:                                              ; preds = %143
  %151 = load i16, ptr %20, align 2, !tbaa !26
  %152 = add i16 %151, -1
  store i16 %152, ptr %20, align 2, !tbaa !26
  br label %138, !llvm.loop !129

153:                                              ; preds = %138
  %154 = load i16, ptr %19, align 2, !tbaa !26
  %155 = add i16 %154, 1
  store i16 %155, ptr %19, align 2, !tbaa !26
  br label %57, !llvm.loop !130

156:                                              ; preds = %121
  %157 = load i16, ptr %18, align 2, !tbaa !26
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %161, align 1, !tbaa !27
  br label %162

162:                                              ; preds = %160, %156
  %163 = load i16, ptr %21, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  ret i16 %163
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_77L8getGroupEPNS_10UCharNamesEj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = lshr i32 %16, 5
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %6, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  store i16 0, ptr %7, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !32
  %21 = load i16, ptr %19, align 2, !tbaa !26
  store i16 %21, ptr %8, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  br label %22

22:                                               ; preds = %53, %2
  %23 = load i16, ptr %7, align 2, !tbaa !26
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %8, align 2, !tbaa !26
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = load i16, ptr %7, align 2, !tbaa !26
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %8, align 2, !tbaa !26
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sdiv i32 %34, 2
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %9, align 2, !tbaa !26
  %37 = load i16, ptr %6, align 2, !tbaa !26
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = load i16, ptr %9, align 2, !tbaa !26
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %39, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !26
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %38, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %29
  %50 = load i16, ptr %9, align 2, !tbaa !26
  store i16 %50, ptr %8, align 2, !tbaa !26
  br label %53

51:                                               ; preds = %29
  %52 = load i16, ptr %9, align 2, !tbaa !26
  store i16 %52, ptr %7, align 2, !tbaa !26
  br label %53

53:                                               ; preds = %51, %49
  br label %22, !llvm.loop !131

54:                                               ; preds = %22
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = load i16, ptr %7, align 2, !tbaa !26
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_77L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca [34 x i16], align 16
  %14 = alloca [34 x i16], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i16 %2, ptr %9, align 2, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i16 %5, ptr %12, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 68, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 68, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !26
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i16, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !26
  %30 = zext i16 %29 to i32
  %31 = or i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %21, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !9
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = getelementptr inbounds [34 x i16], ptr %13, i64 0, i64 0
  %36 = getelementptr inbounds [34 x i16], ptr %14, i64 0, i64 0
  %37 = call noundef ptr @_ZN6icu_77L18expandGroupLengthsEPKhPtS2_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %40 = load i16, ptr %9, align 2, !tbaa !26
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw [34 x i16], ptr %13, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !26
  %44 = zext i16 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i16, ptr %9, align 2, !tbaa !26
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [34 x i16], ptr %14, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !26
  %51 = load i32, ptr %10, align 4, !tbaa !7
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load i16, ptr %12, align 2, !tbaa !26
  %54 = call noundef zeroext i16 @_ZN6icu_77L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %38, ptr noundef %46, i16 noundef zeroext %50, i32 noundef %51, ptr noundef %52, i16 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %13) #12
  ret i16 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN6icu_77L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i16 %2, ptr %9, align 2, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i16 %5, ptr %12, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds i16, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %23 = load ptr, ptr %13, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %13, align 8, !tbaa !32
  %25 = load i16, ptr %23, align 2, !tbaa !26
  store i16 %25, ptr %15, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  store i16 0, ptr %16, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !133
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store ptr %31, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %6
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %78

37:                                               ; preds = %34
  %38 = load i16, ptr %15, align 2, !tbaa !26
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 59, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i16, ptr %42, i64 59
  %44 = load i16, ptr %43, align 2, !tbaa !26
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 65535
  br i1 %46, label %47, label %76

47:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i32 [ 2, %50 ], [ %52, %51 ]
  store i32 %54, ptr %19, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %71, %53
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i16, ptr %9, align 2, !tbaa !26
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i16, ptr %9, align 2, !tbaa !26
  %62 = add i16 %61, -1
  store i16 %62, ptr %9, align 2, !tbaa !26
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !9
  %65 = load i8, ptr %63, align 1, !tbaa !27
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 59
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %70

69:                                               ; preds = %60
  br label %56, !llvm.loop !134

70:                                               ; preds = %68, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %19, align 4, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %19, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %55, label %75, !llvm.loop !135

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %77

76:                                               ; preds = %41
  store i16 0, ptr %9, align 2, !tbaa !26
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %34, %6
  br label %79

79:                                               ; preds = %214, %180, %78
  %80 = load i16, ptr %9, align 2, !tbaa !26
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %215

83:                                               ; preds = %79
  %84 = load i16, ptr %9, align 2, !tbaa !26
  %85 = add i16 %84, -1
  store i16 %85, ptr %9, align 2, !tbaa !26
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %8, align 8, !tbaa !9
  %88 = load i8, ptr %86, align 1, !tbaa !27
  store i8 %88, ptr %18, align 1, !tbaa !27
  %89 = load i8, ptr %18, align 1, !tbaa !27
  %90 = zext i8 %89 to i32
  %91 = load i16, ptr %15, align 2, !tbaa !26
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %90, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %83
  %95 = load i8, ptr %18, align 1, !tbaa !27
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 59
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load i16, ptr %12, align 2, !tbaa !26
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i8, ptr %18, align 1, !tbaa !27
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !9
  store i8 %104, ptr %105, align 1, !tbaa !27
  %107 = load i16, ptr %12, align 2, !tbaa !26
  %108 = add i16 %107, -1
  store i16 %108, ptr %12, align 2, !tbaa !26
  br label %109

109:                                              ; preds = %103, %99
  %110 = load i16, ptr %16, align 2, !tbaa !26
  %111 = add i16 %110, 1
  store i16 %111, ptr %16, align 2, !tbaa !26
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %115

114:                                              ; preds = %94
  br label %215

115:                                              ; preds = %113
  br label %214

116:                                              ; preds = %83
  %117 = load ptr, ptr %13, align 8, !tbaa !32
  %118 = load i8, ptr %18, align 1, !tbaa !27
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !26
  store i16 %121, ptr %14, align 2, !tbaa !26
  %122 = load i16, ptr %14, align 2, !tbaa !26
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 65534
  br i1 %124, label %125, label %140

125:                                              ; preds = %116
  %126 = load ptr, ptr %13, align 8, !tbaa !32
  %127 = load i8, ptr %18, align 1, !tbaa !27
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %8, align 8, !tbaa !9
  %132 = load i8, ptr %130, align 1, !tbaa !27
  %133 = zext i8 %132 to i32
  %134 = or i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %126, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !26
  store i16 %137, ptr %14, align 2, !tbaa !26
  %138 = load i16, ptr %9, align 2, !tbaa !26
  %139 = add i16 %138, -1
  store i16 %139, ptr %9, align 2, !tbaa !26
  br label %140

140:                                              ; preds = %125, %116
  %141 = load i16, ptr %14, align 2, !tbaa !26
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 65535
  br i1 %143, label %144, label %184

144:                                              ; preds = %140
  %145 = load i8, ptr %18, align 1, !tbaa !27
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 59
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load i16, ptr %12, align 2, !tbaa !26
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load i8, ptr %18, align 1, !tbaa !27
  %155 = load ptr, ptr %11, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %11, align 8, !tbaa !9
  store i8 %154, ptr %155, align 1, !tbaa !27
  %157 = load i16, ptr %12, align 2, !tbaa !26
  %158 = add i16 %157, -1
  store i16 %158, ptr %12, align 2, !tbaa !26
  br label %159

159:                                              ; preds = %153, %149
  %160 = load i16, ptr %16, align 2, !tbaa !26
  %161 = add i16 %160, 1
  store i16 %161, ptr %16, align 2, !tbaa !26
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %183

164:                                              ; preds = %144
  %165 = load i16, ptr %16, align 2, !tbaa !26
  %166 = icmp ne i16 %165, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4, !tbaa !7
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i16, ptr %15, align 2, !tbaa !26
  %172 = zext i16 %171 to i32
  %173 = icmp sge i32 59, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %13, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i16, ptr %175, i64 59
  %177 = load i16, ptr %176, align 2, !tbaa !26
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 65535
  br i1 %179, label %180, label %181

180:                                              ; preds = %174, %170
  br label %79, !llvm.loop !136

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %167, %164
  br label %215

183:                                              ; preds = %163
  br label %213

184:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %185 = load ptr, ptr %17, align 8, !tbaa !9
  %186 = load i16, ptr %14, align 2, !tbaa !26
  %187 = zext i16 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store ptr %189, ptr %20, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %211, %184
  %191 = load ptr, ptr %20, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %20, align 8, !tbaa !9
  %193 = load i8, ptr %191, align 1, !tbaa !27
  store i8 %193, ptr %18, align 1, !tbaa !27
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = load i16, ptr %12, align 2, !tbaa !26
  %199 = zext i16 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load i8, ptr %18, align 1, !tbaa !27
  %203 = load ptr, ptr %11, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %11, align 8, !tbaa !9
  store i8 %202, ptr %203, align 1, !tbaa !27
  %205 = load i16, ptr %12, align 2, !tbaa !26
  %206 = add i16 %205, -1
  store i16 %206, ptr %12, align 2, !tbaa !26
  br label %207

207:                                              ; preds = %201, %197
  %208 = load i16, ptr %16, align 2, !tbaa !26
  %209 = add i16 %208, 1
  store i16 %209, ptr %16, align 2, !tbaa !26
  br label %210

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  br label %190, !llvm.loop !137

212:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %213

213:                                              ; preds = %212, %183
  br label %214

214:                                              ; preds = %213, %115
  br label %79, !llvm.loop !136

215:                                              ; preds = %182, %114, %79
  %216 = load i16, ptr %12, align 2, !tbaa !26
  %217 = zext i16 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %220, align 1, !tbaa !27
  br label %221

221:                                              ; preds = %219, %215
  %222 = load i16, ptr %16, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i16 %222
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L14getCharCatNameEi(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call noundef zeroext i8 @_ZN6icu_77L10getCharCatEi(i32 noundef %6)
  store i8 %7, ptr %4, align 1, !tbaa !27
  %8 = load i8, ptr %4, align 1, !tbaa !27
  %9 = zext i8 %8 to i32
  %10 = icmp sge i32 %9, 33
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !27
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN6icu_77L12charCatNamesE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare signext i8 @u_charType_77(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [200 x i8], align 16
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %21, ptr noundef %22, i16 noundef zeroext 200)
  store i16 %23, ptr %11, align 2, !tbaa !26
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [200 x i8], ptr %10, i64 0, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !27
  %26 = load i16, ptr %11, align 2, !tbaa !26
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %34 = load i16, ptr %11, align 2, !tbaa !26
  %35 = zext i16 %34 to i32
  %36 = call noundef signext i8 %30(ptr noundef %31, i32 noundef %32, i32 noundef 2, ptr noundef %33, i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !3
  br label %16, !llvm.loop !138

43:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #12
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %4
  store i8 1, ptr %5, align 1
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [34 x i16], align 16
  %17 = alloca [34 x i16], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [200 x i8], align 16
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 68, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 68, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !26
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 16
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i16, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !26
  %37 = zext i16 %36 to i32
  %38 = or i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  store ptr %40, ptr %18, align 8, !tbaa !9
  %41 = load ptr, ptr %18, align 8, !tbaa !9
  %42 = getelementptr inbounds [34 x i16], ptr %16, i64 0, i64 0
  %43 = getelementptr inbounds [34 x i16], ptr %17, i64 0, i64 0
  %44 = call noundef ptr @_ZN6icu_77L18expandGroupLengthsEPKhPtS2_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %105

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  br label %48

48:                                               ; preds = %98, %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load ptr, ptr %18, align 8, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds [34 x i16], ptr %16, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = zext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds [34 x i16], ptr %17, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !26
  %68 = load i32, ptr %15, align 4, !tbaa !7
  %69 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %70 = call noundef zeroext i16 @_ZN6icu_77L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %53, ptr noundef %62, i16 noundef zeroext %67, i32 noundef %68, ptr noundef %69, i16 noundef zeroext 200)
  store i16 %70, ptr %20, align 2, !tbaa !26
  %71 = load i16, ptr %20, align 2, !tbaa !26
  %72 = icmp ne i16 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %15, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %79 = call noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %77, ptr noundef %78, i16 noundef zeroext 200)
  store i16 %79, ptr %20, align 2, !tbaa !26
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [200 x i8], ptr %19, i64 0, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !27
  br label %82

82:                                               ; preds = %76, %73, %52
  %83 = load i16, ptr %20, align 2, !tbaa !26
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8, !tbaa !12
  %88 = load ptr, ptr %14, align 8, !tbaa !12
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = load i32, ptr %15, align 4, !tbaa !7
  %91 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %92 = load i16, ptr %20, align 2, !tbaa !26
  %93 = zext i16 %92 to i32
  %94 = call noundef signext i8 %87(ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  store i8 0, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %102

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %82
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !3
  br label %48, !llvm.loop !139

101:                                              ; preds = %48
  store i32 0, ptr %21, align 4
  br label %102

102:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #12
  %103 = load i32, ptr %21, align 4
  switch i32 %103, label %145 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %144

105:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %106 = load ptr, ptr %14, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %"struct.icu_77::FindName", ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  store ptr %108, ptr %22, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %137, %105
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !tbaa !12
  %115 = load ptr, ptr %18, align 8, !tbaa !9
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = and i64 %117, 31
  %119 = getelementptr inbounds [34 x i16], ptr %16, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !26
  %121 = zext i16 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds [34 x i16], ptr %17, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !26
  %129 = load i32, ptr %15, align 4, !tbaa !7
  %130 = load ptr, ptr %22, align 8, !tbaa !9
  %131 = call noundef signext i8 @_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc(ptr noundef %114, ptr noundef %123, i16 noundef zeroext %128, i32 noundef %129, ptr noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %113
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = load ptr, ptr %14, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %"struct.icu_77::FindName", ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8, !tbaa !45
  store i8 0, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %141

137:                                              ; preds = %113
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !3
  br label %109, !llvm.loop !140

140:                                              ; preds = %109
  store i32 0, ptr %21, align 4
  br label %141

141:                                              ; preds = %140, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %142 = load i32, ptr %21, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %104
  store i8 1, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %145

145:                                              ; preds = %144, %141, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %16) #12
  %146 = load i8, ptr %8, align 1
  ret i8 %146
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i16 %2, ptr %9, align 2, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds i16, ptr %21, i64 8
  store ptr %22, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  %23 = load ptr, ptr %12, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %12, align 8, !tbaa !32
  %25 = load i16, ptr %23, align 2, !tbaa !26
  store i16 %25, ptr %14, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !133
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %32, ptr %17, align 8, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %5
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %79

38:                                               ; preds = %35
  %39 = load i16, ptr %14, align 2, !tbaa !26
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 59, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i16, ptr %43, i64 59
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 65535
  br i1 %47, label %48, label %77

48:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ 2, %51 ], [ %53, %52 ]
  store i32 %55, ptr %18, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %72, %54
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i16, ptr %9, align 2, !tbaa !26
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i16, ptr %9, align 2, !tbaa !26
  %63 = add i16 %62, -1
  store i16 %63, ptr %9, align 2, !tbaa !26
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !9
  %66 = load i8, ptr %64, align 1, !tbaa !27
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 59
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %71

70:                                               ; preds = %61
  br label %57, !llvm.loop !141

71:                                               ; preds = %69, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4, !tbaa !3
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %18, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %56, label %76, !llvm.loop !142

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %78

77:                                               ; preds = %42
  store i16 0, ptr %9, align 2, !tbaa !26
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %35, %5
  br label %80

80:                                               ; preds = %201, %170, %79
  %81 = load i16, ptr %9, align 2, !tbaa !26
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %202

84:                                               ; preds = %80
  %85 = load i16, ptr %9, align 2, !tbaa !26
  %86 = add i16 %85, -1
  store i16 %86, ptr %9, align 2, !tbaa !26
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !9
  %89 = load i8, ptr %87, align 1, !tbaa !27
  store i8 %89, ptr %16, align 1, !tbaa !27
  %90 = load i8, ptr %16, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = load i16, ptr %14, align 2, !tbaa !26
  %93 = zext i16 %92 to i32
  %94 = icmp sge i32 %91, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %84
  %96 = load i8, ptr %16, align 1, !tbaa !27
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 59
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load i8, ptr %16, align 1, !tbaa !27
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %11, align 8, !tbaa !9
  %104 = load i8, ptr %102, align 1, !tbaa !27
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i8 0, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %208

108:                                              ; preds = %99
  br label %110

109:                                              ; preds = %95
  br label %202

110:                                              ; preds = %108
  br label %201

111:                                              ; preds = %84
  %112 = load ptr, ptr %12, align 8, !tbaa !32
  %113 = load i8, ptr %16, align 1, !tbaa !27
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !26
  store i16 %116, ptr %13, align 2, !tbaa !26
  %117 = load i16, ptr %13, align 2, !tbaa !26
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 65534
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  %121 = load ptr, ptr %12, align 8, !tbaa !32
  %122 = load i8, ptr %16, align 1, !tbaa !27
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8, !tbaa !9
  %127 = load i8, ptr %125, align 1, !tbaa !27
  %128 = zext i8 %127 to i32
  %129 = or i32 %124, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %121, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !26
  store i16 %132, ptr %13, align 2, !tbaa !26
  %133 = load i16, ptr %9, align 2, !tbaa !26
  %134 = add i16 %133, -1
  store i16 %134, ptr %9, align 2, !tbaa !26
  br label %135

135:                                              ; preds = %120, %111
  %136 = load i16, ptr %13, align 2, !tbaa !26
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 65535
  br i1 %138, label %139, label %174

139:                                              ; preds = %135
  %140 = load i8, ptr %16, align 1, !tbaa !27
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 59
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load i8, ptr %16, align 1, !tbaa !27
  %145 = sext i8 %144 to i32
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %11, align 8, !tbaa !9
  %148 = load i8, ptr %146, align 1, !tbaa !27
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %145, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i8 0, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %208

152:                                              ; preds = %143
  br label %173

153:                                              ; preds = %139
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  %155 = load ptr, ptr %17, align 8, !tbaa !9
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4, !tbaa !7
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load i16, ptr %14, align 2, !tbaa !26
  %162 = zext i16 %161 to i32
  %163 = icmp sge i32 59, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i16, ptr %165, i64 59
  %167 = load i16, ptr %166, align 2, !tbaa !26
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 65535
  br i1 %169, label %170, label %171

170:                                              ; preds = %164, %160
  br label %80, !llvm.loop !143

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %157, %153
  br label %202

173:                                              ; preds = %152
  br label %200

174:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %175 = load ptr, ptr %15, align 8, !tbaa !9
  %176 = load i16, ptr %13, align 2, !tbaa !26
  %177 = zext i16 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  store ptr %179, ptr %20, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %195, %174
  %181 = load ptr, ptr %20, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %20, align 8, !tbaa !9
  %183 = load i8, ptr %181, align 1, !tbaa !27
  store i8 %183, ptr %16, align 1, !tbaa !27
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %180
  %187 = load i8, ptr %16, align 1, !tbaa !27
  %188 = sext i8 %187 to i32
  %189 = load ptr, ptr %11, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %11, align 8, !tbaa !9
  %191 = load i8, ptr %189, align 1, !tbaa !27
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %188, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i8 0, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %197

195:                                              ; preds = %186
  br label %180, !llvm.loop !144

196:                                              ; preds = %180
  store i32 0, ptr %19, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %198 = load i32, ptr %19, align 4
  switch i32 %198, label %208 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %173
  br label %201

201:                                              ; preds = %200, %110
  br label %80, !llvm.loop !143

202:                                              ; preds = %172, %109, %80
  %203 = load ptr, ptr %11, align 8, !tbaa !9
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %208

208:                                              ; preds = %202, %197, %151, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %209 = load i8, ptr %6, align 1
  ret i8 %209
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L22calcAlgNameSetsLengthsEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %15 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %21, ptr %5, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store ptr %23, ptr %3, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %111, %1
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %121

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !28
  %31 = zext i8 %30 to i32
  switch i32 %31, label %110 [
    i32 0, label %32
    i32 1, label %47
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %33, i64 1
  %35 = call noundef i32 @_ZN6icu_77L19calcStringSetLengthEPjPKc(ptr noundef @_ZN6icu_77L8gNameSetE, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %6, align 4, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %45, ptr %2, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %32
  br label %111

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds %"struct.icu_77::AlgorithmicRange", ptr %48, i64 1
  store ptr %49, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store ptr %57, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = call noundef i32 @_ZN6icu_77L19calcStringSetLengthEPjPKc(ptr noundef @_ZN6icu_77L8gNameSetE, ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %100, %47
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !26
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %11, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %93, %69
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = call noundef i32 @_ZN6icu_77L19calcStringSetLengthEPjPKc(ptr noundef @_ZN6icu_77L8gNameSetE, ptr noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %8, align 8, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %91, ptr %13, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %90, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %11, align 4, !tbaa !3
  br label %76, !llvm.loop !145

96:                                               ; preds = %76
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = load i32, ptr %6, align 4, !tbaa !3
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %6, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !3
  br label %65, !llvm.loop !146

103:                                              ; preds = %65
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %108, ptr %2, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %111

110:                                              ; preds = %27
  br label %111

111:                                              ; preds = %110, %109, %46
  %112 = load ptr, ptr %3, align 8, !tbaa !12
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %"struct.icu_77::AlgorithmicRange", ptr %113, i32 0, i32 4
  %115 = load i16, ptr %114, align 2, !tbaa !23
  %116 = zext i16 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  store ptr %118, ptr %3, align 8, !tbaa !12
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = add i32 %119, -1
  store i32 %120, ptr %5, align 4, !tbaa !3
  br label %24, !llvm.loop !147

121:                                              ; preds = %24
  %122 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %122
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L22calcExtNameSetsLengthsEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 33
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [33 x ptr], ptr @_ZN6icu_77L12charCatNamesE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = call noundef i32 @_ZN6icu_77L19calcStringSetLengthEPjPKc(ptr noundef @_ZN6icu_77L8gNameSetE, ptr noundef %12)
  %14 = add nsw i32 9, %13
  store i32 %14, ptr %4, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %19, ptr %2, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !148

24:                                               ; preds = %5
  %25 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L24calcGroupNameSetsLengthsEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [34 x i16], align 16
  %4 = alloca [34 x i16], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 68, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 68, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %17 = getelementptr inbounds i16, ptr %16, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !32
  %20 = load i16, ptr %18, align 2, !tbaa !26
  store i16 %20, ptr %6, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %22 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %27 = load i16, ptr %6, align 2, !tbaa !26
  %28 = zext i16 %27 to i64
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef %28) #14
  store ptr %29, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i16, ptr %6, align 2, !tbaa !26
  %35 = zext i16 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %1
  %37 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %38 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !32
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i16, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !32
  %45 = load i16, ptr %43, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %136, %36
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %141

50:                                               ; preds = %47
  %51 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %52 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"struct.icu_77::UCharNames", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !132
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 16
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i16, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !26
  %65 = zext i16 %64 to i32
  %66 = or i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %56, i64 %67
  store ptr %68, ptr %10, align 8, !tbaa !9
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds [34 x i16], ptr %3, i64 0, i64 0
  %71 = getelementptr inbounds [34 x i16], ptr %4, i64 0, i64 0
  %72 = call noundef ptr @_ZN6icu_77L18expandGroupLengthsEPKhPtS2_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %133, %50
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %75, 32
  br i1 %76, label %77, label %136

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [34 x i16], ptr %3, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !26
  %83 = zext i16 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !9
  %86 = load i32, ptr %14, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [34 x i16], ptr %4, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !26
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %15, align 4, !tbaa !3
  %91 = load i32, ptr %15, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  br label %133

94:                                               ; preds = %77
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %12, align 8, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !32
  %100 = load i16, ptr %6, align 2, !tbaa !26
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = call noundef i32 @_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_(ptr noundef %99, i16 noundef zeroext %100, ptr noundef %101, ptr noundef %102, ptr noundef @_ZN6icu_77L8gNameSetE, ptr noundef %11, ptr noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !3
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %94
  %109 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %109, ptr %2, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %108, %94
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  %112 = load ptr, ptr %12, align 8, !tbaa !9
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %133

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !32
  %117 = load i16, ptr %6, align 2, !tbaa !26
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = load ptr, ptr %12, align 8, !tbaa !9
  %121 = call noundef i32 @_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_(ptr noundef %116, i16 noundef zeroext %117, ptr noundef %118, ptr noundef %119, ptr noundef @_ZN6icu_77L8gNameSetE, ptr noundef %11, ptr noundef %120)
  store i32 %121, ptr %15, align 4, !tbaa !3
  %122 = load i32, ptr %15, align 4, !tbaa !3
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %126, ptr %2, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %125, %115
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  %129 = load ptr, ptr %12, align 8, !tbaa !9
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %131, %114, %93
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !3
  br label %73, !llvm.loop !149

136:                                              ; preds = %73
  %137 = load ptr, ptr %9, align 8, !tbaa !32
  %138 = getelementptr inbounds i16, ptr %137, i64 3
  store ptr %138, ptr %9, align 8, !tbaa !32
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %13, align 4, !tbaa !3
  br label %47, !llvm.loop !150

141:                                              ; preds = %47
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %147, ptr @_ZN6icu_77L14gMaxNameLengthE, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L19calcStringSetLengthEPjPKc(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %10, ptr %6, align 1, !tbaa !27
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load i8, ptr %6, align 1, !tbaa !27
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 31
  %17 = shl i32 1, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = load i8, ptr %6, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = or i32 %24, %17
  store i32 %25, ptr %23, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !151

28:                                               ; preds = %7
  %29 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !32
  store i16 %1, ptr %9, align 2, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !121
  store ptr %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %13, align 8, !tbaa !121
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  br label %22

22:                                               ; preds = %143, %7
  %23 = load ptr, ptr %15, align 8, !tbaa !9
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %15, align 8, !tbaa !9
  %29 = load i8, ptr %27, align 1, !tbaa !27
  %30 = zext i8 %29 to i16
  store i16 %30, ptr %18, align 2, !tbaa !26
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 59
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i1 [ false, %22 ], [ %32, %26 ]
  br i1 %34, label %35, label %144

35:                                               ; preds = %33
  %36 = load i16, ptr %18, align 2, !tbaa !26
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %9, align 2, !tbaa !26
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %37, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load i16, ptr %18, align 2, !tbaa !26
  %43 = trunc i16 %42 to i8
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = shl i32 1, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = load i16, ptr %18, align 2, !tbaa !26
  %49 = trunc i16 %48 to i8
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = or i32 %54, %46
  store i32 %55, ptr %53, align 4, !tbaa !3
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !3
  br label %143

58:                                               ; preds = %35
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = load i16, ptr %18, align 2, !tbaa !26
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !26
  store i16 %63, ptr %19, align 2, !tbaa !26
  %64 = load i16, ptr %19, align 2, !tbaa !26
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 65534
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  %68 = load i16, ptr %18, align 2, !tbaa !26
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, 8
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %15, align 8, !tbaa !9
  %73 = load i8, ptr %71, align 1, !tbaa !27
  %74 = zext i8 %73 to i32
  %75 = or i32 %70, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %18, align 2, !tbaa !26
  %77 = load ptr, ptr %8, align 8, !tbaa !32
  %78 = load i16, ptr %18, align 2, !tbaa !26
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !26
  store i16 %81, ptr %19, align 2, !tbaa !26
  br label %82

82:                                               ; preds = %67, %58
  %83 = load i16, ptr %19, align 2, !tbaa !26
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 65535
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load i16, ptr %18, align 2, !tbaa !26
  %88 = trunc i16 %87 to i8
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 31
  %91 = shl i32 1, %90
  %92 = load ptr, ptr %12, align 8, !tbaa !17
  %93 = load i16, ptr %18, align 2, !tbaa !26
  %94 = trunc i16 %93 to i8
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = or i32 %99, %91
  store i32 %100, ptr %98, align 4, !tbaa !3
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !3
  br label %142

103:                                              ; preds = %82
  %104 = load ptr, ptr %11, align 8, !tbaa !9
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = load i16, ptr %18, align 2, !tbaa !26
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !27
  %112 = sext i8 %111 to i32
  store i32 %112, ptr %17, align 4, !tbaa !3
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %106
  %116 = load ptr, ptr %12, align 8, !tbaa !17
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = load i16, ptr %19, align 2, !tbaa !26
  %119 = zext i16 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = call noundef i32 @_ZN6icu_77L19calcStringSetLengthEPjPKc(ptr noundef %116, ptr noundef %121)
  store i32 %122, ptr %17, align 4, !tbaa !3
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %11, align 8, !tbaa !9
  %126 = load i16, ptr %18, align 2, !tbaa !26
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !27
  br label %129

129:                                              ; preds = %115, %106
  br label %138

130:                                              ; preds = %103
  %131 = load ptr, ptr %12, align 8, !tbaa !17
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = load i16, ptr %19, align 2, !tbaa !26
  %134 = zext i16 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = call noundef i32 @_ZN6icu_77L19calcStringSetLengthEPjPKc(ptr noundef %131, ptr noundef %136)
  store i32 %137, ptr %17, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %130, %129
  %139 = load i32, ptr %17, align 4, !tbaa !3
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %16, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %138, %86
  br label %143

143:                                              ; preds = %142, %41
  br label %22, !llvm.loop !152

144:                                              ; preds = %33
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  %146 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %145, ptr %146, align 8, !tbaa !9
  %147 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %147
}

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS15UCharNameChoice", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !5, i64 0}
!15 = !{!16, !4, i64 12}
!16 = !{!"_ZTSN6icu_7710UCharNamesE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !11, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSN6icu_7716AlgorithmicRangeE", !4, i64 0, !4, i64 4, !5, i64 8, !5, i64 9, !21, i64 10}
!21 = !{!"short", !5, i64 0}
!22 = !{!20, !4, i64 4}
!23 = !{!20, !21, i64 10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!21, !21, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!20, !5, i64 8}
!29 = distinct !{!29, !25}
!30 = !{!20, !5, i64 9}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !11, i64 0}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSN6icu_778FindNameE", !10, i64 0, !4, i64 8}
!45 = !{!44, !4, i64 8}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!16, !4, i64 4}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9USetAdder", !11, i64 0}
!69 = distinct !{!69, !25}
!70 = !{!71, !71, i64 0}
!71 = !{!"char16_t", !5, i64 0}
!72 = !{!73, !11, i64 8}
!73 = !{!"_ZTS9USetAdder", !74, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!74 = !{!"p1 _ZTS4USet", !11, i64 0}
!75 = !{!73, !74, i64 0}
!76 = distinct !{!76, !25}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12UDataSwapper", !11, i64 0}
!79 = !{!80, !11, i64 16}
!80 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!81 = !{!80, !11, i64 8}
!82 = distinct !{!82, !25}
!83 = !{!80, !11, i64 56}
!84 = !{!80, !11, i64 48}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = !{!80, !5, i64 1}
!90 = !{!80, !5, i64 3}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!80, !11, i64 72}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_779UInitOnceE", !11, i64 0}
!103 = !{!104, !14, i64 4}
!104 = !{!"_ZTSN6icu_779UInitOnceE", !105, i64 0, !14, i64 4}
!105 = !{!"_ZTSSt6atomicIiE", !106, i64 0}
!106 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11UDataMemory", !11, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt6atomicIiE", !11, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt13__atomic_baseIiE", !11, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSSt12memory_order", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!117 = !{!118, !21, i64 0}
!118 = !{!"_ZTS9UDataInfo", !21, i64 0, !21, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!119 = !{!118, !5, i64 4}
!120 = !{!118, !5, i64 5}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 omnipotent char", !123, i64 0}
!123 = !{!"any p2 pointer", !11, i64 0}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = !{!16, !4, i64 8}
!133 = !{!16, !4, i64 0}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = distinct !{!152, !25}
