target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RuleBasedBreakIterator::DictionaryCache" = type <{ ptr, %"class.icu_77::UVector32", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::RuleBasedBreakIterator" = type <{ %"class.icu_77::BreakIterator", %struct.UText, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"class.icu_77::UCharCharacterIterator", i8, [7 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::BreakIterator" = type { %"class.icu_77::UObject", ptr, ptr, ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::UCharCharacterIterator" = type { %"class.icu_77::CharacterIterator", ptr }
%"class.icu_77::CharacterIterator" = type { %"class.icu_77::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_77::ForwardCharacterIterator" = type { %"class.icu_77::UObject" }
%"class.icu_77::RBBIDataWrapper" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"struct.std::atomic", [4 x i8], ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::RuleBasedBreakIterator::BreakCache" = type { ptr, ptr, i32, i32, i32, i32, [128 x i32], [128 x i16], %"class.icu_77::UVector32" }

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZNK6icu_779UVector325peekiEv = comdat any

$_ZN6icu_779UVector324pushEiR10UErrorCode = comdat any

$_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv = comdat any

$_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_779UVector327isEmptyEv = comdat any

$_ZN6icu_779UVector324popiEv = comdat any

$_ZNK6icu_779UVector3212lastElementiEv = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7722RuleBasedBreakIterator10BreakCacheE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7722RuleBasedBreakIterator10BreakCacheE, ptr @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD1Ev, ptr @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD0Ev] }, align 8
@_ZTIN6icu_7722RuleBasedBreakIterator10BreakCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE = constant [46 x i8] c"N6icu_7722RuleBasedBreakIterator10BreakCacheE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC2EPS0_R10UErrorCode
@_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD2Ev
@_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC2EPS0_R10UErrorCode
@_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC2EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %7, i32 0, i32 2
  store i32 -1, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %7, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %7, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !21
  ret void
}

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %3, i32 0, i32 1
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %3, i32 0, i32 2
  store i32 -1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %3, i32 0, i32 1
  call void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

declare void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %4
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  store i32 -1, ptr %23, align 8, !tbaa !17
  store i8 0, ptr %5, align 1
  br label %91

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %32 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %37)
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %48 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = icmp sge i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  store i32 -1, ptr %51, align 8, !tbaa !17
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %90

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !22
  %57 = load i32, ptr %10, align 4, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 %57, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 %60, ptr %61, align 4, !tbaa !22
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %90

62:                                               ; preds = %34, %28, %24
  %63 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  store i32 0, ptr %63, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %85, %62
  %65 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %68 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !22
  %75 = load i32, ptr %10, align 4, !tbaa !22
  %76 = load i32, ptr %7, align 4, !tbaa !22
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4, !tbaa !22
  %80 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 %79, ptr %80, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 %82, ptr %83, align 4, !tbaa !22
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %90

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !17
  br label %64, !llvm.loop !24

89:                                               ; preds = %64
  call void @abort() #9
  unreachable

90:                                               ; preds = %78, %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %91

91:                                               ; preds = %90, %22
  %92 = load i8, ptr %5, align 1
  ret i8 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %4, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %4
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  store i32 -1, ptr %23, align 8, !tbaa !17
  store i8 0, ptr %5, align 1
  br label %125

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %31 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = sub nsw i32 %31, 1
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %40 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %47 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !22
  %64 = load i32, ptr %10, align 4, !tbaa !22
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 %64, ptr %65, align 4, !tbaa !22
  %66 = load i32, ptr %10, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !20
  br label %76

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %72, %70 ], [ %75, %73 ]
  %78 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 %77, ptr %78, align 4, !tbaa !22
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %124

79:                                               ; preds = %49, %43, %39
  %80 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  store i32 -1, ptr %84, align 8, !tbaa !17
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %124

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %87 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = sub nsw i32 %87, 1
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  store i32 %88, ptr %89, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %119, %85
  %91 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 1
  %96 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !17
  %98 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !22
  %99 = load i32, ptr %10, align 4, !tbaa !22
  %100 = load i32, ptr %7, align 4, !tbaa !22
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %94
  %103 = load i32, ptr %10, align 4, !tbaa !22
  %104 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 %103, ptr %104, align 4, !tbaa !22
  %105 = load i32, ptr %10, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !20
  br label %115

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !21
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ %111, %109 ], [ %114, %112 ]
  %117 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 %116, ptr %117, align 4, !tbaa !22
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %124

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %12, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !17
  br label %90, !llvm.loop !30

123:                                              ; preds = %90
  call void @abort() #9
  unreachable

