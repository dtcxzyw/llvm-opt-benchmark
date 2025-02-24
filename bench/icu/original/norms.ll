target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::BuilderReorderingBuffer" = type <{ [31 x i32], i32, i32, i8, [3 x i8] }>
%"struct.icu_77::CompositionPair" = type { i32, i32 }
%"struct.icu_77::Norm" = type { ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, ptr }
%"class.icu_77::Norms" = type { %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", ptr, ptr, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Norms::Enumerator" = type { ptr, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Decomposer" = type <{ %"class.icu_77::Norms::Enumerator", i8, [7 x i8] }>
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }

$_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7723BuilderReorderingBuffer6charAtEi = comdat any

$_ZNK6icu_774Norm19getCompositionPairsERi = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_779ErrorCodecvP10UErrorCodeEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_775Norms5getCCEi = comdat any

$_ZNK6icu_7723BuilderReorderingBuffer10didReorderEv = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_774Norm10hasMappingEv = comdat any

$_ZN6icu_7710toUCharPtrEPKDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_776Hangul8isHangulEi = comdat any

$_ZN6icu_776Hangul9decomposeEiPDs = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7718CompositionBuilderD0Ev = comdat any

$_ZN6icu_7710DecomposerD0Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

@.str = private unnamed_addr constant [31 x i8] c"gennorm2 normalization structs\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"gennorm2/createNorm()\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [85 x i8] c"gennorm2 error: same round-trip mapping for more than 1 code point U+%04lX..U+%04lX\0A\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"gennorm2 error: U+%04lX has a round-trip mapping and ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX has ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"gennorm2/addComposition()\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"gennorm2 error: same round-trip mapping for more than 1 code point (e.g., U+%04lX) to U+%04lX + U+%04lX\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"gennorm2 error: U+%04lX maps to itself directly or indirectly\0A\00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX one-way-decomposes, not possible in Unicode normalization\0A\00", align 1
@.str.9 = private unnamed_addr constant [172 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX decomposes and the inner/earlier tccc=%hu > outer/following tccc=%hu, not possible in Unicode normalization\0A\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's non-starter U+%04lX decomposes, not possible in Unicode normalization\0A\00", align 1
@_ZTVN6icu_775Norms10EnumeratorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_775Norms10EnumeratorE, ptr @_ZN6icu_775Norms10EnumeratorD1Ev, ptr @_ZN6icu_775Norms10EnumeratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_775Norms10EnumeratorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_775Norms10EnumeratorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_775Norms10EnumeratorE = dso_local constant [28 x i8] c"N6icu_775Norms10EnumeratorE\00", align 1
@_ZTVN6icu_7718CompositionBuilderE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718CompositionBuilderE, ptr @_ZN6icu_775Norms10EnumeratorD2Ev, ptr @_ZN6icu_7718CompositionBuilderD0Ev, ptr @_ZN6icu_7718CompositionBuilder12rangeHandlerEiiRNS_4NormE] }, align 8
@_ZTIN6icu_7718CompositionBuilderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718CompositionBuilderE, ptr @_ZTIN6icu_775Norms10EnumeratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718CompositionBuilderE = dso_local constant [30 x i8] c"N6icu_7718CompositionBuilderE\00", align 1
@_ZTVN6icu_7710DecomposerE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710DecomposerE, ptr @_ZN6icu_775Norms10EnumeratorD2Ev, ptr @_ZN6icu_7710DecomposerD0Ev, ptr @_ZN6icu_7710Decomposer12rangeHandlerEiiRNS_4NormE] }, align 8
@_ZTIN6icu_7710DecomposerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710DecomposerE, ptr @_ZTIN6icu_775Norms10EnumeratorE }, align 8
@_ZTSN6icu_7710DecomposerE = dso_local constant [22 x i8] c"N6icu_7710DecomposerE\00", align 1
@_ZTVN6icu_7716IcuToolErrorCodeE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7716IcuToolErrorCodeE, ptr @_ZN6icu_7716IcuToolErrorCodeD1Ev, ptr @_ZN6icu_7716IcuToolErrorCodeD0Ev, ptr @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv] }, align 8
@_ZTIN6icu_7716IcuToolErrorCodeE = external constant ptr
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_775NormsC1ER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_775NormsC2ER10UErrorCode
@_ZN6icu_775NormsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_775NormsD2Ev
@_ZN6icu_775Norms10EnumeratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_775Norms10EnumeratorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7723BuilderReorderingBuffer6appendEih(ptr noundef nonnull align 4 dereferenceable(133) %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sub nsw i32 %19, 1
  %21 = call noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %9, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %6, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %17, %13, %3
  %27 = load i8, ptr %6, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 2
  store i32 %32, ptr %33, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = shl i32 %35, 8
  %37 = load i8, ptr %6, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = or i32 %36, %38
  %40 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [31 x i32], ptr %40, i64 0, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !9
  br label %105

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %47 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %64, %46
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = call noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %9, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %6, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %58, %60
  br label %62

62:                                               ; preds = %55, %50
  %63 = phi i1 [ false, %50 ], [ %61, %55 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4, !tbaa !9
  br label %50, !llvm.loop !15

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %70 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !12
  store i32 %71, ptr %8, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %88, %67
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %91

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 0
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [31 x i32], ptr %78, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x i32], ptr %84, i64 0, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %8, align 4, !tbaa !9
  br label %72, !llvm.loop !17

91:                                               ; preds = %76
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = shl i32 %92, 8
  %94 = load i8, ptr %6, align 1, !tbaa !11
  %95 = zext i8 %94 to i32
  %96 = or i32 %93, %95
  %97 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 0
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [31 x i32], ptr %97, i64 0, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !12
  %104 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %9, i32 0, i32 3
  store i8 1, ptr %104, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %105

105:                                              ; preds = %91, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_7723BuilderReorderingBuffer8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %6, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !21

23:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = ashr i32 %10, 8
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK6icu_774Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call noundef ptr @_ZNK6icu_774Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %11, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %47

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.icu_77::CompositionPair", ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.icu_77::CompositionPair", ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !28
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %17
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.icu_77::CompositionPair", ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %47

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !29

47:                                               ; preds = %42, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_774Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %6, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = sdiv i32 %15, 2
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %6, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_775NormsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %7, i32 0, i32 0
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %9 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %7, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %10 unwind label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = invoke ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef %11)
          to label %13 unwind label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %7, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !41
  %15 = invoke ptr @utm_open(ptr noundef @.str, i32 noundef 10000, i32 noundef 1114368, i32 noundef 64)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %7, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !54
  %18 = invoke noundef ptr @_ZN6icu_775Norms9allocNormEv(ptr noundef nonnull align 8 dereferenceable(424) %7)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %7, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %7, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %22, i32 0, i32 12
  store i32 1, ptr %23, align 8, !tbaa !56
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %32

