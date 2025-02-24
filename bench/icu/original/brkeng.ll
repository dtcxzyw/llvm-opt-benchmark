target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnhandledEngine" = type { %"class.icu_77::LanguageBreakEngine", ptr }
%"class.icu_77::LanguageBreakEngine" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ICULanguageBreakFactory" = type { %"class.icu_77::LanguageBreakFactory", ptr }
%"class.icu_77::LanguageBreakFactory" = type { ptr }
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::BytesDictionaryMatcher" = type { %"class.icu_77::DictionaryMatcher", ptr, i32, ptr }
%"class.icu_77::DictionaryMatcher" = type { ptr }
%"class.icu_77::UCharsDictionaryMatcher" = type { %"class.icu_77::DictionaryMatcher", ptr, ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::BreakEngineWrapper" = type { %"class.icu_77::LanguageBreakEngine", %"class.icu_77::LocalPointer.1" }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_7712LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6UStackEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6UStackEED2Ev = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_776UStack4pushEPvR10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7722BytesDictionaryMatcherC2EPKciP11UDataMemory = comdat any

$_ZN6icu_7723UCharsDictionaryMatcherC2EPKDsP11UDataMemory = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEptEv = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

$_ZN6icu_777UVector10hasDeleterEv = comdat any

$_ZN6icu_7717DictionaryMatcherC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6UStackEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6UStackEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7719LanguageBreakEngineE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719LanguageBreakEngineE, ptr @_ZN6icu_7719LanguageBreakEngineD1Ev, ptr @_ZN6icu_7719LanguageBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7720LanguageBreakFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7720LanguageBreakFactoryE, ptr @_ZN6icu_7720LanguageBreakFactoryD1Ev, ptr @_ZN6icu_7720LanguageBreakFactoryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7715UnhandledEngineE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7715UnhandledEngineE, ptr @_ZN6icu_7715UnhandledEngineD1Ev, ptr @_ZN6icu_7715UnhandledEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7715UnhandledEngine7handlesEiPKc, ptr @_ZNK6icu_7715UnhandledEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7715UnhandledEngine15handleCharacterEi] }, align 8
@_ZTVN6icu_7723ICULanguageBreakFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7723ICULanguageBreakFactoryE, ptr @_ZN6icu_7723ICULanguageBreakFactoryD1Ev, ptr @_ZN6icu_7723ICULanguageBreakFactoryD0Ev, ptr @_ZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKc, ptr @_ZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCode, ptr @_ZN6icu_7723ICULanguageBreakFactory13loadEngineForEiPKc, ptr @_ZN6icu_7723ICULanguageBreakFactory24loadDictionaryMatcherForE11UScriptCode] }, align 8
@_ZZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dictionaries\00", align 1
@_ZN6icu_7714DictionaryData14TRIE_TYPE_MASKE = external constant i32, align 4
@_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE = external constant i32, align 4
@_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE = external constant i32, align 4
@_ZZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7718BreakEngineWrapperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7718BreakEngineWrapperE, ptr @_ZN6icu_7718BreakEngineWrapperD1Ev, ptr @_ZN6icu_7718BreakEngineWrapperD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7718BreakEngineWrapper7handlesEiPKc, ptr @_ZNK6icu_7718BreakEngineWrapper10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@_ZTIN6icu_7719LanguageBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719LanguageBreakEngineE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719LanguageBreakEngineE = constant [31 x i8] c"N6icu_7719LanguageBreakEngineE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7720LanguageBreakFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720LanguageBreakFactoryE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7720LanguageBreakFactoryE = constant [32 x i8] c"N6icu_7720LanguageBreakFactoryE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7715UnhandledEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715UnhandledEngineE, ptr @_ZTIN6icu_7719LanguageBreakEngineE }, align 8
@_ZTSN6icu_7715UnhandledEngineE = constant [27 x i8] c"N6icu_7715UnhandledEngineE\00", align 1
@_ZTIN6icu_7723ICULanguageBreakFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723ICULanguageBreakFactoryE, ptr @_ZTIN6icu_7720LanguageBreakFactoryE }, align 8
@_ZTSN6icu_7723ICULanguageBreakFactoryE = constant [35 x i8] c"N6icu_7723ICULanguageBreakFactoryE\00", align 1
@_ZTIN6icu_7718BreakEngineWrapperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718BreakEngineWrapperE, ptr @_ZTIN6icu_7719LanguageBreakEngineE }, align 8
@_ZTSN6icu_7718BreakEngineWrapperE = constant [30 x i8] c"N6icu_7718BreakEngineWrapperE\00", align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7722BytesDictionaryMatcherE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7722BytesDictionaryMatcherE, ptr @_ZN6icu_7722BytesDictionaryMatcherD1Ev, ptr @_ZN6icu_7722BytesDictionaryMatcherD0Ev, ptr @_ZNK6icu_7722BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7722BytesDictionaryMatcher7getTypeEv] }, align 8
@_ZTIN6icu_7722BytesDictionaryMatcherE = external constant ptr
@_ZTVN6icu_7717DictionaryMatcherE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7717DictionaryMatcherE, ptr @_ZN6icu_7717DictionaryMatcherD1Ev, ptr @_ZN6icu_7717DictionaryMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717DictionaryMatcherE = external constant ptr
@_ZTVN6icu_7723UCharsDictionaryMatcherE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7723UCharsDictionaryMatcherE, ptr @_ZN6icu_7723UCharsDictionaryMatcherD1Ev, ptr @_ZN6icu_7723UCharsDictionaryMatcherD0Ev, ptr @_ZNK6icu_7723UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7723UCharsDictionaryMatcher7getTypeEv] }, align 8
@_ZTIN6icu_7723UCharsDictionaryMatcherE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7719LanguageBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719LanguageBreakEngineD2Ev
@_ZN6icu_7720LanguageBreakFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720LanguageBreakFactoryD2Ev
@_ZN6icu_7715UnhandledEngineC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715UnhandledEngineC2ER10UErrorCode
@_ZN6icu_7715UnhandledEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715UnhandledEngineD2Ev
@_ZN6icu_7723ICULanguageBreakFactoryC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723ICULanguageBreakFactoryC2ER10UErrorCode
@_ZN6icu_7723ICULanguageBreakFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723ICULanguageBreakFactoryD2Ev
@_ZN6icu_7718BreakEngineWrapperC1EPNS_19ExternalBreakEngineER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7718BreakEngineWrapperC2EPNS_19ExternalBreakEngineER10UErrorCode
@_ZN6icu_7718BreakEngineWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718BreakEngineWrapperD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7719LanguageBreakEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719LanguageBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720LanguageBreakFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7720LanguageBreakFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720LanguageBreakFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720LanguageBreakFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715UnhandledEngineC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7715UnhandledEngineE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715UnhandledEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7715UnhandledEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715UnhandledEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715UnhandledEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715UnhandledEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715UnhandledEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !40
  store i8 %5, ptr %14, align 1, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %49

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  call void @utext_setNativeIndex_77(ptr noundef %24, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !38
  %28 = call i32 @utext_current32_77(ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %43, %23
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %31 = call i64 @utext_getNativeIndex_77(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %16, align 4, !tbaa !14
  %39 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %37, i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i1 [ false, %29 ], [ %40, %35 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = call i32 @utext_next32_77(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  %47 = call i32 @utext_current32_77(ptr noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !14
  br label %29, !llvm.loop !43

48:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %49

49:                                               ; preds = %48, %22
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) #8

declare i32 @utext_current32_77(ptr noundef) #8

declare i64 @utext_getNativeIndex_77(ptr noundef) #8

declare i32 @utext_next32_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715UnhandledEngine15handleCharacterEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %6, align 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %19 unwind label %27

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %16, %19 ], [ null, %15 ]
  %22 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %11, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  br label %49

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %33) #11
  br label %34

34:                                               ; preds = %32, %27
  br label %50

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %2
  %37 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %38, i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = call i32 @u_getIntPropertyValue_77(i32 noundef %43, i32 noundef 4106)
  store i32 %44, ptr %10, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::UnhandledEngine", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %46, i32 noundef 4106, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %49

49:                                               ; preds = %26, %42, %36
  ret void

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare i32 @u_getIntPropertyValue_77(i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICULanguageBreakFactoryC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7720LanguageBreakFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7723ICULanguageBreakFactoryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::ICULanguageBreakFactory", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICULanguageBreakFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7723ICULanguageBreakFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::ICULanguageBreakFactory", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7720LanguageBreakFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICULanguageBreakFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7723ICULanguageBreakFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::Mutex", align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex)
  %12 = getelementptr inbounds nuw %"class.icu_77::ICULanguageBreakFactory", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %8, align 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %34

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi ptr [ %16, %20 ], [ null, %15 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6UStackEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.icu_77::ICULanguageBreakFactory", ptr %11, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !47
  br label %50

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %39, %34
  br label %51

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %51

46:                                               ; preds = %30, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %51

50:                                               ; preds = %32, %28
  call void @_ZN6icu_7712LocalPointerINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %52

51:                                               ; preds = %46, %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %53

52:                                               ; preds = %50, %2
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN6icu_7716LocalPointerBaseINS_6UStackEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6UStackEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::Mutex", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @_ZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::ICULanguageBreakFactory", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %49

24:                                               ; preds = %20
  store i32 %23, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %53, %24
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %12, align 4, !tbaa !14
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::ICULanguageBreakFactory", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32)
          to label %34 unwind label %49

34:                                               ; preds = %29
  store ptr %33, ptr %8, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %38, align 8, !tbaa !25
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39, ptr noundef %40)
          to label %45 unwind label %49

45:                                               ; preds = %37
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

49:                                               ; preds = %70, %64, %54, %37, %29, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %83

53:                                               ; preds = %45, %34
  br label %25, !llvm.loop !64

54:                                               ; preds = %25
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = load ptr, ptr %15, align 8, !tbaa !25
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %55, ptr noundef %56)
          to label %61 unwind label %49

61:                                               ; preds = %54
  store ptr %60, ptr %8, align 8, !tbaa !23
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.icu_77::ICULanguageBreakFactory", ptr %15, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = invoke noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %69 unwind label %49

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %61
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %71)
          to label %73 unwind label %49

73:                                               ; preds = %70
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  br label %78

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ null, %77 ]
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %81

81:                                               ; preds = %80, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %82 = load ptr, ptr %4, align 8
  ret ptr %82

83:                                               ; preds = %49
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  store ptr %21, ptr %4, align 8
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7723ICULanguageBreakFactory13loadEngineForEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = call i32 @uscript_getScript_77(i32 noundef %29, ptr noundef %8)
  store i32 %30, ptr %9, align 4, !tbaa !70
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %209

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load i32, ptr %9, align 4, !tbaa !70
  %36 = call ptr @CreateLSTMDataForScript_77(i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %36, ptr %11, align 8, !tbaa !72
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !72
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !70
  %45 = load ptr, ptr %11, align 8, !tbaa !72
  %46 = call ptr @CreateLSTMBreakEngine_77(i32 noundef %44, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %46, ptr %10, align 8, !tbaa !23
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %205

55:                                               ; preds = %50, %43
  %56 = load ptr, ptr %10, align 8, !tbaa !23
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !25
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #11
  br label %65

65:                                               ; preds = %61, %58
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %11, align 8, !tbaa !72
  call void @DeleteLSTMData_77(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %65
  br label %69

69:                                               ; preds = %68, %40
  br label %70

70:                                               ; preds = %69, %34
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %71 = load i32, ptr %9, align 4, !tbaa !70
  %72 = load ptr, ptr %28, align 8, !tbaa !25
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %71)
  store ptr %75, ptr %13, align 8, !tbaa !74
  %76 = load ptr, ptr %13, align 8, !tbaa !74
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %203

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4, !tbaa !70
  switch i32 %79, label %176 [
    i32 38, label %80
    i32 24, label %96
    i32 28, label %112
    i32 23, label %128
    i32 18, label %144
    i32 20, label %160
    i32 22, label %160
    i32 17, label %160
  ]

80:                                               ; preds = %78
  %81 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1016) #11
  %82 = icmp eq ptr %81, null
  store i1 false, ptr %15, align 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  store ptr %81, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %84 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void @_ZN6icu_7715ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %81, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %85 unwind label %88

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi ptr [ %81, %85 ], [ null, %80 ]
  store ptr %87, ptr %10, align 8, !tbaa !23
  br label %177

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  %92 = load i1, ptr %15, align 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %94) #11
  br label %95

95:                                               ; preds = %93, %88
  br label %208

96:                                               ; preds = %78
  %97 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 816) #11
  %98 = icmp eq ptr %97, null
  store i1 false, ptr %19, align 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  store ptr %97, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %100 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void @_ZN6icu_7714LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %97, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %101 unwind label %104

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %96
  %103 = phi ptr [ %97, %101 ], [ null, %96 ]
  store ptr %103, ptr %10, align 8, !tbaa !23
  br label %177

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  %108 = load i1, ptr %19, align 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %110) #11
  br label %111