124:                                              ; preds = %115, %83, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %125

125:                                              ; preds = %124, %22
  %126 = load i8, ptr %5, align 1
  ret i8 %126
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %188

27:                                               ; preds = %5
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %28 = load i32, ptr %9, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !20
  %30 = load i32, ptr %10, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 6
  store i32 %30, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %32, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %33 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %33, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %35, i32 0, i32 1
  store ptr %36, ptr %17, align 8, !tbaa !33
  %37 = load ptr, ptr %17, align 8, !tbaa !33
  %38 = load i32, ptr %11, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  call void @utext_setNativeIndex_77(ptr noundef %37, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %40 = load ptr, ptr %17, align 8, !tbaa !33
  %41 = call i32 @utext_current32_77(ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load i32, ptr %18, align 4, !tbaa !22
  %49 = call i32 @ucptrie_get_77(ptr noundef %47, i32 noundef %48)
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %13, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !66
  store i32 %58, ptr %19, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %146, %27
  %60 = load i32, ptr %15, align 4, !tbaa !31
  %61 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %158

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %101, %63
  %65 = load ptr, ptr %17, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.UText, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !68
  %68 = load ptr, ptr %17, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.UText, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load ptr, ptr %17, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.UText, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !70
  %76 = load ptr, ptr %17, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.UText, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !68
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %75, %79
  br label %89

81:                                               ; preds = %64
  %82 = load ptr, ptr %17, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.UText, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = load ptr, ptr %17, align 8, !tbaa !33
  %88 = call noundef i64 %86(ptr noundef %87)
  br label %89

89:                                               ; preds = %81, %72
  %90 = phi i64 [ %80, %72 ], [ %88, %81 ]
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !22
  %92 = load i32, ptr %12, align 4, !tbaa !22
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load i16, ptr %13, align 2, !tbaa !63
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %19, align 4, !tbaa !22
  %98 = icmp ult i32 %96, %97
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  br i1 %100, label %101, label %115

101:                                              ; preds = %99
  %102 = load ptr, ptr %17, align 8, !tbaa !33
  %103 = call i32 @utext_next32_77(ptr noundef %102)
  %104 = load ptr, ptr %17, align 8, !tbaa !33
  %105 = call i32 @utext_current32_77(ptr noundef %104)
  store i32 %105, ptr %18, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = load i32, ptr %18, align 4, !tbaa !22
  %113 = call i32 @ucptrie_get_77(ptr noundef %111, i32 noundef %112)
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %13, align 2, !tbaa !63
  br label %64, !llvm.loop !74

115:                                              ; preds = %99
  %116 = load i32, ptr %14, align 4, !tbaa !22
  %117 = load i32, ptr %12, align 4, !tbaa !22
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %158

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %121 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = load i32, ptr %18, align 4, !tbaa !22
  %124 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = call noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %127 = call noundef ptr @_ZN6icu_7722RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(297) %122, i32 noundef %123, ptr noundef %126)
  store ptr %127, ptr %20, align 8, !tbaa !75
  %128 = load ptr, ptr %20, align 8, !tbaa !75
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %146

130:                                              ; preds = %120
  %131 = load ptr, ptr %20, align 8, !tbaa !75
  %132 = load ptr, ptr %17, align 8, !tbaa !33
  %133 = load i32, ptr %14, align 4, !tbaa !22
  %134 = load i32, ptr %12, align 4, !tbaa !22
  %135 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 1
  %136 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %137, i32 0, i32 18
  %139 = load i8, ptr %138, align 8, !tbaa !77
  %140 = load ptr, ptr %131, align 8, !tbaa !78
  %141 = getelementptr inbounds ptr, ptr %140, i64 4
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %135, i8 noundef signext %139, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %144 = load i32, ptr %16, align 4, !tbaa !22
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %16, align 4, !tbaa !22
  br label %146

146:                                              ; preds = %130, %120
  %147 = load ptr, ptr %17, align 8, !tbaa !33
  %148 = call i32 @utext_current32_77(ptr noundef %147)
  store i32 %148, ptr %18, align 4, !tbaa !22
  %149 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = load i32, ptr %18, align 4, !tbaa !22
  %156 = call i32 @ucptrie_get_77(ptr noundef %154, i32 noundef %155)
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %13, align 2, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %59, !llvm.loop !80

158:                                              ; preds = %119, %59
  %159 = load i32, ptr %16, align 4, !tbaa !22
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %158
  %162 = load i32, ptr %7, align 4, !tbaa !22
  %163 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 1
  %164 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %163, i32 noundef 0)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 1
  %168 = load i32, ptr %7, align 4, !tbaa !22
  call void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef %168, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %169