28:                                               ; preds = %16, %13, %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #11
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #11
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @utm_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_775Norms9allocNormEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = call ptr @utm_alloc(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call ptr @utm_getStart(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %4, i32 0, i32 4
  store ptr %10, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_775NormsD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  invoke void @umutablecptrie_close_77(ptr noundef %7)
          to label %8 unwind label %67

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %9 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = invoke i32 @utm_countItems(ptr noundef %10)
          to label %12 unwind label %67

12:                                               ; preds = %8
  store i32 %11, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %58, %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %61

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.icu_77::Norm", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %25, align 8, !tbaa !58
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  br label %31

31:                                               ; preds = %27, %18
  %32 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.icu_77::Norm", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %38, align 8, !tbaa !58
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(64) %38) #11
  br label %44

44:                                               ; preds = %40, %31
  %45 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.icu_77::Norm", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %51, align 8, !tbaa !58
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  br label %57

57:                                               ; preds = %53, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !9
  br label %13, !llvm.loop !61

61:                                               ; preds = %17
  %62 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  invoke void @utm_close(ptr noundef %63)
          to label %64 unwind label %67

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %65 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %65) #11
  %66 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 0
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %66) #11
  ret void

67:                                               ; preds = %61, %8, %1
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #12
  unreachable
}

declare void @umutablecptrie_close_77(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @utm_countItems(ptr noundef) #4

declare void @utm_close(ptr noundef) #4

declare ptr @utm_alloc(ptr noundef) #4

declare ptr @utm_getStart(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call i32 @umutablecptrie_get_77(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %18, i64 %20
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call i32 @umutablecptrie_get_77(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %18, i64 %20
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call i32 @umutablecptrie_get_77(ptr noundef %9, i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @umutablecptrie_get_77(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = call noundef ptr @_ZN6icu_775Norms9allocNormEv(ptr noundef nonnull align 8 dereferenceable(424) %12)
  store ptr %26, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.1)
  %27 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %12, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %12, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 64
  %37 = trunc i64 %36 to i32
  %38 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %39 unwind label %42

39:                                               ; preds = %25
  invoke void @umutablecptrie_set_77(ptr noundef %28, i32 noundef %29, i32 noundef %37, ptr noundef %38)
          to label %40 unwind label %42

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %46

42:                                               ; preds = %39, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %48

46:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.icu_77::IcuToolErrorCode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_775Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(133) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 %14, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %16, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %17

17:                                               ; preds = %58, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !71
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !72
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = and i32 %30, -1024
  %32 = icmp eq i32 %31, 55296
  br i1 %32, label %33, label %56

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !71
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !72
  store i16 %42, ptr %11, align 2, !tbaa !74
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 56320
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = shl i32 %49, 10
  %51 = load i16, ptr %11, align 2, !tbaa !74
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 56613888
  store i32 %54, ptr %10, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %46, %37, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  br label %56

56:                                               ; preds = %55, %22
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = call noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %12, i32 noundef %61)
  call void @_ZN6icu_7723BuilderReorderingBuffer6appendEih(ptr noundef nonnull align 4 dereferenceable(133) %59, i32 noundef %60, i8 noundef zeroext %62)
  br label %17, !llvm.loop !76

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call noundef signext i8 @_ZNK6icu_7723BuilderReorderingBuffer10didReorderEv(ptr noundef nonnull align 4 dereferenceable(133) %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNK6icu_7723BuilderReorderingBuffer8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(133) %68, ptr noundef nonnull align 8 dereferenceable(64) %69)
  br label %70

70:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !77
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7723BuilderReorderingBuffer10didReorderEv(ptr noundef nonnull align 4 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !18
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_775Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i8 %2, ptr %8, align 1, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i8, ptr %8, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %16, %18
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %61

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = call noundef ptr @_ZNK6icu_774Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %23, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %52, %21
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %13, align 4
  br label %55

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.icu_77::CompositionPair", ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = call noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %15, i32 noundef %35)
  store i8 %36, ptr %14, align 1, !tbaa !11
  %37 = load i8, ptr %8, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %14, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load i8, ptr %14, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

48:                                               ; preds = %42, %29
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !9
  br label %24, !llvm.loop !78

55:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %4
  store i8 0, ptr %5, align 1
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i8, ptr %5, align 1
  ret i8 %63

64:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %9

9:                                                ; preds = %30, %2
  %10 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call i32 @umutablecptrie_getRange_77(ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %7)
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %8, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %23, i64 %25
  %27 = load ptr, ptr %19, align 8, !tbaa !58
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %30

30:                                               ; preds = %18, %15
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !81

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @umutablecptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_775Norms10EnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7718CompositionBuilder12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %174

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !85
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2, i64 noundef %35, i64 noundef %37) #11
  call void @exit(i32 noundef 3) #12
  unreachable

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 8, !tbaa !77
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !85
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.3, i64 noundef %48) #11
  call void @exit(i32 noundef 3) #12
  unreachable

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  store ptr %53, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 0)
  store i32 %55, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = sub nsw i32 %58, 1
  %60 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %22, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = call noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %50
  %68 = load ptr, ptr @stderr, align 8, !tbaa !85
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.4, i64 noundef %70, i64 noundef %72) #11
  call void @exit(i32 noundef 3) #12
  unreachable

74:                                               ; preds = %50
  %75 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %22, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %78, i32 0, i32 9
  store i8 1, ptr %79, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %80 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %22, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = invoke noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %81, i32 noundef %82)
          to label %84 unwind label %101