111:                                              ; preds = %109, %104
  br label %208

112:                                              ; preds = %78
  %113 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 816) #11
  %114 = icmp eq ptr %113, null
  store i1 false, ptr %21, align 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  store ptr %113, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %116 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void @_ZN6icu_7718BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %113, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %117 unwind label %120

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi ptr [ %113, %117 ], [ null, %112 ]
  store ptr %119, ptr %10, align 8, !tbaa !23
  br label %177

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  %124 = load i1, ptr %21, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %126) #11
  br label %127

127:                                              ; preds = %125, %120
  br label %208

128:                                              ; preds = %78
  %129 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 816) #11
  %130 = icmp eq ptr %129, null
  store i1 false, ptr %23, align 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  store ptr %129, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %132 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void @_ZN6icu_7716KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %129, ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %133 unwind label %136

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi ptr [ %129, %133 ], [ null, %128 ]
  store ptr %135, ptr %10, align 8, !tbaa !23
  br label %177

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  %140 = load i1, ptr %23, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %142) #11
  br label %143

143:                                              ; preds = %141, %136
  br label %208

144:                                              ; preds = %78
  %145 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 928) #11
  %146 = icmp eq ptr %145, null
  store i1 false, ptr %25, align 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  store ptr %145, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %148 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void @_ZN6icu_7714CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %145, ptr noundef %148, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %149 unwind label %152

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi ptr [ %145, %149 ], [ null, %144 ]
  store ptr %151, ptr %10, align 8, !tbaa !23
  br label %177

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %16, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %17, align 4
  %156 = load i1, ptr %25, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %158) #11
  br label %159