169:                                              ; preds = %166, %161
  %170 = load i32, ptr %8, align 4, !tbaa !22
  %171 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 1
  %172 = call noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 1
  %176 = load i32, ptr %8, align 4, !tbaa !22
  %177 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %175, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %178

178:                                              ; preds = %174, %169
  %179 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 2
  store i32 0, ptr %179, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 1
  %181 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %180, i32 noundef 0)
  %182 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 3
  store i32 %181, ptr %182, align 4, !tbaa !18
  %183 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 1
  %184 = call noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
  %185 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::DictionaryCache", ptr %21, i32 0, i32 4
  store i32 %184, ptr %185, align 8, !tbaa !19
  br label %187

186:                                              ; preds = %158
  br label %187

187:                                              ; preds = %186, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %188

188:                                              ; preds = %187, %26
  ret void
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) #1

declare i32 @utext_current32_77(ptr noundef) #1

declare i32 @ucptrie_get_77(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @utext_next32_77(ptr noundef) #1

declare noundef ptr @_ZN6icu_7722RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(297), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_779UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC2EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7722RuleBasedBreakIterator10BreakCacheE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 8
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %9, i32 noundef 0, i32 noundef 0)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !85
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !87
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 6
  %15 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  store i32 %13, ptr %15, align 8, !tbaa !22
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 7
  %19 = getelementptr inbounds [128 x i16], ptr %18, i64 0, i64 0
  store i16 %17, ptr %19, align 8, !tbaa !63
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7722RuleBasedBreakIterator10BreakCacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 8
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(832) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 4
  store i32 %5, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 7
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x i16], ptr %9, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !63
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %17, i32 0, i32 5
  store i32 %15, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %20, i32 0, i32 15
  store i8 0, ptr %21, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !86
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %31

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %7, i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %7, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %18, %13
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %29, i32 0, i32 15
  store i8 0, ptr %30, align 8, !tbaa !90
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %7)
  br label %31

31:                                               ; preds = %12, %27, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 6
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i32], ptr %20, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp sgt i32 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %2
  store i8 0, ptr %3, align 1
  br label %115

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 6
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i32], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 5
  store i32 %39, ptr %40, align 4, !tbaa !87
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 6
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i32], ptr %41, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 4
  store i32 %46, ptr %47, align 8, !tbaa !86
  store i8 1, ptr %3, align 1
  br label %115

48:                                               ; preds = %28
  %49 = load i32, ptr %5, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 6
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x i32], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !85
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 5
  store i32 %59, ptr %60, align 4, !tbaa !87
  %61 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 6
  %62 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !87
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [128 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 4
  store i32 %66, ptr %67, align 8, !tbaa !86
  store i8 1, ptr %3, align 1
  br label %115

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %69 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !84
  store i32 %70, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !85
  store i32 %72, ptr %7, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %102, %68
  %74 = load i32, ptr %6, align 4, !tbaa !22
  %75 = load i32, ptr %7, align 4, !tbaa !22
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %78 = load i32, ptr %6, align 4, !tbaa !22
  %79 = load i32, ptr %7, align 4, !tbaa !22
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %6, align 4, !tbaa !22
  %82 = load i32, ptr %7, align 4, !tbaa !22
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 128, i32 0
  %85 = add nsw i32 %80, %84
  %86 = sdiv i32 %85, 2
  store i32 %86, ptr %8, align 4, !tbaa !22
  %87 = load i32, ptr %8, align 4, !tbaa !22
  %88 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !22
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 6
  %90 = load i32, ptr %8, align 4, !tbaa !22
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [128 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = load i32, ptr %5, align 4, !tbaa !22
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %77
  %97 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %97, ptr %7, align 4, !tbaa !22
  br label %102

98:                                               ; preds = %77
  %99 = load i32, ptr %8, align 4, !tbaa !22
  %100 = add nsw i32 %99, 1
  %101 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !22
  br label %102

102:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %73, !llvm.loop !91

103:                                              ; preds = %73
  %104 = load i32, ptr %7, align 4, !tbaa !22
  %105 = sub nsw i32 %104, 1
  %106 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %105)
  %107 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 5
  store i32 %106, ptr %107, align 4, !tbaa !87
  %108 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 6
  %109 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !87
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %9, i32 0, i32 4
  store i32 %113, ptr %114, align 8, !tbaa !86
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %115

115:                                              ; preds = %103, %57, %37, %27
  %116 = load i8, ptr %3, align 1
  ret i8 %116
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %230

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !92
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = sub nsw i32 %26, 15
  %28 = icmp sgt i32 %20, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = add nsw i32 %36, 15
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i8 1, ptr %10, align 1, !tbaa !92
  br label %132

40:                                               ; preds = %29, %19
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = icmp sle i32 %41, 15
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 0, ptr %10, align 1, !tbaa !92
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %131

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load i32, ptr %6, align 4, !tbaa !22
  %48 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(297) %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i32], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = load i32, ptr %6, align 4, !tbaa !22
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %59 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [128 x i32], ptr %58, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = load i32, ptr %11, align 4, !tbaa !22
  %65 = sub nsw i32 %64, 15
  %66 = icmp sge i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i8 1, ptr %10, align 1, !tbaa !92
  br label %130