84:                                               ; preds = %74
  store ptr %83, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %85 = load ptr, ptr %13, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  store ptr %87, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %88 = load ptr, ptr %16, align 8, !tbaa !90
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %113

90:                                               ; preds = %84
  %91 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %92 = icmp eq ptr %91, null
  store i1 false, ptr %19, align 1
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  store ptr %91, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %95 unwind label %105

95:                                               ; preds = %93
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %105

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi ptr [ %91, %96 ], [ null, %90 ]
  %99 = load ptr, ptr %13, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8, !tbaa !32
  store ptr %98, ptr %16, align 8, !tbaa !90
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %158

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  br label %180

105:                                              ; preds = %95, %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  %109 = load i1, ptr %19, align 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %111) #11
  br label %112

112:                                              ; preds = %110, %105
  br label %179

113:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %114 = load ptr, ptr %13, align 8, !tbaa !22
  %115 = invoke noundef ptr @_ZNK6icu_774Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %116 unwind label %139

116:                                              ; preds = %113
  store ptr %115, ptr %21, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %154, %116
  %118 = load i32, ptr %17, align 4, !tbaa !9
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %157

121:                                              ; preds = %117
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = load ptr, ptr %21, align 8, !tbaa !24
  %124 = load i32, ptr %17, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.icu_77::CompositionPair", ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %121
  %131 = load ptr, ptr @stderr, align 8, !tbaa !85
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.6, i64 noundef %133, i64 noundef %135, i64 noundef %137) #11
  call void @exit(i32 noundef 3) #12
  unreachable

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %14, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %179