159:                                              ; preds = %157, %152
  br label %208

160:                                              ; preds = %78, %78, %78
  %161 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 928) #11
  %162 = icmp eq ptr %161, null
  store i1 false, ptr %27, align 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  store ptr %161, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %164 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void @_ZN6icu_7714CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %161, ptr noundef %164, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %165 unwind label %168

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %160
  %167 = phi ptr [ %161, %165 ], [ null, %160 ]
  store ptr %167, ptr %10, align 8, !tbaa !23
  br label %177

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %16, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %17, align 4
  %172 = load i1, ptr %27, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %26, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %173, %168
  br label %208

176:                                              ; preds = %78
  br label %177

177:                                              ; preds = %176, %166, %150, %134, %118, %102, %86
  %178 = load ptr, ptr %10, align 8, !tbaa !23
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8, !tbaa !74
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %181, align 8, !tbaa !25
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %181) #11
  br label %187

187:                                              ; preds = %183, %180
  br label %201

188:                                              ; preds = %177
  %189 = load i32, ptr %8, align 4, !tbaa !15
  %190 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %189)
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8, !tbaa !23
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8, !tbaa !25
  %197 = getelementptr inbounds ptr, ptr %196, i64 1
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %193) #11
  br label %199

199:                                              ; preds = %195, %192
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %200