68:                                               ; preds = %57, %44
  %69 = load i32, ptr %11, align 4, !tbaa !22
  %70 = icmp slt i32 %69, 15
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !22
  %72 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %73 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !84
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x i32], ptr %72, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = load i32, ptr %6, align 4, !tbaa !22
  %79 = add nsw i32 %78, 15
  %80 = icmp sle i32 %77, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1, !tbaa !92
  br label %129

82:                                               ; preds = %68
  store i8 0, ptr %10, align 1, !tbaa !92
  %83 = load i32, ptr %11, align 4, !tbaa !22
  %84 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %85, i32 0, i32 4
  store i32 %83, ptr %86, align 4, !tbaa !88
  %87 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %88)
  store i32 %89, ptr %8, align 4, !tbaa !22
  %90 = load i32, ptr %8, align 4, !tbaa !22
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %115

92:                                               ; preds = %82
  %93 = load i32, ptr %8, align 4, !tbaa !22
  %94 = load i32, ptr %11, align 4, !tbaa !22
  %95 = add nsw i32 %94, 4
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %8, align 4, !tbaa !22
  %102 = sext i32 %101 to i64
  call void @utext_setNativeIndex_77(ptr noundef %100, i64 noundef %102)
  %103 = load i32, ptr %11, align 4, !tbaa !22
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %106, i32 0, i32 1
  %108 = call i64 @utext_getPreviousNativeIndex_77(ptr noundef %107)
  %109 = icmp eq i64 %104, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %112)
  store i32 %113, ptr %8, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %110, %97
  br label %115

115:                                              ; preds = %114, %92, %82
  %116 = load i32, ptr %8, align 4, !tbaa !22
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %120, i32 0, i32 1
  %122 = call i64 @utext_nativeLength_77(ptr noundef %121)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %8, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %118, %115
  %125 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !89
  store i32 %128, ptr %9, align 4, !tbaa !22
  br label %129

129:                                              ; preds = %124, %71
  br label %130

130:                                              ; preds = %129, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %131

131:                                              ; preds = %130, %43
  br label %132

132:                                              ; preds = %131, %39
  %133 = load i8, ptr %10, align 1, !tbaa !92, !range !93, !noundef !94
  %134 = trunc i8 %133 to i1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4, !tbaa !22
  %137 = load i32, ptr %9, align 4, !tbaa !22
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %13, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  %139 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %140 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !85
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [128 x i32], ptr %139, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = load i32, ptr %6, align 4, !tbaa !22
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %181

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %161, %147
  %149 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %150 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !85
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [128 x i32], ptr %149, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = load i32, ptr %6, align 4, !tbaa !22
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %148
  %158 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %13)
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @abort() #9
  unreachable

161:                                              ; preds = %157
  br label %148, !llvm.loop !95

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !85
  %165 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 5
  store i32 %164, ptr %165, align 4, !tbaa !87
  %166 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %167 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !87
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [128 x i32], ptr %166, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 4
  store i32 %171, ptr %172, align 8, !tbaa !86
  br label %173

173:                                              ; preds = %178, %162
  %174 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !86
  %176 = load i32, ptr %6, align 4, !tbaa !22
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %13, ptr noundef nonnull align 4 dereferenceable(4) %179)
  br label %173, !llvm.loop !96

180:                                              ; preds = %173
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %229