143:                                              ; preds = %121
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = load ptr, ptr %21, align 8, !tbaa !24
  %146 = load i32, ptr %17, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"struct.icu_77::CompositionPair", ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %157

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %17, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %17, align 4, !tbaa !9
  br label %117, !llvm.loop !91

157:                                              ; preds = %152, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %158

158:                                              ; preds = %157, %97
  %159 = load ptr, ptr %16, align 8, !tbaa !90
  %160 = load i32, ptr %11, align 4, !tbaa !9
  %161 = load i32, ptr %17, align 4, !tbaa !9
  %162 = mul nsw i32 2, %161
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %164 unwind label %175

164:                                              ; preds = %158
  invoke void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef %160, i32 noundef %162, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %165 unwind label %175

165:                                              ; preds = %164
  %166 = load ptr, ptr %16, align 8, !tbaa !90
  %167 = load i32, ptr %6, align 4, !tbaa !9
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = mul nsw i32 2, %168
  %170 = add nsw i32 %169, 1
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %172 unwind label %175

172:                                              ; preds = %165
  invoke void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef %167, i32 noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %175

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %174

174:                                              ; preds = %173, %27
  ret void

175:                                              ; preds = %172, %165, %164, %158
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %14, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %15, align 4
  br label %179

179:                                              ; preds = %175, %139, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %180

180:                                              ; preds = %179, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %15, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

declare void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7710Decomposer12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [3 x i16], align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call noundef signext i8 @_ZNK6icu_774Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  br label %328

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  store ptr %38, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  store i32 %43, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %44

44:                                               ; preds = %292, %35
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %294

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %49, ptr %13, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !71
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !9
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !72
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !9
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = and i32 %58, -1024
  %60 = icmp eq i32 %59, 55296
  br i1 %60, label %61, label %84

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !71
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !72
  store i16 %70, ptr %16, align 2, !tbaa !74
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, -1024
  %73 = icmp eq i32 %72, 56320
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !9
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = shl i32 %77, 10
  %79 = load i16, ptr %16, align 2, !tbaa !74
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = sub nsw i32 %81, 56613888
  store i32 %82, ptr %15, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %74, %65, %61
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  br label %84

84:                                               ; preds = %83, %50
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr @stderr, align 8, !tbaa !85
  %96 = load i32, ptr %15, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.7, i64 noundef %97) #11
  call void @exit(i32 noundef 3) #12
  unreachable

99:                                               ; preds = %90, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %100 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %30, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %101, i32 noundef %102)
  store ptr %103, ptr %17, align 8, !tbaa !22
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !84
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %129