200:                                              ; preds = %199, %188
  br label %201

201:                                              ; preds = %200, %187
  %202 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %204

203:                                              ; preds = %70
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %205

205:                                              ; preds = %204, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %206 = load i32, ptr %12, align 4
  switch i32 %206, label %210 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %209

208:                                              ; preds = %175, %159, %143, %127, %111, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %212

209:                                              ; preds = %207, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %210

210:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %211 = load ptr, ptr %4, align 8
  ret ptr %211

212:                                              ; preds = %208
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr %17, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) #8

declare ptr @CreateLSTMDataForScript_77(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @CreateLSTMBreakEngine_77(i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @DeleteLSTMData_77(ptr noundef) #8

declare void @_ZN6icu_7715ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7714LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7718BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7716KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7714CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7723ICULanguageBreakFactory24loadDictionaryMatcherForE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %6)
  store ptr %34, ptr %7, align 8, !tbaa !76
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = load ptr, ptr %7, align 8, !tbaa !76
  %37 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %35, ptr noundef @.str.2, ptr noundef %36, ptr noundef %6)
  store ptr %37, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  %39 = load i32, ptr %5, align 4, !tbaa !70
  %40 = call ptr @uscript_getShortName_77(i32 noundef %39)
  %41 = call ptr @ures_getStringByKeyWithFallback_77(ptr noundef %38, ptr noundef %40, ptr noundef %8, ptr noundef %6)
  store ptr %41, ptr %9, align 8, !tbaa !78
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  call void @ures_close_77(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %228

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %48 unwind label %74

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !78
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = invoke ptr @u_memrchr_77(ptr noundef %49, i16 noundef zeroext 46, i32 noundef %50)
          to label %52 unwind label %78

52:                                               ; preds = %48
  store ptr %51, ptr %15, align 8, !tbaa !78
  %53 = load ptr, ptr %15, align 8, !tbaa !78
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load ptr, ptr %15, align 8, !tbaa !78
  %57 = load ptr, ptr %9, align 8, !tbaa !78
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  %63 = load ptr, ptr %15, align 8, !tbaa !78
  %64 = getelementptr inbounds i16, ptr %63, i64 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %64)
          to label %65 unwind label %82

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = load i32, ptr %16, align 4, !tbaa !14
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 0, ptr noundef %18, i32 noundef %69)
          to label %70 unwind label %86

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %72 unwind label %90