181:                                              ; preds = %138
  %182 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %183 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !84
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [128 x i32], ptr %182, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %188 = load i32, ptr %6, align 4, !tbaa !22
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %228

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %200, %190
  %192 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %193 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !84
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [128 x i32], ptr %192, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = load i32, ptr %6, align 4, !tbaa !22
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = load ptr, ptr %7, align 8, !tbaa !10
  %202 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %13, ptr noundef nonnull align 4 dereferenceable(4) %201)
  br label %191, !llvm.loop !97

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 5
  store i32 %205, ptr %206, align 4, !tbaa !87
  %207 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 6
  %208 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !87
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [128 x i32], ptr %207, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 4
  store i32 %212, ptr %213, align 8, !tbaa !86
  br label %214

214:                                              ; preds = %219, %203
  %215 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !86
  %217 = load i32, ptr %6, align 4, !tbaa !22
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %13)
  br label %214, !llvm.loop !98

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %13, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !86
  %223 = load i32, ptr %6, align 4, !tbaa !22
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %13, ptr noundef nonnull align 4 dereferenceable(4) %226)
  br label %227

227:                                              ; preds = %225, %220
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %229

228:                                              ; preds = %181
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %227, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %230

230:                                              ; preds = %229, %18
  %231 = load i8, ptr %4, align 1
  ret i8 %231
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832) %3)
  br label %36

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = add nsw i32 %12, 1
  %14 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  store i32 %14, ptr %15, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 6
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %23, i32 0, i32 4
  store i32 %21, ptr %24, align 4, !tbaa !88
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 4
  store i32 %21, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 7
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !87
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i16], ptr %26, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !63
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %34, i32 0, i32 5
  store i32 %32, ptr %35, align 8, !tbaa !89
  br label %36

36:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %37

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %7, i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %7, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %18, %13
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %7, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %7, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %36

34:                                               ; preds = %27
  %35 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %7)
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %12, %36, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %60

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !87
  store i32 %14, ptr %5, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %36

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = sub nsw i32 %25, 1
  %27 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 5
  store i32 %27, ptr %28, align 4, !tbaa !87
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 6
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x i32], ptr %29, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %23, %20
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = icmp eq i32 %38, %39
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %42, i32 0, i32 15
  %44 = zext i1 %40 to i8
  store i8 %44, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %48, i32 0, i32 4
  store i32 %46, ptr %49, align 4, !tbaa !88
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 7
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x i16], ptr %50, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !63
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %58, i32 0, i32 5
  store i32 %56, ptr %59, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %60

60:                                               ; preds = %36, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %3)
  %5 = icmp ne i8 %4, 0
  %6 = xor i1 %5, true
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 15
  %10 = zext i1 %6 to i8
  store i8 %10, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 4
  store i32 %12, ptr %15, align 4, !tbaa !88
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 7
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !63
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %24, i32 0, i32 5
  store i32 %22, ptr %25, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
  store i32 %16, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 7
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i16], ptr %17, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !63
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %27, i32 noundef %28, ptr noundef %6, ptr noundef %7)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %33 = load i32, ptr %7, align 4, !tbaa !22
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %10, i32 noundef %32, i32 noundef %33, i32 noundef 1)
  store i8 1, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %106

34:                                               ; preds = %1
  %35 = load i32, ptr %4, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %37, i32 0, i32 4
  store i32 %35, ptr %38, align 4, !tbaa !88
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %40)
  store i32 %41, ptr %6, align 4, !tbaa !22
  %42 = load i32, ptr %6, align 4, !tbaa !22
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i8 0, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %106

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !89
  store i32 %49, ptr %7, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !100
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = load i32, ptr %4, align 4, !tbaa !22
  %61 = load i32, ptr %6, align 4, !tbaa !22
  %62 = load i32, ptr %5, align 4, !tbaa !22
  %63 = load i32, ptr %7, align 4, !tbaa !22
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load i32, ptr %4, align 4, !tbaa !22
  %69 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %67, i32 noundef %68, ptr noundef %6, ptr noundef %7)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %55
  %72 = load i32, ptr %6, align 4, !tbaa !22
  %73 = load i32, ptr %7, align 4, !tbaa !22
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %10, i32 noundef %72, i32 noundef %73, i32 noundef 1)
  store i8 1, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %106

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74, %45
  %76 = load i32, ptr %6, align 4, !tbaa !22
  %77 = load i32, ptr %7, align 4, !tbaa !22
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %10, i32 noundef %76, i32 noundef %77, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %101, %75
  %79 = load i32, ptr %9, align 4, !tbaa !22
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 2, ptr %8, align 4
  br label %104

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %84)
  store i32 %85, ptr %6, align 4, !tbaa !22
  %86 = load i32, ptr %6, align 4, !tbaa !22
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !100
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %82
  store i32 2, ptr %8, align 4
  br label %104