108:                                              ; preds = %99
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %112, i32 0, i32 9
  %114 = load i8, ptr %113, align 1, !tbaa !89
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %17, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %117, i32 0, i32 9
  %119 = load i8, ptr %118, align 1, !tbaa !89
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %122, i32 0, i32 9
  store i8 1, ptr %123, align 1, !tbaa !89
  %124 = getelementptr inbounds nuw %"class.icu_77::Decomposer", ptr %30, i32 0, i32 1
  %125 = load i8, ptr %124, align 8, !tbaa !94
  %126 = sext i8 %125 to i32
  %127 = or i32 %126, 1
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 8, !tbaa !94
  br label %129

129:                                              ; preds = %121, %116, %111, %108, %99
  %130 = load ptr, ptr %17, align 8, !tbaa !22
  %131 = call noundef signext i8 @_ZNK6icu_774Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %226

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !84
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %200

138:                                              ; preds = %133
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %192

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !84
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr @stderr, align 8, !tbaa !85
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.8, i64 noundef %149, i64 noundef %151) #11
  call void @exit(i32 noundef 3) #12
  unreachable

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %154 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %30, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  %156 = load ptr, ptr %9, align 8, !tbaa !19
  %157 = load i32, ptr %14, align 4, !tbaa !9
  %158 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %156, i32 noundef %157)
  %159 = call noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %155, i32 noundef %158)
  store i8 %159, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %160 = load ptr, ptr %17, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = load ptr, ptr %17, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
  %167 = sub nsw i32 %166, 1
  %168 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %162, i32 noundef %167)
  store i32 %168, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %169 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %30, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !87
  %171 = load i32, ptr %19, align 4, !tbaa !9
  %172 = call noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %170, i32 noundef %171)
  store i8 %172, ptr %20, align 1, !tbaa !11
  %173 = load i8, ptr %20, align 1, !tbaa !11
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %18, align 1, !tbaa !11
  %176 = zext i8 %175 to i32
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %153
  %179 = load ptr, ptr @stderr, align 8, !tbaa !85
  %180 = load i32, ptr %6, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = load i8, ptr %20, align 1, !tbaa !11
  %185 = zext i8 %184 to i16
  %186 = sext i16 %185 to i32
  %187 = load i8, ptr %18, align 1, !tbaa !11
  %188 = zext i8 %187 to i16
  %189 = sext i16 %188 to i32
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.9, i64 noundef %181, i64 noundef %183, i32 noundef %186, i32 noundef %189) #11
  call void @exit(i32 noundef 3) #12
  unreachable

191:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  br label %199

192:                                              ; preds = %138
  %193 = load ptr, ptr @stderr, align 8, !tbaa !85
  %194 = load i32, ptr %6, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %15, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.10, i64 noundef %195, i64 noundef %197) #11
  call void @exit(i32 noundef 3) #12
  unreachable

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8, !tbaa !19
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %220

203:                                              ; preds = %200
  %204 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %205 = icmp eq ptr %204, null
  store i1 false, ptr %22, align 1
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  store ptr %204, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %207 = load ptr, ptr %9, align 8, !tbaa !19
  %208 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(64) %207, i32 noundef 0, i32 noundef %208)
          to label %209 unwind label %212

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi ptr [ %204, %209 ], [ null, %203 ]
  store ptr %211, ptr %10, align 8, !tbaa !19
  br label %220

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %23, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %24, align 4
  %216 = load i1, ptr %22, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %218) #11
  br label %219

219:                                              ; preds = %217, %212
  br label %293

220:                                              ; preds = %210, %200
  %221 = load ptr, ptr %10, align 8, !tbaa !19
  %222 = load ptr, ptr %17, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(64) %224)
  br label %292

226:                                              ; preds = %129
  %227 = load i32, ptr %15, align 4, !tbaa !9
  %228 = call noundef signext i8 @_ZN6icu_776Hangul8isHangulEi(i32 noundef %227)
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %279

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 6, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %231 = load i32, ptr %15, align 4, !tbaa !9
  %232 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %233 = call noundef i32 @_ZN6icu_776Hangul9decomposeEiPDs(i32 noundef %231, ptr noundef %232)
  store i32 %233, ptr %26, align 4, !tbaa !9
  %234 = load ptr, ptr %8, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !84
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %248