72:                                               ; preds = %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  %73 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %73, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %96

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %227

78:                                               ; preds = %102, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %226

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %95

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  br label %94

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %226

96:                                               ; preds = %72, %52
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %97 = load ptr, ptr %9, align 8, !tbaa !78
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %97)
          to label %98 unwind label %148

98:                                               ; preds = %96
  %99 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 0, ptr noundef %20, i32 noundef %99)
          to label %100 unwind label %152

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %102 unwind label %156

102:                                              ; preds = %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  %103 = load ptr, ptr %7, align 8, !tbaa !76
  invoke void @ures_close_77(ptr noundef %103)
          to label %104 unwind label %78

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %105 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %106 unwind label %162

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %108 unwind label %162

108:                                              ; preds = %106
  %109 = invoke ptr @udata_open_77(ptr noundef @.str, ptr noundef %105, ptr noundef %107, ptr noundef %6)
          to label %110 unwind label %162

110:                                              ; preds = %108
  store ptr %109, ptr %21, align 8, !tbaa !80
  %111 = load i32, ptr %6, align 4, !tbaa !15
  %112 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %111)
          to label %113 unwind label %162

113:                                              ; preds = %110
  %114 = icmp ne i8 %112, 0
  br i1 %114, label %115, label %218

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %116 = load ptr, ptr %21, align 8, !tbaa !80
  %117 = invoke ptr @udata_getMemory_77(ptr noundef %116)
          to label %118 unwind label %166