95:                                               ; preds = %88
  %96 = load i32, ptr %6, align 4, !tbaa !22
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !89
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %10, i32 noundef %96, i32 noundef %100, i32 noundef 0)
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %9, align 4, !tbaa !22
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !22
  br label %78, !llvm.loop !101

104:                                              ; preds = %94, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %71, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %107 = load i8, ptr %2, align 1
  ret i8 %107
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %220

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  store i32 %28, ptr %6, align 4, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %219

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %36, i32 noundef %37, ptr noundef %8, ptr noundef %9)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !22
  %42 = load i32, ptr %9, align 4, !tbaa !22
  %43 = call noundef zeroext i1 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %16, i32 noundef %41, i32 noundef %42, i32 noundef 1)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %218

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %45 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %45, ptr %10, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %100, %44
  %47 = load i32, ptr %10, align 4, !tbaa !22
  %48 = sub nsw i32 %47, 30
  store i32 %48, ptr %10, align 4, !tbaa !22
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = load i32, ptr %10, align 4, !tbaa !22
  %56 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(297) %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %10, align 4, !tbaa !22
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57
  store i32 0, ptr %8, align 4, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %99

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %67, i32 0, i32 4
  store i32 %65, ptr %68, align 4, !tbaa !88
  %69 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %70)
  store i32 %71, ptr %8, align 4, !tbaa !22
  %72 = load i32, ptr %8, align 4, !tbaa !22
  %73 = load i32, ptr %10, align 4, !tbaa !22
  %74 = add nsw i32 %73, 4
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %8, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  call void @utext_setNativeIndex_77(ptr noundef %79, i64 noundef %81)
  %82 = load i32, ptr %10, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %85, i32 0, i32 1
  %87 = call i64 @utext_getPreviousNativeIndex_77(ptr noundef %86)
  %88 = icmp eq i64 %83, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %91)
  store i32 %92, ptr %8, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %89, %76
  br label %94

94:                                               ; preds = %93, %64
  %95 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !89
  store i32 %98, ptr %9, align 4, !tbaa !22
  br label %99

99:                                               ; preds = %94, %63
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !22
  %102 = load i32, ptr %6, align 4, !tbaa !22
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %46, label %104, !llvm.loop !102

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  call void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %106 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %107 = load i32, ptr %8, align 4, !tbaa !22
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %109 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %110 = load i32, ptr %9, align 4, !tbaa !22
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
  br label %112

112:                                              ; preds = %184, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %113 = load i32, ptr %8, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %115, i32 0, i32 4
  store i32 %113, ptr %116, align 4, !tbaa !88
  store i32 %113, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %117 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %117, ptr %12, align 4, !tbaa !22
  %118 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !82
  %120 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %119)
  store i32 %120, ptr %8, align 4, !tbaa !22
  %121 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !89
  store i32 %124, ptr %9, align 4, !tbaa !22
  %125 = load i32, ptr %8, align 4, !tbaa !22
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  store i32 4, ptr %7, align 4
  br label %181

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !103
  %129 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %166

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %135 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %135, ptr %14, align 4, !tbaa !22
  %136 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  %140 = load i32, ptr %11, align 4, !tbaa !22
  %141 = load i32, ptr %14, align 4, !tbaa !22
  %142 = load i32, ptr %12, align 4, !tbaa !22
  %143 = load i32, ptr %9, align 4, !tbaa !22
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %157, %134
  %145 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %149 = load i32, ptr %11, align 4, !tbaa !22
  %150 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %148, i32 noundef %149, ptr noundef %8, ptr noundef %9)
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %144
  store i8 1, ptr %13, align 1, !tbaa !103
  %153 = load i32, ptr %8, align 4, !tbaa !22
  %154 = load i32, ptr %6, align 4, !tbaa !22
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %165

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %159 = load i32, ptr %8, align 4, !tbaa !22
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %160)
  %161 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %162 = load i32, ptr %9, align 4, !tbaa !22
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef %162, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %164 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %164, ptr %11, align 4, !tbaa !22
  br label %144, !llvm.loop !104

165:                                              ; preds = %156, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %166

166:                                              ; preds = %165, %128
  %167 = load i8, ptr %13, align 1, !tbaa !103
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4, !tbaa !22
  %171 = load i32, ptr %6, align 4, !tbaa !22
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %175 = load i32, ptr %8, align 4, !tbaa !22
  %176 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
  %177 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %178 = load i32, ptr %9, align 4, !tbaa !22
  %179 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %179)
  br label %180