238:                                              ; preds = %230
  %239 = load i32, ptr %13, align 4, !tbaa !9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load ptr, ptr @stderr, align 8, !tbaa !85
  %243 = load i32, ptr %6, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %15, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.10, i64 noundef %244, i64 noundef %246) #11
  call void @exit(i32 noundef 3) #12
  unreachable

248:                                              ; preds = %238, %230
  %249 = load ptr, ptr %10, align 8, !tbaa !19
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %268

251:                                              ; preds = %248
  %252 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %253 = icmp eq ptr %252, null
  store i1 false, ptr %28, align 1
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  store ptr %252, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %255 = load ptr, ptr %9, align 8, !tbaa !19
  %256 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull align 8 dereferenceable(64) %255, i32 noundef 0, i32 noundef %256)
          to label %257 unwind label %260

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257, %251
  %259 = phi ptr [ %252, %257 ], [ null, %251 ]
  store ptr %259, ptr %10, align 8, !tbaa !19
  br label %268

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %23, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %24, align 4
  %264 = load i1, ptr %28, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %266) #11
  br label %267

267:                                              ; preds = %265, %260
  br label %278

268:                                              ; preds = %258, %248
  %269 = load ptr, ptr %10, align 8, !tbaa !19
  %270 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %270)
  %271 = load i32, ptr %26, align 4, !tbaa !9
  %272 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef %29, i32 noundef %271)
          to label %273 unwind label %274

273:                                              ; preds = %268
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %25) #11
  br label %291

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %23, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %24, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br label %278

278:                                              ; preds = %274, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %25) #11
  br label %293

279:                                              ; preds = %226
  %280 = load ptr, ptr %10, align 8, !tbaa !19
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = load ptr, ptr %10, align 8, !tbaa !19
  %284 = load ptr, ptr %9, align 8, !tbaa !19
  %285 = load i32, ptr %13, align 4, !tbaa !9
  %286 = load i32, ptr %14, align 4, !tbaa !9
  %287 = load i32, ptr %13, align 4, !tbaa !9
  %288 = sub nsw i32 %286, %287
  %289 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %283, ptr noundef nonnull align 8 dereferenceable(64) %284, i32 noundef %285, i32 noundef %288)
  br label %290

290:                                              ; preds = %282, %279
  br label %291

291:                                              ; preds = %290, %273
  br label %292

292:                                              ; preds = %291, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %44, !llvm.loop !96

293:                                              ; preds = %278, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %329

294:                                              ; preds = %44
  %295 = load ptr, ptr %10, align 8, !tbaa !19
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %327

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !60
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %8, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !57
  %306 = load ptr, ptr %8, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8, !tbaa !60
  br label %318

308:                                              ; preds = %297
  %309 = load ptr, ptr %8, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %311, align 8, !tbaa !58
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(64) %311) #11
  br label %317

317:                                              ; preds = %313, %308
  br label %318

318:                                              ; preds = %317, %302
  %319 = load ptr, ptr %10, align 8, !tbaa !19
  %320 = load ptr, ptr %8, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %320, i32 0, i32 0
  store ptr %319, ptr %321, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw %"class.icu_77::Decomposer", ptr %30, i32 0, i32 1
  %323 = load i8, ptr %322, align 8, !tbaa !94
  %324 = sext i8 %323 to i32
  %325 = or i32 %324, 1
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %322, align 8, !tbaa !94
  br label %327

327:                                              ; preds = %318, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %328

328:                                              ; preds = %327, %34
  ret void