118:                                              ; preds = %115
  store ptr %117, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %119 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %119, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %120 = load ptr, ptr %23, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !14
  store i32 %122, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %123 = load ptr, ptr %23, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = load i32, ptr @_ZN6icu_7714DictionaryData14TRIE_TYPE_MASKE, align 4, !tbaa !14
  %127 = and i32 %125, %126
  store i32 %127, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !74
  %128 = load i32, ptr %25, align 4, !tbaa !14
  %129 = load i32, ptr @_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE, align 4, !tbaa !14
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %178

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %132 = load ptr, ptr %23, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 5
  %134 = load i32, ptr %133, align 4, !tbaa !14
  store i32 %134, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %135 = load ptr, ptr %22, align 8, !tbaa !17
  %136 = load i32, ptr %24, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %28, align 8, !tbaa !17
  %139 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %140 = icmp eq ptr %139, null
  store i1 false, ptr %30, align 1
  br i1 %140, label %146, label %141

141:                                              ; preds = %131
  store ptr %139, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %142 = load ptr, ptr %28, align 8, !tbaa !17
  %143 = load i32, ptr %27, align 4, !tbaa !14
  %144 = load ptr, ptr %21, align 8, !tbaa !80
  invoke void @_ZN6icu_7722BytesDictionaryMatcherC2EPKciP11UDataMemory(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %142, i32 noundef %143, ptr noundef %144)
          to label %145 unwind label %170

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %131
  %147 = phi ptr [ %139, %145 ], [ null, %131 ]
  store ptr %147, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %204

148:                                              ; preds = %96
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %161

152:                                              ; preds = %98
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  br label %160

156:                                              ; preds = %100
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %161

161:                                              ; preds = %160, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %226

162:                                              ; preds = %110, %108, %106, %104
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  br label %225

166:                                              ; preds = %115
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  br label %217

170:                                              ; preds = %141
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  %174 = load i1, ptr %30, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %176) #11
  br label %177

177:                                              ; preds = %175, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %216

178:                                              ; preds = %118
  %179 = load i32, ptr %25, align 4, !tbaa !14
  %180 = load i32, ptr @_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE, align 4, !tbaa !14
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %183 = load ptr, ptr %22, align 8, !tbaa !17
  %184 = load i32, ptr %24, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store ptr %186, ptr %31, align 8, !tbaa !78
  %187 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #11
  %188 = icmp eq ptr %187, null
  store i1 false, ptr %33, align 1
  br i1 %188, label %193, label %189

189:                                              ; preds = %182
  store ptr %187, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %190 = load ptr, ptr %31, align 8, !tbaa !78
  %191 = load ptr, ptr %21, align 8, !tbaa !80
  invoke void @_ZN6icu_7723UCharsDictionaryMatcherC2EPKDsP11UDataMemory(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef %190, ptr noundef %191)
          to label %192 unwind label %195

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %182
  %194 = phi ptr [ %187, %192 ], [ null, %182 ]
  store ptr %194, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %203

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  %199 = load i1, ptr %33, align 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %32, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %201) #11
  br label %202

202:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %216

203:                                              ; preds = %193, %178
  br label %204

204:                                              ; preds = %203, %146
  %205 = load ptr, ptr %26, align 8, !tbaa !74
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load ptr, ptr %21, align 8, !tbaa !80
  invoke void @udata_close_77(ptr noundef %208)
          to label %209 unwind label %210

209:                                              ; preds = %207
  br label %214

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  br label %216

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %26, align 8, !tbaa !74
  store ptr %215, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %224

216:                                              ; preds = %210, %202, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %217

217:                                              ; preds = %216, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %225

218:                                              ; preds = %113
  %219 = load ptr, ptr %9, align 8, !tbaa !78
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 0, ptr %6, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %224

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %224

224:                                              ; preds = %223, %221, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %228

225:                                              ; preds = %217, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %226

226:                                              ; preds = %225, %161, %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  br label %227

227:                                              ; preds = %226, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %230

228:                                              ; preds = %224, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %229 = load ptr, ptr %3, align 8
  ret ptr %229

230:                                              ; preds = %227
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %14, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uscript_getShortName_77(i32 noundef) #8

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !42
  ret void
}

declare ptr @u_memrchr_77(ptr noundef, i16 noundef zeroext, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !88
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !90
  ret void
}