180:                                              ; preds = %173, %169, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %182 = load i32, ptr %7, align 4
  switch i32 %182, label %222 [
    i32 0, label %183
    i32 4, label %188
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4, !tbaa !22
  %186 = load i32, ptr %6, align 4, !tbaa !22
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %112, label %188, !llvm.loop !105

188:                                              ; preds = %184, %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !103
  %189 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %190 = call noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %194 = call noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
  store i32 %194, ptr %9, align 4, !tbaa !22
  %195 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %196 = call noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %195)
  store i32 %196, ptr %8, align 4, !tbaa !22
  %197 = load i32, ptr %8, align 4, !tbaa !22
  %198 = load i32, ptr %9, align 4, !tbaa !22
  %199 = call noundef zeroext i1 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %16, i32 noundef %197, i32 noundef %198, i32 noundef 1)
  store i8 1, ptr %15, align 1, !tbaa !103
  br label %200

200:                                              ; preds = %192, %188
  br label %201

201:                                              ; preds = %215, %200
  %202 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %203 = call noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
  %204 = icmp ne i8 %203, 0
  %205 = xor i1 %204, true
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %208 = call noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %207)
  store i32 %208, ptr %9, align 4, !tbaa !22
  %209 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %16, i32 0, i32 8
  %210 = call noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %209)
  store i32 %210, ptr %8, align 4, !tbaa !22
  %211 = load i32, ptr %8, align 4, !tbaa !22
  %212 = load i32, ptr %9, align 4, !tbaa !22
  %213 = call noundef zeroext i1 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %16, i32 noundef %211, i32 noundef %212, i32 noundef 0)
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  br label %216

215:                                              ; preds = %206
  br label %201, !llvm.loop !106

216:                                              ; preds = %214, %201
  %217 = load i8, ptr %15, align 1, !tbaa !103
  store i8 %217, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %218

218:                                              ; preds = %216, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %219

219:                                              ; preds = %218, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %220

220:                                              ; preds = %219, %21
  %221 = load i8, ptr %3, align 1
  ret i8 %221

222:                                              ; preds = %181
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, 127
  ret i32 %4
}

declare noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(297), i32 noundef) #1

declare noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297)) #1

declare i64 @utext_getPreviousNativeIndex_77(ptr noundef) #1

declare i64 @utext_nativeLength_77(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !107
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = add nsw i32 %12, 1
  %14 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !22
  %15 = load i32, ptr %9, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = add nsw i32 %21, 6
  %23 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !84
  br label %25

25:                                               ; preds = %19, %4
  %26 = load i32, ptr %6, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 6
  %28 = load i32, ptr %9, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i32], ptr %27, i64 0, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !22
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 7
  %34 = load i32, ptr %9, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i16], ptr %33, i64 0, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !63
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 3
  store i32 %37, ptr %38, align 4, !tbaa !85
  %39 = load i32, ptr %8, align 4, !tbaa !107
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %25
  %42 = load i32, ptr %9, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 5
  store i32 %42, ptr %43, align 4, !tbaa !87
  %44 = load i32, ptr %6, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %10, i32 0, i32 4
  store i32 %44, ptr %45, align 8, !tbaa !86
  br label %47

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !107
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = sub nsw i32 %14, 1
  %16 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !22
  %17 = load i32, ptr %10, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !107
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

31:                                               ; preds = %27, %21
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = sub nsw i32 %33, 1
  %35 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %34)
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 3
  store i32 %35, ptr %36, align 4, !tbaa !85
  br label %37

37:                                               ; preds = %31, %4
  %38 = load i32, ptr %7, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 6
  %40 = load i32, ptr %10, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i32], ptr %39, i64 0, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !22
  %43 = load i32, ptr %8, align 4, !tbaa !22
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 7
  %46 = load i32, ptr %10, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i16], ptr %45, i64 0, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !63
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 2
  store i32 %49, ptr %50, align 8, !tbaa !84
  %51 = load i32, ptr %9, align 4, !tbaa !107
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %37
  %54 = load i32, ptr %10, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 5
  store i32 %54, ptr %55, align 4, !tbaa !87
  %56 = load i32, ptr %7, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %12, i32 0, i32 4
  store i32 %56, ptr %57, align 8, !tbaa !86
  br label %58