329:                                              ; preds = %293
  %330 = load ptr, ptr %23, align 8
  %331 = load i32, ptr %24, align 4
  %332 = insertvalue { ptr, i32 } poison, ptr %330, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  resume { ptr, i32 } %333
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_774Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #11, !srcloc !97
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %4
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_776Hangul8isHangulEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 44032, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 55204
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6icu_776Hangul9decomposeEiPDs(i32 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sub nsw i32 %8, 44032
  store i32 %9, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = srem i32 %10, 28
  store i32 %11, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sdiv i32 %12, 28
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sdiv i32 %14, 21
  %16 = add nsw i32 4352, %15
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  store i16 %17, ptr %19, align 2, !tbaa !72
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = srem i32 %20, 21
  %22 = add nsw i32 4449, %21
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %23, ptr %25, align 2, !tbaa !72
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 4519, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %5, align 8, !tbaa !71
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  store i16 %32, ptr %34, align 2, !tbaa !72
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7718CompositionBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710DecomposerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_7723BuilderReorderingBufferE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 124}
!13 = !{!"_ZTSN6icu_7723BuilderReorderingBufferE", !7, i64 0, !10, i64 124, !10, i64 128, !7, i64 132}
!14 = !{!13, !10, i64 128}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!13, !7, i64 132}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6icu_774NormE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7715CompositionPairE", !6, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN6icu_7715CompositionPairE", !10, i64 0, !10, i64 4}
!28 = !{!27, !10, i64 4}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!33, !35, i64 32}
!33 = !{!"_ZTSN6icu_774NormE", !20, i64 0, !20, i64 8, !10, i64 16, !10, i64 20, !34, i64 24, !35, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !36, i64 48, !10, i64 52, !37, i64 56}
!34 = !{!"_ZTSN6icu_774Norm11MappingTypeE", !7, i64 0}
!35 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!36 = !{!"_ZTSN6icu_774Norm4TypeE", !7, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_775NormsE", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !52, i64 400}
!42 = !{!"_ZTSN6icu_775NormsE", !43, i64 0, !43, i64 200, !52, i64 400, !53, i64 408, !23, i64 416}
!43 = !{!"_ZTSN6icu_7710UnicodeSetE", !44, i64 0, !31, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !48, i64 40, !31, i64 48, !10, i64 56, !49, i64 64, !10, i64 72, !50, i64 80, !51, i64 88, !7, i64 96}
!44 = !{!"_ZTSN6icu_7713UnicodeFilterE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !46, i64 0}
!46 = !{!"_ZTSN6icu_777UObjectE"}
!47 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!48 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!49 = !{!"p1 char16_t", !6, i64 0}
!50 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!51 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!52 = !{!"p1 _ZTS14UMutableCPTrie", !6, i64 0}
!53 = !{!"p1 _ZTS11UToolMemory", !6, i64 0}
!54 = !{!42, !53, i64 408}
!55 = !{!42, !23, i64 416}
!56 = !{!33, !36, i64 48}
!57 = !{!33, !20, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!33, !20, i64 8}
!61 = distinct !{!61, !16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7716IcuToolErrorCodeE", !6, i64 0}
!64 = !{!37, !37, i64 0}
!65 = !{!66, !37, i64 16}
!66 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !67, i64 0, !37, i64 16}
!67 = !{!"_ZTSN6icu_779ErrorCodeE", !68, i64 8}
!68 = !{!"_ZTS10UErrorCode", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !6, i64 0}
!71 = !{!49, !49, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"char16_t", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !7, i64 0}
!76 = distinct !{!76, !16}
!77 = !{!33, !7, i64 40}
!78 = distinct !{!78, !16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_775Norms10EnumeratorE", !6, i64 0}
!81 = distinct !{!81, !16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7718CompositionBuilderE", !6, i64 0}
!84 = !{!33, !34, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!87 = !{!88, !39, i64 8}
!88 = !{!"_ZTSN6icu_775Norms10EnumeratorE", !39, i64 8}
!89 = !{!33, !7, i64 43}
!90 = !{!35, !35, i64 0}
!91 = distinct !{!91, !16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7710DecomposerE", !6, i64 0}
!94 = !{!95, !7, i64 16}
!95 = !{!"_ZTSN6icu_7710DecomposerE", !88, i64 0, !7, i64 16}
!96 = distinct !{!96, !16}
!97 = !{i64 2150014033}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !6, i64 0}
!100 = !{!101, !49, i64 0}
!101 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !49, i64 0}
!102 = !{i64 2150013798}
!103 = !{!104, !10, i64 8}
!104 = !{!"_ZTSN6icu_779UVector32E", !46, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !31, i64 24}
!105 = !{!104, !31, i64 24}
!106 = !{!67, !68, i64 8}