declare ptr @udata_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare ptr @udata_getMemory_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722BytesDictionaryMatcherC2EPKciP11UDataMemory(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7717DictionaryMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7722BytesDictionaryMatcherE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesDictionaryMatcher", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.icu_77::BytesDictionaryMatcher", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %13, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.icu_77::BytesDictionaryMatcher", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %15, ptr %14, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7723UCharsDictionaryMatcherC2EPKDsP11UDataMemory(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7717DictionaryMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7723UCharsDictionaryMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::UCharsDictionaryMatcher", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %9, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsDictionaryMatcher", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %11, ptr %10, align 8, !tbaa !102
  ret void
}

declare void @udata_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::LocalPointer.3", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.icu_77::Mutex", align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #11
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %12, align 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %22 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %44

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7718BreakEngineWrapperC1EPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %44

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %19, %25 ], [ null, %18 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %52

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex)
          to label %30 unwind label %56

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.icu_77::ICULanguageBreakFactory", ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = invoke noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %60

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %39 unwind label %60

39:                                               ; preds = %37
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %66

44:                                               ; preds = %23, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  %48 = load i1, ptr %12, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %44
  br label %65

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %65

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %64

60:                                               ; preds = %37, %34, %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %65

65:                                               ; preds = %64, %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %66

66:                                               ; preds = %65, %40
  call void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %6, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !109
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718BreakEngineWrapperC2EPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7718BreakEngineWrapperE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::BreakEngineWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718BreakEngineWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7718BreakEngineWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::BreakEngineWrapper", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718BreakEngineWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718BreakEngineWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718BreakEngineWrapper7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::BreakEngineWrapper", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef %11)
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7718BreakEngineWrapper10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !113
  store ptr %1, ptr %10, align 8, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !40
  store i8 %5, ptr %14, align 1, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %15, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %119

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !38
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  call void @utext_setNativeIndex_77(ptr noundef %32, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  %36 = call i64 @utext_getNativeIndex_77(ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = call i32 @utext_current32_77(ptr noundef %38)
  store i32 %39, ptr %21, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %56, %31
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = call i64 @utext_getNativeIndex_77(ptr noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %18, align 4, !tbaa !14
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.icu_77::BreakEngineWrapper", ptr %25, i32 0, i32 1
  %48 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load i32, ptr %21, align 4, !tbaa !14
  %50 = load ptr, ptr %48, align 8, !tbaa !25
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  br label %54

54:                                               ; preds = %46, %40
  %55 = phi i1 [ false, %40 ], [ %53, %46 ]
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8, !tbaa !38
  %58 = call i32 @utext_next32_77(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !38
  %60 = call i32 @utext_current32_77(ptr noundef %59)
  store i32 %60, ptr %21, align 4, !tbaa !14
  br label %40, !llvm.loop !119

61:                                               ; preds = %54
  %62 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %62, ptr %19, align 4, !tbaa !14
  %63 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %63, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %64 = load ptr, ptr %13, align 8, !tbaa !40
  %65 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  store i32 %65, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %66 = load i32, ptr %20, align 4, !tbaa !14
  %67 = load i32, ptr %19, align 4, !tbaa !14
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %23, align 4, !tbaa !14
  %70 = load ptr, ptr %13, align 8, !tbaa !40
  %71 = load i32, ptr %22, align 4, !tbaa !14
  %72 = load i32, ptr %23, align 4, !tbaa !14
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %15, align 8, !tbaa !22
  %75 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %118

81:                                               ; preds = %61
  %82 = load ptr, ptr %13, align 8, !tbaa !40
  %83 = load i32, ptr %22, align 4, !tbaa !14
  %84 = load i32, ptr %22, align 4, !tbaa !14
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %23, align 4, !tbaa !14
  %87 = add nsw i32 %85, %86
  call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %87)
  %88 = getelementptr inbounds nuw %"class.icu_77::BreakEngineWrapper", ptr %25, i32 0, i32 1
  %89 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !38
  %91 = load i32, ptr %19, align 4, !tbaa !14
  %92 = load i32, ptr %20, align 4, !tbaa !14
  %93 = load ptr, ptr %13, align 8, !tbaa !40
  %94 = call noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  %95 = load i32, ptr %22, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %23, align 4, !tbaa !14
  %99 = load ptr, ptr %15, align 8, !tbaa !22
  %100 = load ptr, ptr %89, align 8, !tbaa !25
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %97, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
  store i32 %103, ptr %16, align 4, !tbaa !14
  %104 = load ptr, ptr %15, align 8, !tbaa !22
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %81
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %118

109:                                              ; preds = %81
  %110 = load ptr, ptr %13, align 8, !tbaa !40
  %111 = load i32, ptr %22, align 4, !tbaa !14
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = add nsw i32 %111, %112
  call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !38
  %115 = load i32, ptr %18, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  call void @utext_setNativeIndex_77(ptr noundef %114, i64 noundef %116)
  %117 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %117, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %118

118:                                              ; preds = %109, %108, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %119

119:                                              ; preds = %118, %30
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !122
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @umtx_lock_77(ptr noundef) #8

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717DictionaryMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7717DictionaryMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722BytesDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7722BytesDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717DictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7717DictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7723UCharsDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7723UCharsDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_7723UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7723UCharsDictionaryMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6UStackEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7719LanguageBreakEngineE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7720LanguageBreakFactoryE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7715UnhandledEngineE", !5, i64 0}
!33 = !{!34, !37, i64 8}
!34 = !{!"_ZTSN6icu_7715UnhandledEngineE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSN6icu_7719LanguageBreakEngineE", !36, i64 0}
!36 = !{!"_ZTSN6icu_777UObjectE"}
!37 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS5UText", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7723ICULanguageBreakFactoryE", !5, i64 0}
!47 = !{!48, !50, i64 8}
!48 = !{!"_ZTSN6icu_7723ICULanguageBreakFactoryE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTSN6icu_7720LanguageBreakFactoryE"}
!50 = !{!"p1 _ZTSN6icu_776UStackE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!55 = !{!56, !54, i64 0}
!56 = !{!"_ZTSN6icu_775MutexE", !54, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6UStackEEE", !5, i64 0}
!59 = !{!50, !50, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6UStackEEE", !5, i64 0}
!62 = !{!63, !50, i64 0}
!63 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6UStackEEE", !50, i64 0}
!64 = distinct !{!64, !44}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!67 = !{!68, !11, i64 8}
!68 = !{!"_ZTSN6icu_777UVectorE", !36, i64 0, !11, i64 8, !11, i64 12, !69, i64 16, !5, i64 24, !5, i64 32}
!69 = !{!"p1 _ZTS8UElement", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTS11UScriptCode", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_778LSTMDataE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7717DictionaryMatcherE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 char16_t", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!84 = !{!85, !11, i64 56}
!85 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!88 = !{!89, !79, i64 0}
!89 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !79, i64 0}
!90 = !{i64 2149116975}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7722BytesDictionaryMatcherE", !5, i64 0}
!93 = !{!94, !10, i64 8}
!94 = !{!"_ZTSN6icu_7722BytesDictionaryMatcherE", !95, i64 0, !10, i64 8, !11, i64 16, !81, i64 24}
!95 = !{!"_ZTSN6icu_7717DictionaryMatcherE"}
!96 = !{!94, !11, i64 16}
!97 = !{!94, !81, i64 24}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7723UCharsDictionaryMatcherE", !5, i64 0}
!100 = !{!101, !79, i64 8}
!101 = !{!"_ZTSN6icu_7723UCharsDictionaryMatcherE", !95, i64 0, !79, i64 8, !81, i64 16}
!102 = !{!101, !81, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7719ExternalBreakEngineE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_19ExternalBreakEngineEEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEE", !5, i64 0}
!109 = !{!110, !104, i64 0}
!110 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEE", !104, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18BreakEngineWrapperEEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7718BreakEngineWrapperE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEEE", !5, i64 0}
!117 = !{!118, !114, i64 0}
!118 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18BreakEngineWrapperEEE", !114, i64 0}
!119 = distinct !{!119, !44}
!120 = !{!121, !11, i64 8}
!121 = !{!"_ZTSN6icu_779UVector32E", !36, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !21, i64 24}
!122 = !{!121, !11, i64 12}
!123 = !{!121, !21, i64 24}
!124 = !{!68, !5, i64 24}