58:                                               ; preds = %53, %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %18, ptr %3, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %8, %1
  %20 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !109
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIterator15DictionaryCacheE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIteratorE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSN6icu_7722RuleBasedBreakIterator15DictionaryCacheE", !9, i64 0, !13, i64 8, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56}
!13 = !{!"_ZTSN6icu_779UVector32E", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !16, i64 24}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!12, !15, i64 40}
!18 = !{!12, !15, i64 44}
!19 = !{!12, !15, i64 48}
!20 = !{!12, !15, i64 52}
!21 = !{!12, !15, i64 56}
!22 = !{!15, !15, i64 0}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!28 = !{!13, !15, i64 8}
!29 = !{!13, !16, i64 24}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS5UText", !5, i64 0}
!35 = !{!36, !43, i64 176}
!36 = !{!"_ZTSN6icu_7722RuleBasedBreakIteratorE", !37, i64 0, !39, i64 32, !43, i64 176, !32, i64 184, !15, i64 188, !15, i64 192, !44, i64 200, !4, i64 208, !45, i64 216, !46, i64 224, !15, i64 232, !47, i64 240, !48, i64 248, !51, i64 280, !16, i64 288, !6, i64 296}
!37 = !{!"_ZTSN6icu_7713BreakIteratorE", !14, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!38 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!39 = !{!"_ZTS5UText", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !40, i64 16, !15, i64 24, !15, i64 28, !40, i64 32, !15, i64 40, !15, i64 44, !41, i64 48, !42, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !40, i64 112, !15, i64 120, !15, i64 124, !40, i64 128, !15, i64 136, !15, i64 140}
!40 = !{!"long", !6, i64 0}
!41 = !{!"p1 char16_t", !5, i64 0}
!42 = !{!"p1 _ZTS10UTextFuncs", !5, i64 0}
!43 = !{!"p1 _ZTSN6icu_7715RBBIDataWrapperE", !5, i64 0}
!44 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE", !5, i64 0}
!45 = !{!"p1 _ZTSN6icu_776UStackE", !5, i64 0}
!46 = !{!"p1 _ZTSN6icu_7715UnhandledEngineE", !5, i64 0}
!47 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!48 = !{!"_ZTSN6icu_7722UCharCharacterIteratorE", !49, i64 0, !41, i64 24}
!49 = !{!"_ZTSN6icu_7717CharacterIteratorE", !50, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!50 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !14, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{!53, !57, i64 48}
!53 = !{!"_ZTSN6icu_7715RBBIDataWrapperE", !54, i64 0, !55, i64 8, !55, i64 16, !56, i64 24, !16, i64 32, !15, i64 40, !57, i64 48, !58, i64 56, !60, i64 64, !61, i64 72, !6, i64 136}
!54 = !{!"p1 _ZTSN6icu_7714RBBIDataHeaderE", !5, i64 0}
!55 = !{!"p1 _ZTSN6icu_7714RBBIStateTableE", !5, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!58 = !{!"_ZTSSt6atomicIiE", !59, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!60 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!61 = !{!"_ZTSN6icu_7713UnicodeStringE", !62, i64 0, !6, i64 8}
!62 = !{!"_ZTSN6icu_7711ReplaceableE", !14, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !6, i64 0}
!65 = !{!53, !55, i64 8}
!66 = !{!67, !15, i64 8}
!67 = !{!"_ZTSN6icu_7714RBBIStateTableE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !6, i64 20}
!68 = !{!39, !15, i64 40}
!69 = !{!39, !15, i64 28}
!70 = !{!39, !40, i64 32}
!71 = !{!39, !42, i64 56}
!72 = !{!73, !5, i64 64}
!73 = !{!"_ZTS10UTextFuncs", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!74 = distinct !{!74, !25}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7719LanguageBreakEngineE", !5, i64 0}
!77 = !{!36, !6, i64 296}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = distinct !{!80, !25}
!81 = !{!44, !44, i64 0}
!82 = !{!83, !9, i64 8}
!83 = !{!"_ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE", !9, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !6, i64 32, !6, i64 544, !13, i64 800}
!84 = !{!83, !15, i64 16}
!85 = !{!83, !15, i64 20}
!86 = !{!83, !15, i64 24}
!87 = !{!83, !15, i64 28}
!88 = !{!36, !15, i64 188}
!89 = !{!36, !15, i64 192}
!90 = !{!36, !51, i64 280}
!91 = distinct !{!91, !25}
!92 = !{!51, !51, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!36, !4, i64 208}
!100 = !{!36, !15, i64 232}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = !{!6, !6, i64 0}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN6icu_7722RuleBasedBreakIterator10BreakCache20UpdatePositionValuesE", !6, i64 0}
!109 = !{!13, !15, i64 12}
