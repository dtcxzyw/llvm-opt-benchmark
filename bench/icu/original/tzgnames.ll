target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::TimeZoneGenericNameMatchInfo" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::GMatchInfo" = type { ptr, i32, i32 }
%"struct.icu_77::GNameInfo" = type { i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::GNameSearchHandler" = type <{ %"class.icu_77::TextTrieMapSearchResultHandler", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::TextTrieMapSearchResultHandler" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::CharacterNode" = type { ptr, i16, i16, i16, i8, i8 }
%"class.icu_77::TZGNCore" = type { ptr, %"class.icu_77::Locale", ptr, ptr, ptr, %"class.icu_77::SimpleFormatter", %"class.icu_77::SimpleFormatter", ptr, %"class.icu_77::ZNStringPool", %"class.icu_77::TextTrieMap", i8, [7 x i8], %"class.icu_77::CharString" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ZNStringPool" = type { ptr, ptr }
%"class.icu_77::TextTrieMap" = type { ptr, i8, ptr, i32, i32, ptr, i8, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%union.UElement = type { ptr }
%"struct.icu_77::PartialLocationKey" = type { ptr, ptr, i8 }
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::TimeZoneGenericNames" = type { ptr, ptr }
%"struct.icu_77::TZGNCoreRef" = type { ptr, i32, double }
%"class.icu_77::Mutex" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.std::basic_string_view.1" = type { i64, ptr }

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

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev = comdat any

$_ZNK6icu_7713CharacterNode9hasValuesEv = comdat any

$_ZNK6icu_7713CharacterNode11countValuesEv = comdat any

$_ZNK6icu_7713CharacterNode8getValueEi = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7715SimpleFormatterC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE = comdat any

$_ZNK6icu_776Locale10getCountryEv = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString11caseCompareERKS0_j = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZNK6icu_7720TimeZoneGenericNamesneERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString8hashCodeEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7718GNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718GNameSearchHandlerE, ptr @_ZN6icu_7718GNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7718GNameSearchHandlerD1Ev, ptr @_ZN6icu_7718GNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_778TZGNCoreE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_778TZGNCoreE, ptr @_ZN6icu_778TZGNCoreD1Ev, ptr @_ZN6icu_778TZGNCoreD0Ev] }, align 8
@_ZN6icu_77L17gDefRegionPatternE = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_77L19gDefFallbackPatternE = internal constant [10 x i16] [i16 123, i16 49, i16 125, i16 32, i16 40, i16 123, i16 48, i16 125, i16 41, i16 0], align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-zone\00", align 1
@_ZN6icu_77L12gZoneStringsE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_77L16gRegionFormatTagE = internal constant [13 x i8] c"regionFormat\00", align 1
@_ZN6icu_77L18gFallbackFormatTagE = internal constant [15 x i8] c"fallbackFormat\00", align 1
@_ZN6icu_77L5gLockE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L6gEmptyE = internal constant [1 x i16] zeroinitializer, align 2
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7713OlsonTimeZoneE = external constant ptr
@_ZTIN6icu_7714SimpleTimeZoneE = external constant ptr
@_ZTIN6icu_7717RuleBasedTimeZoneE = external constant ptr
@_ZTIN6icu_779VTimeZoneE = external constant ptr
@__const._ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE.genNonLocTypes = private unnamed_addr constant [3 x i32] [i32 1, i32 8, i32 0], align 4
@_ZTVN6icu_7720TimeZoneGenericNamesE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720TimeZoneGenericNamesE, ptr @_ZN6icu_7720TimeZoneGenericNamesD1Ev, ptr @_ZN6icu_7720TimeZoneGenericNamesD0Ev, ptr @_ZNK6icu_7720TimeZoneGenericNameseqERKS0_, ptr @_ZNK6icu_7720TimeZoneGenericNamesneERKS0_, ptr @_ZNK6icu_7720TimeZoneGenericNames5cloneEv] }, align 8
@_ZN6icu_77L9gTZGNLockE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L25gTZGNCoreCacheInitializedE = internal global i8 0, align 1
@_ZN6icu_77L14gTZGNCoreCacheE = internal global ptr null, align 8
@_ZN6icu_77L12gAccessCountE = internal global i32 0, align 4
@_ZTIN6icu_7718GNameSearchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718GNameSearchHandlerE, ptr @_ZTIN6icu_7730TextTrieMapSearchResultHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718GNameSearchHandlerE = constant [30 x i8] c"N6icu_7718GNameSearchHandlerE\00", align 1
@_ZTIN6icu_7730TextTrieMapSearchResultHandlerE = external constant ptr
@_ZTIN6icu_778TZGNCoreE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778TZGNCoreE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_778TZGNCoreE = constant [19 x i8] c"N6icu_778TZGNCoreE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7720TimeZoneGenericNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720TimeZoneGenericNamesE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7720TimeZoneGenericNamesE = constant [32 x i8] c"N6icu_7720TimeZoneGenericNamesE\00", align 1
@_ZTVN6icu_7730TextTrieMapSearchResultHandlerE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7730TextTrieMapSearchResultHandlerE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7730TextTrieMapSearchResultHandlerD1Ev, ptr @_ZN6icu_7730TextTrieMapSearchResultHandlerD0Ev] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7728TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7728TimeZoneGenericNameMatchInfoC2EPNS_7UVectorE
@_ZN6icu_7728TimeZoneGenericNameMatchInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7728TimeZoneGenericNameMatchInfoD2Ev
@_ZN6icu_7718GNameSearchHandlerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7718GNameSearchHandlerC2Ej
@_ZN6icu_7718GNameSearchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718GNameSearchHandlerD2Ev
@_ZN6icu_778TZGNCoreC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_778TZGNCoreC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_778TZGNCoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778TZGNCoreD2Ev
@_ZN6icu_7720TimeZoneGenericNamesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720TimeZoneGenericNamesC2Ev
@_ZN6icu_7720TimeZoneGenericNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720TimeZoneGenericNamesD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @__clang_call_terminate(ptr %7) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @__clang_call_terminate(ptr %49) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
define void @_ZN6icu_7728TimeZoneGenericNameMatchInfoC2EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNameMatchInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728TimeZoneGenericNameMatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNameMatchInfo", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7728TimeZoneGenericNameMatchInfo4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNameMatchInfo", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNameMatchInfo", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7728TimeZoneGenericNameMatchInfo18getGenericNameTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNameMatchInfo", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.icu_77::GMatchInfo", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"struct.icu_77::GNameInfo", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !41
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNameMatchInfo", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.icu_77::GMatchInfo", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !45
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7728TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNameMatchInfo", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"struct.icu_77::GMatchInfo", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %"struct.icu_77::GNameInfo", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"struct.icu_77::GMatchInfo", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"struct.icu_77::GNameInfo", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %31)
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef %8, i32 noundef -1)
          to label %33 unwind label %34

33:                                               ; preds = %25
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %40

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %42

38:                                               ; preds = %18, %3
  %39 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %41

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !54
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718GNameSearchHandlerC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718GNameSearchHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %5, i32 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7730TextTrieMapSearchResultHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718GNameSearchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718GNameSearchHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718GNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718GNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::LocalPointer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %142

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = call noundef signext i8 @_ZNK6icu_7713CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %141

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = call noundef i32 @_ZNK6icu_7713CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %132, %30
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %135

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = call noundef ptr @_ZNK6icu_7713CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !66
  %42 = load ptr, ptr %13, align 8, !tbaa !66
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  br label %129

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %"struct.icu_77::GNameInfo", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %20, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = and i32 %48, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %128

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %20, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %58 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %59 = icmp eq ptr %58, null
  store i1 false, ptr %16, align 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  store ptr %58, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef @uprv_free_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %72

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi ptr [ %58, %62 ], [ null, %57 ]
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
          to label %69 unwind label %80

69:                                               ; preds = %63
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %69
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %88

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  %76 = load i1, ptr %16, align 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %78) #12
  br label %79

79:                                               ; preds = %77, %72
  br label %91

80:                                               ; preds = %84, %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %91

84:                                               ; preds = %69
  %85 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %86 unwind label %80

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %20, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !60
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %71
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %129 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %92

91:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %144

92:                                               ; preds = %90, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %93 = call noalias ptr @uprv_malloc_77(i64 noundef 16) #13
  store ptr %93, ptr %19, align 8, !tbaa !35
  %94 = load ptr, ptr %19, align 8, !tbaa !35
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %97, align 4, !tbaa !15
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %125

98:                                               ; preds = %92
  %99 = load ptr, ptr %13, align 8, !tbaa !66
  %100 = load ptr, ptr %19, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %"struct.icu_77::GMatchInfo", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !37
  %102 = load i32, ptr %7, align 4, !tbaa !14
  %103 = load ptr, ptr %19, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %"struct.icu_77::GMatchInfo", ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8, !tbaa !45
  %105 = load ptr, ptr %19, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %"struct.icu_77::GMatchInfo", ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 4, !tbaa !67
  %107 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %20, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = load ptr, ptr %19, align 8, !tbaa !35
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %98
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %125

116:                                              ; preds = %98
  %117 = load i32, ptr %7, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %20, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !61
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %20, i32 0, i32 4
  store i32 %122, ptr %123, align 8, !tbaa !61
  br label %124

124:                                              ; preds = %121, %116
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %115, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %45
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %125, %88, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %130 = load i32, ptr %12, align 4
  switch i32 %130, label %135 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !14
  br label %33, !llvm.loop !68

135:                                              ; preds = %129, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %138 [
    i32 2, label %137
  ]

137:                                              ; preds = %135
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %149 [
    i32 0, label %140
    i32 1, label %142
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %26
  store i8 1, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %138, %25
  %143 = load i8, ptr %5, align 1
  ret i8 %143

144:                                              ; preds = %91
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %18, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %138
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %3, i32 0, i32 4
  %10 = load i8, ptr %9, align 2, !tbaa !74
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi i32 [ 0, %7 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !74
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
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
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7718GNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %10, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %6, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.icu_77::GNameSearchHandler", ptr %6, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TZGNCoreC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_778TZGNCoreE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
  %12 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %16 unwind label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 6
  invoke void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %35

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 8
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712ZNStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 9
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 noundef signext 1, ptr noundef @_ZN6icu_77L15deleteGNameInfoEPv)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 10
  store i8 0, ptr %25, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %9, i32 0, i32 12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_778TZGNCore10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %30 unwind label %51

30:                                               ; preds = %27
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %59

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %58

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %57

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %56

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %55

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #12
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #12
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZN6icu_7712ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %57

57:                                               ; preds = %56, %39
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #12
  br label %58

58:                                               ; preds = %57, %35
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #12
  br label %59

59:                                               ; preds = %58, %31
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #12
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 0)
  ret void
}

declare void @_ZN6icu_7712ZNStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L15deleteGNameInfoEPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @uprv_free_77(ptr noundef %3)
  ret void
}

declare void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TZGNCore10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %287

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = call noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !85
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %287

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZN6icu_77L17gDefRegionPatternE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef %8, i32 noundef -1)
          to label %45 unwind label %78

45:                                               ; preds = %44
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZN6icu_77L19gDefFallbackPatternE)
          to label %46 unwind label %82

46:                                               ; preds = %45
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef %12, i32 noundef -1)
          to label %47 unwind label %86

47:                                               ; preds = %46
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !83
  %49 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %48)
          to label %50 unwind label %90

50:                                               ; preds = %47
  %51 = invoke ptr @ures_open_77(ptr noundef @.str, ptr noundef %49, ptr noundef %13)
          to label %52 unwind label %90

52:                                               ; preds = %50
  store ptr %51, ptr %14, align 8, !tbaa !108
  %53 = load ptr, ptr %14, align 8, !tbaa !108
  %54 = load ptr, ptr %14, align 8, !tbaa !108
  %55 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %53, ptr noundef @_ZN6icu_77L12gZoneStringsE, ptr noundef %54, ptr noundef %13)
          to label %56 unwind label %90

56:                                               ; preds = %52
  store ptr %55, ptr %14, align 8, !tbaa !108
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %57)
          to label %59 unwind label %90

59:                                               ; preds = %56
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %62 = load ptr, ptr %14, align 8, !tbaa !108
  %63 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %62, ptr noundef @_ZN6icu_77L16gRegionFormatTagE, ptr noundef null, ptr noundef %13)
          to label %64 unwind label %94

64:                                               ; preds = %61
  store ptr %63, ptr %15, align 8, !tbaa !51
  %65 = load i32, ptr %13, align 4, !tbaa !15
  %66 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %65)
          to label %67 unwind label %94

67:                                               ; preds = %64
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = load ptr, ptr %15, align 8, !tbaa !51
  %71 = invoke i32 @u_strlen_77(ptr noundef %70)
          to label %72 unwind label %94

72:                                               ; preds = %69
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %72
  %75 = load ptr, ptr %15, align 8, !tbaa !51
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %75, i32 noundef -1)
          to label %77 unwind label %94

77:                                               ; preds = %74
  br label %98

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %294

82:                                               ; preds = %45
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %293

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %293

90:                                               ; preds = %167, %165, %158, %155, %153, %146, %142, %139, %137, %131, %127, %123, %121, %56, %52, %50, %47
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %292

94:                                               ; preds = %74, %69, %64, %61
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %120

98:                                               ; preds = %77, %72, %67
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %99 = load ptr, ptr %14, align 8, !tbaa !108
  %100 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %99, ptr noundef @_ZN6icu_77L18gFallbackFormatTagE, ptr noundef null, ptr noundef %13)
          to label %101 unwind label %115

101:                                              ; preds = %98
  store ptr %100, ptr %16, align 8, !tbaa !51
  %102 = load i32, ptr %13, align 4, !tbaa !15
  %103 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %102)
          to label %104 unwind label %115

104:                                              ; preds = %101
  %105 = icmp ne i8 %103, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %104
  %107 = load ptr, ptr %16, align 8, !tbaa !51
  %108 = invoke i32 @u_strlen_77(ptr noundef %107)
          to label %109 unwind label %115

109:                                              ; preds = %106
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = load ptr, ptr %16, align 8, !tbaa !51
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %112, i32 noundef -1)
          to label %114 unwind label %115

114:                                              ; preds = %111
  br label %119

115:                                              ; preds = %111, %106, %101, %98
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %120

119:                                              ; preds = %114, %109, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %121

120:                                              ; preds = %115, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %292

121:                                              ; preds = %119, %59
  %122 = load ptr, ptr %14, align 8, !tbaa !108
  invoke void @ures_close_77(ptr noundef %122)
          to label %123 unwind label %90

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 5
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %90

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 6
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %90

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %133)
          to label %135 unwind label %90

135:                                              ; preds = %131
  %136 = icmp ne i8 %134, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  invoke void @_ZN6icu_778TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(552) %28)
          to label %138 unwind label %90

138:                                              ; preds = %137
  store i32 1, ptr %17, align 4
  br label %285

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !83
  %141 = invoke noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %140)
          to label %142 unwind label %90

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 7
  store ptr %141, ptr %143, align 8, !tbaa !100
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef null, ptr noundef %144)
          to label %146 unwind label %90

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 3
  store ptr %145, ptr %147, align 8, !tbaa !98
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
          to label %151 unwind label %90

151:                                              ; preds = %146
  %152 = icmp ne i8 %150, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  invoke void @_ZN6icu_778TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(552) %28)
          to label %154 unwind label %90

154:                                              ; preds = %153
  store i32 1, ptr %17, align 4
  br label %285

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = invoke ptr @uhash_open_77(ptr noundef @_ZN6icu_77L22hashPartialLocationKeyE8UElement, ptr noundef @_ZN6icu_77L25comparePartialLocationKeyE8UElementS0_, ptr noundef null, ptr noundef %156)
          to label %158 unwind label %90

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 4
  store ptr %157, ptr %159, align 8, !tbaa !99
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %161)
          to label %163 unwind label %90

163:                                              ; preds = %158
  %164 = icmp ne i8 %162, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  invoke void @_ZN6icu_778TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(552) %28)
          to label %166 unwind label %90

166:                                              ; preds = %165
  store i32 1, ptr %17, align 4
  br label %285

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !99
  %170 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %169, ptr noundef @uprv_free_77)
          to label %171 unwind label %90

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %172 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 1
  %173 = invoke noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %172)
          to label %174 unwind label %208

174:                                              ; preds = %171
  store ptr %173, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %175 = load ptr, ptr %18, align 8, !tbaa !17
  %176 = call i64 @strlen(ptr noundef %175) #11
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %19, align 4, !tbaa !14
  %178 = load i32, ptr %19, align 4, !tbaa !14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %230

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %181 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 1
  %182 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %181)
          to label %183 unwind label %212

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %20, ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %185 unwind label %212

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %186 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %187 unwind label %216

187:                                              ; preds = %185
  store { ptr, i32 } %186, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 12, i1 false)
  %188 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %189 unwind label %216

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %191 = extractvalue { i64, ptr } %188, 0
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %193 = extractvalue { i64, ptr } %188, 1
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 12
  %195 = load ptr, ptr %6, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %197, ptr %199, ptr noundef null, ptr noundef null, ptr noundef %194, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %200 unwind label %216

200:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %202)
          to label %204 unwind label %220

204:                                              ; preds = %200
  %205 = icmp ne i8 %203, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %204
  invoke void @_ZN6icu_778TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(552) %28)
          to label %207 unwind label %220

207:                                              ; preds = %206
  store i32 1, ptr %17, align 4
  br label %225

208:                                              ; preds = %171
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %291

212:                                              ; preds = %183, %180
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  br label %229

216:                                              ; preds = %189, %187, %185
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %228

220:                                              ; preds = %206, %200
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %228

224:                                              ; preds = %204
  store i32 0, ptr %17, align 4
  br label %225

225:                                              ; preds = %224, %207
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  %226 = load i32, ptr %17, align 4
  switch i32 %226, label %284 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %241

228:                                              ; preds = %220, %216
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #12
  br label %229

229:                                              ; preds = %228, %212
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %290

230:                                              ; preds = %174
  %231 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %28, i32 0, i32 12
  %232 = load ptr, ptr %18, align 8, !tbaa !17
  %233 = load i32, ptr %19, align 4, !tbaa !14
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  %235 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %231, ptr noundef %232, i32 noundef %233, ptr noundef nonnull align 4 dereferenceable(4) %234)
          to label %236 unwind label %237

236:                                              ; preds = %230
  br label %241

237:                                              ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %9, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %10, align 4
  br label %290

241:                                              ; preds = %236, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %242 = invoke noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
          to label %243 unwind label %254

243:                                              ; preds = %241
  store ptr %242, ptr %24, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %244 = load ptr, ptr %24, align 8, !tbaa !110
  %245 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %244)
          to label %246 unwind label %258

246:                                              ; preds = %243
  store ptr %245, ptr %25, align 8, !tbaa !51
  %247 = load ptr, ptr %25, align 8, !tbaa !51
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  %250 = load ptr, ptr %25, align 8, !tbaa !51
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %250)
          to label %251 unwind label %262

251:                                              ; preds = %249
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef %27, i32 noundef -1)
          to label %252 unwind label %266

252:                                              ; preds = %251
  invoke void @_ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %28, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %253 unwind label %270

253:                                              ; preds = %252
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  br label %276

254:                                              ; preds = %241
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %9, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %10, align 4
  br label %289

258:                                              ; preds = %243
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  br label %288

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  br label %275

266:                                              ; preds = %251
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  br label %274

270:                                              ; preds = %252
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  br label %288

276:                                              ; preds = %253, %246
  %277 = load ptr, ptr %24, align 8, !tbaa !110
  %278 = icmp eq ptr %277, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %277, align 8, !tbaa !29
  %281 = getelementptr inbounds ptr, ptr %280, i64 1
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(72) %277) #12
  br label %283

283:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  store i32 0, ptr %17, align 4
  br label %284

284:                                              ; preds = %283, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %285

285:                                              ; preds = %284, %166, %154, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  %286 = load i32, ptr %17, align 4
  switch i32 %286, label %300 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %33, %43, %285, %285
  ret void

288:                                              ; preds = %275, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %289

289:                                              ; preds = %288, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %290

290:                                              ; preds = %289, %237, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %291

291:                                              ; preds = %290, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %292

292:                                              ; preds = %291, %120, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %293

293:                                              ; preds = %292, %86, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %294

294:                                              ; preds = %293, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %10, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299

300:                                              ; preds = %285
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TZGNCoreD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_778TZGNCoreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  invoke void @_ZN6icu_778TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(552) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7712ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %8 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #12
  %10 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #12
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(552) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !29
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  call void @uhash_close_77(ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %3, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  call void @uhash_close_77(ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TZGNCoreD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778TZGNCoreD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

declare noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

declare void @ures_close_77(ptr noundef) #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L22hashPartialLocationKeyE8UElement(ptr %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr %9, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %10, i32 0, i32 0
  call void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 38)
          to label %13 unwind label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16)
          to label %17 unwind label %32

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %7, i32 noundef -1)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 35)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !117
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 76, i32 83
  %27 = trunc i32 %26 to i16
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext %27)
          to label %29 unwind label %36

29:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %30 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %30

32:                                               ; preds = %29, %13, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %40

36:                                               ; preds = %21, %19, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L25comparePartialLocationKeyE8UElementS0_(ptr %0, ptr %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %11, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %12, ptr %7, align 8, !tbaa !113
  %13 = load ptr, ptr %6, align 8, !tbaa !113
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !113
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !113
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %53

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = load ptr, ptr %7, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = load ptr, ptr %7, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8, !tbaa !117
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !117
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br label %50

50:                                               ; preds = %40, %32, %24
  %51 = phi i1 [ false, %32 ], [ false, %24 ], [ %49, %40 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %50, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i8, ptr %3, align 1
  ret i8 %54
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !106
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #12
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #8

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call noundef ptr @_ZN6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %17 unwind label %40

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE.genNonLocTypes, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %14, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = load ptr, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %44

25:                                               ; preds = %17
  store ptr %24, ptr %12, align 8, !tbaa !121
  br label %26

26:                                               ; preds = %107, %25
  %27 = load ptr, ptr %12, align 8, !tbaa !121
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(116) %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %32 unwind label %44

32:                                               ; preds = %26
  store ptr %31, ptr %6, align 8, !tbaa !46
  %33 = icmp ne ptr %31, null
  br i1 %33, label %34, label %108

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %37 unwind label %44

37:                                               ; preds = %34
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  br label %108

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %117

44:                                               ; preds = %59, %54, %48, %34, %26, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %116

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %14, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %14, i32 0, i32 12
  %53 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %52)
          to label %54 unwind label %44

54:                                               ; preds = %48
  %55 = load ptr, ptr %50, align 8, !tbaa !29
  %56 = getelementptr inbounds ptr, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %59 unwind label %44

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %62 unwind label %44

62:                                               ; preds = %59
  br i1 %61, label %63, label %107

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %103, %63
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !123
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %106

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %14, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  %75 = load i32, ptr %13, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !123
  %79 = load ptr, ptr %73, align 8, !tbaa !29
  %80 = getelementptr inbounds ptr, ptr %79, i64 9
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %83 unwind label %98

83:                                               ; preds = %71
  %84 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %85 unwind label %98

85:                                               ; preds = %83
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = load ptr, ptr %6, align 8, !tbaa !46
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !123
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i8
  %96 = invoke noundef ptr @_ZN6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(552) %14, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %89, i8 noundef signext %95, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %97 unwind label %98

97:                                               ; preds = %87
  br label %102

98:                                               ; preds = %87, %83, %71
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %116

102:                                              ; preds = %97, %85
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !14
  br label %64, !llvm.loop !125

106:                                              ; preds = %70
  br label %107

107:                                              ; preds = %106, %62
  br label %26, !llvm.loop !126

108:                                              ; preds = %39, %32
  %109 = load ptr, ptr %12, align 8, !tbaa !121
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8, !tbaa !29
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(116) %109) #12
  br label %115

115:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

116:                                              ; preds = %98, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %117

117:                                              ; preds = %116, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i32 %2, ptr %8, align 4, !tbaa !127
  store double %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !46
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load i32, ptr %8, align 4, !tbaa !127
  switch i32 %21, label %74 [
    i32 1, label %22
    i32 2, label %43
    i32 4, label %43
  ]

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !110
  %24 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store ptr %24, ptr %11, align 8, !tbaa !51
  %25 = load ptr, ptr %11, align 8, !tbaa !51
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !51
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %28)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef -1)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !46
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(552) %19, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %32 unwind label %37

32:                                               ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %42

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  br label %41

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %77

42:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %75

43:                                               ; preds = %5, %5
  %44 = load ptr, ptr %7, align 8, !tbaa !110
  %45 = load i32, ptr %8, align 4, !tbaa !127
  %46 = load double, ptr %9, align 8, !tbaa !128
  %47 = load ptr, ptr %10, align 8, !tbaa !46
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore28formatGenericNonLocationNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %19, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %45, double noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  %50 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !110
  %54 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %53)
  store ptr %54, ptr %16, align 8, !tbaa !51
  %55 = load ptr, ptr %16, align 8, !tbaa !51
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  %58 = load ptr, ptr %16, align 8, !tbaa !51
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %58)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %59 unwind label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !46
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(552) %19, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %62 unwind label %67

62:                                               ; preds = %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %72

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  br label %71

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %77

72:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %73

73:                                               ; preds = %72, %43
  br label %75

74:                                               ; preds = %5
  br label %75

75:                                               ; preds = %74, %73, %42
  %76 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %76

77:                                               ; preds = %71, %41
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %16, ptr %4, align 8
  br label %33

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %10, ptr %9, align 8, !tbaa !81
  call void @umtx_lock_77(ptr noundef @_ZN6icu_77L5gLockE)
  %18 = load ptr, ptr %9, align 8, !tbaa !81
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = call noundef ptr @_ZN6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %20, ptr %8, align 8, !tbaa !51
  call void @umtx_unlock_77(ptr noundef @_ZN6icu_77L5gLockE)
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = load ptr, ptr %8, align 8, !tbaa !51
  %29 = call i32 @u_strlen_77(ptr noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i32 noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %33

33:                                               ; preds = %31, %14
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore28formatGenericNonLocationNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [32 x i16], align 16
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [128 x i16], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca [128 x i16], align 16
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca [32 x i16], align 16
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !81
  store ptr %1, ptr %8, align 8, !tbaa !110
  store i32 %2, ptr %9, align 4, !tbaa !127
  store double %3, ptr %10, align 8, !tbaa !128
  store ptr %4, ptr %11, align 8, !tbaa !46
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8, !tbaa !46
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !110
  %45 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %12, align 8, !tbaa !51
  %46 = load ptr, ptr %12, align 8, !tbaa !51
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %492

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %51 = load ptr, ptr %12, align 8, !tbaa !51
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %51)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef %15, i32 noundef -1)
          to label %52 unwind label %71

52:                                               ; preds = %50
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %53 = load i32, ptr %9, align 4, !tbaa !127
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 1, i32 8
  store i32 %55, ptr %18, align 4, !tbaa !123
  %56 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %42, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = load i32, ptr %18, align 4, !tbaa !123
  %59 = load ptr, ptr %11, align 8, !tbaa !46
  %60 = load ptr, ptr %57, align 8, !tbaa !29
  %61 = getelementptr inbounds ptr, ptr %60, i64 10
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %64 unwind label %75

64:                                               ; preds = %52
  %65 = load ptr, ptr %11, align 8, !tbaa !46
  %66 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %67 unwind label %75

67:                                               ; preds = %64
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %70, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %489

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %491

75:                                               ; preds = %64, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  br label %490

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %80 = getelementptr inbounds [32 x i16], ptr %19, i64 0, i64 0
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %80, i32 noundef 0, i32 noundef 32)
          to label %81 unwind label %106

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %42, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = load double, ptr %10, align 8, !tbaa !128
  %85 = load ptr, ptr %83, align 8, !tbaa !29
  %86 = getelementptr inbounds ptr, ptr %85, i64 7
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(64) %14, double noundef %84, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %89 unwind label %110

89:                                               ; preds = %81
  %90 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %91 unwind label %110

91:                                               ; preds = %89
  %92 = icmp ne i8 %90, 0
  br i1 %92, label %484, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #12
  %94 = load ptr, ptr %8, align 8, !tbaa !110
  %95 = load double, ptr %10, align 8, !tbaa !128
  %96 = load ptr, ptr %94, align 8, !tbaa !29
  %97 = getelementptr inbounds ptr, ptr %96, i64 6
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(72) %94, double noundef %95, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %99 unwind label %114

99:                                               ; preds = %93
  %100 = load i32, ptr %21, align 4, !tbaa !15
  %101 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
          to label %102 unwind label %114

102:                                              ; preds = %99
  %103 = icmp ne i8 %101, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %102
  %105 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %480

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %488

110:                                              ; preds = %89, %81
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  br label %487

114:                                              ; preds = %359, %99, %93
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  br label %483

118:                                              ; preds = %102
  %119 = load i32, ptr %24, align 4, !tbaa !14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %296

121:                                              ; preds = %118
  store i8 1, ptr %22, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %122 = load ptr, ptr %8, align 8, !tbaa !110
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds ptr, ptr %123, i64 12
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %127 unwind label %132

127:                                              ; preds = %121
  store ptr %126, ptr %26, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !130
  %128 = load ptr, ptr %26, align 8, !tbaa !110
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = call ptr @__dynamic_cast(ptr %128, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #12
  br label %137

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %16, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %17, align 4
  br label %295

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi ptr [ %131, %130 ], [ null, %136 ]
  %139 = icmp ne ptr %138, null
  br i1 %139, label %167, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %26, align 8, !tbaa !110
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call ptr @__dynamic_cast(ptr %141, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7714SimpleTimeZoneE, i64 0) #12
  br label %146

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ null, %145 ]
  %148 = icmp ne ptr %147, null
  br i1 %148, label %167, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %26, align 8, !tbaa !110
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call ptr @__dynamic_cast(ptr %150, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7717RuleBasedTimeZoneE, i64 0) #12
  br label %155

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ null, %154 ]
  %157 = icmp ne ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %26, align 8, !tbaa !110
  %160 = icmp eq ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call ptr @__dynamic_cast(ptr %159, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_779VTimeZoneE, i64 0) #12
  br label %164

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ null, %163 ]
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164, %155, %146, %137
  %168 = load ptr, ptr %26, align 8, !tbaa !110
  store ptr %168, ptr %27, align 8, !tbaa !130
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %27, align 8, !tbaa !130
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %241

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %173 unwind label %196

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %174 = load ptr, ptr %27, align 8, !tbaa !130
  %175 = load double, ptr %10, align 8, !tbaa !128
  %176 = load ptr, ptr %174, align 8, !tbaa !29
  %177 = getelementptr inbounds ptr, ptr %176, i64 15
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(72) %174, double noundef %175, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %180 unwind label %200

180:                                              ; preds = %173
  store i8 %179, ptr %29, align 1, !tbaa !107
  %181 = load i8, ptr %29, align 1, !tbaa !107
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = load double, ptr %10, align 8, !tbaa !128
  %185 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %186 unwind label %200

186:                                              ; preds = %183
  %187 = fsub double %184, %185
  %188 = fcmp olt double %187, 1.589760e+10
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %191 unwind label %200

191:                                              ; preds = %189
  %192 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %190)
          to label %193 unwind label %200

193:                                              ; preds = %191
  %194 = icmp ne i32 %192, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %193
  store i8 0, ptr %22, align 1, !tbaa !107
  br label %238

196:                                              ; preds = %172
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %240

200:                                              ; preds = %191, %189, %183, %173
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  br label %239

204:                                              ; preds = %193, %186, %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %205 unwind label %228

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  %206 = load ptr, ptr %27, align 8, !tbaa !130
  %207 = load double, ptr %10, align 8, !tbaa !128
  %208 = load ptr, ptr %206, align 8, !tbaa !29
  %209 = getelementptr inbounds ptr, ptr %208, i64 14
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(72) %206, double noundef %207, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %212 unwind label %232

212:                                              ; preds = %205
  store i8 %211, ptr %31, align 1, !tbaa !107
  %213 = load i8, ptr %31, align 1, !tbaa !107
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %217 unwind label %232

217:                                              ; preds = %215
  %218 = load double, ptr %10, align 8, !tbaa !128
  %219 = fsub double %216, %218
  %220 = fcmp olt double %219, 1.589760e+10
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %223 unwind label %232

223:                                              ; preds = %221
  %224 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %222)
          to label %225 unwind label %232

225:                                              ; preds = %223
  %226 = icmp ne i32 %224, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %225
  store i8 0, ptr %22, align 1, !tbaa !107
  br label %236

228:                                              ; preds = %204
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %16, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %17, align 4
  br label %237

232:                                              ; preds = %223, %221, %215, %205
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %16, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %237

236:                                              ; preds = %227, %225, %217, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  br label %238

237:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  br label %239

238:                                              ; preds = %236, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  br label %283

239:                                              ; preds = %237, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %240

240:                                              ; preds = %239, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  br label %294

241:                                              ; preds = %169
  %242 = load ptr, ptr %26, align 8, !tbaa !110
  %243 = load double, ptr %10, align 8, !tbaa !128
  %244 = fsub double %243, 1.589760e+10
  %245 = load ptr, ptr %242, align 8, !tbaa !29
  %246 = getelementptr inbounds ptr, ptr %245, i64 6
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(72) %242, double noundef %244, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %248 unwind label %252

248:                                              ; preds = %241
  %249 = load i32, ptr %24, align 4, !tbaa !14
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  store i8 0, ptr %22, align 1, !tbaa !107
  br label %268

252:                                              ; preds = %268, %256, %241
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %16, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %17, align 4
  br label %294

256:                                              ; preds = %248
  %257 = load ptr, ptr %26, align 8, !tbaa !110
  %258 = load double, ptr %10, align 8, !tbaa !128
  %259 = fadd double %258, 1.589760e+10
  %260 = load ptr, ptr %257, align 8, !tbaa !29
  %261 = getelementptr inbounds ptr, ptr %260, i64 6
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(72) %257, double noundef %259, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %263 unwind label %252

263:                                              ; preds = %256
  %264 = load i32, ptr %24, align 4, !tbaa !14
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i8 0, ptr %22, align 1, !tbaa !107
  br label %267

267:                                              ; preds = %266, %263
  br label %268

268:                                              ; preds = %267, %251
  %269 = load i32, ptr %21, align 4, !tbaa !15
  %270 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %269)
          to label %271 unwind label %252

271:                                              ; preds = %268
  %272 = icmp ne i8 %270, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %271
  %274 = load ptr, ptr %26, align 8, !tbaa !110
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !29
  %278 = getelementptr inbounds ptr, ptr %277, i64 1
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(72) %274) #12
  br label %280

280:                                              ; preds = %276, %273
  %281 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %281, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %291

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %238
  %284 = load ptr, ptr %26, align 8, !tbaa !110
  %285 = icmp eq ptr %284, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8, !tbaa !29
  %288 = getelementptr inbounds ptr, ptr %287, i64 1
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(72) %284) #12
  br label %290

290:                                              ; preds = %286, %283
  store i32 0, ptr %13, align 4
  br label %291

291:                                              ; preds = %290, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %292 = load i32, ptr %13, align 4
  switch i32 %292, label %480 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %296

294:                                              ; preds = %252, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %295

295:                                              ; preds = %294, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %483

296:                                              ; preds = %293, %118
  %297 = load i8, ptr %22, align 1, !tbaa !107
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %359

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %300 = load i32, ptr %18, align 4, !tbaa !123
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, i32 2, i32 16
  store i32 %302, ptr %32, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #12
  %303 = getelementptr inbounds [128 x i16], ptr %25, i64 0, i64 0
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %303, i32 noundef 0, i32 noundef 128)
          to label %304 unwind label %338

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %42, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !85
  %307 = load i32, ptr %32, align 4, !tbaa !123
  %308 = load double, ptr %10, align 8, !tbaa !128
  %309 = load ptr, ptr %306, align 8, !tbaa !29
  %310 = getelementptr inbounds ptr, ptr %309, i64 12
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef nonnull align 8 dereferenceable(64) ptr %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %307, double noundef %308, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %313 unwind label %342

313:                                              ; preds = %304
  %314 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %315 unwind label %342

315:                                              ; preds = %313
  %316 = icmp ne i8 %314, 0
  br i1 %316, label %356, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %11, align 8, !tbaa !46
  %319 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %318, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %320 unwind label %342

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 256, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #12
  %321 = getelementptr inbounds [128 x i16], ptr %34, i64 0, i64 0
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %321, i32 noundef 0, i32 noundef 128)
          to label %322 unwind label %346

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %42, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !85
  %325 = load i32, ptr %18, align 4, !tbaa !123
  %326 = load ptr, ptr %324, align 8, !tbaa !29
  %327 = getelementptr inbounds ptr, ptr %326, i64 9
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef nonnull align 8 dereferenceable(64) ptr %328(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %330 unwind label %350

330:                                              ; preds = %322
  %331 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0)
          to label %332 unwind label %350

332:                                              ; preds = %330
  %333 = sext i8 %331 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8, !tbaa !46
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %336)
          to label %337 unwind label %350

337:                                              ; preds = %335
  br label %354

338:                                              ; preds = %299
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %16, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %17, align 4
  br label %358

342:                                              ; preds = %317, %313, %304
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %16, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %17, align 4
  br label %357

346:                                              ; preds = %320
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %16, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %17, align 4
  br label %355

350:                                              ; preds = %335, %330, %322
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %16, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #12
  br label %355

354:                                              ; preds = %337, %332
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %34) #12
  br label %356

355:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %34) #12
  br label %357

356:                                              ; preds = %354, %315
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %359

357:                                              ; preds = %355, %342
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  br label %358

358:                                              ; preds = %357, %338
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %483

359:                                              ; preds = %356, %296
  %360 = load ptr, ptr %11, align 8, !tbaa !46
  %361 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %360)
          to label %362 unwind label %114

362:                                              ; preds = %359
  %363 = icmp ne i8 %361, 0
  br i1 %363, label %364, label %479

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #12
  %365 = getelementptr inbounds [128 x i16], ptr %25, i64 0, i64 0
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %365, i32 noundef 0, i32 noundef 128)
          to label %366 unwind label %438

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %42, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !85
  %369 = load i32, ptr %18, align 4, !tbaa !123
  %370 = load ptr, ptr %368, align 8, !tbaa !29
  %371 = getelementptr inbounds ptr, ptr %370, i64 9
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef nonnull align 8 dereferenceable(64) ptr %372(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %374 unwind label %442

374:                                              ; preds = %366
  %375 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %376 unwind label %442

376:                                              ; preds = %374
  %377 = icmp ne i8 %375, 0
  br i1 %377, label %476, label %378

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #12
  %379 = getelementptr inbounds [32 x i16], ptr %37, i64 0, i64 0
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %379, i32 noundef 0, i32 noundef 32)
          to label %380 unwind label %446

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %42, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !85
  %383 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %42, i32 0, i32 12
  %384 = invoke noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %383)
          to label %385 unwind label %450

385:                                              ; preds = %380
  %386 = load ptr, ptr %382, align 8, !tbaa !29
  %387 = getelementptr inbounds ptr, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef nonnull align 8 dereferenceable(64) ptr %388(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %384, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %390 unwind label %450

390:                                              ; preds = %385
  %391 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %392 unwind label %450

392:                                              ; preds = %390
  %393 = icmp ne i8 %391, 0
  br i1 %393, label %469, label %394

394:                                              ; preds = %392
  %395 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %396 unwind label %450

396:                                              ; preds = %394
  br i1 %395, label %397, label %469

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %398 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %399 unwind label %454

399:                                              ; preds = %397
  store ptr %398, ptr %39, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %400 = load ptr, ptr %39, align 8, !tbaa !110
  %401 = load double, ptr %10, align 8, !tbaa !128
  %402 = load i32, ptr %23, align 4, !tbaa !14
  %403 = sitofp i32 %402 to double
  %404 = fadd double %401, %403
  %405 = load i32, ptr %24, align 4, !tbaa !14
  %406 = sitofp i32 %405 to double
  %407 = fadd double %404, %406
  %408 = load ptr, ptr %400, align 8, !tbaa !29
  %409 = getelementptr inbounds ptr, ptr %408, i64 6
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(72) %400, double noundef %407, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %411 unwind label %458

411:                                              ; preds = %399
  %412 = load ptr, ptr %39, align 8, !tbaa !110
  %413 = icmp eq ptr %412, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8, !tbaa !29
  %416 = getelementptr inbounds ptr, ptr %415, i64 1
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(72) %412) #12
  br label %418

418:                                              ; preds = %414, %411
  %419 = load i32, ptr %21, align 4, !tbaa !15
  %420 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %419)
          to label %421 unwind label %458

421:                                              ; preds = %418
  %422 = icmp ne i8 %420, 0
  br i1 %422, label %423, label %467

423:                                              ; preds = %421
  %424 = load i32, ptr %23, align 4, !tbaa !14
  %425 = load i32, ptr %40, align 4, !tbaa !14
  %426 = icmp ne i32 %424, %425
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %24, align 4, !tbaa !14
  %429 = load i32, ptr %41, align 4, !tbaa !14
  %430 = icmp ne i32 %428, %429
  br i1 %430, label %431, label %462

431:                                              ; preds = %427, %423
  %432 = load i32, ptr %18, align 4, !tbaa !123
  %433 = icmp eq i32 %432, 1
  %434 = zext i1 %433 to i8
  %435 = load ptr, ptr %11, align 8, !tbaa !46
  %436 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_RS1_(ptr noundef nonnull align 8 dereferenceable(552) %42, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext %434, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %435)
          to label %437 unwind label %458

437:                                              ; preds = %431
  br label %466

438:                                              ; preds = %364
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %16, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %17, align 4
  br label %478

442:                                              ; preds = %374, %366
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %16, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %17, align 4
  br label %477

446:                                              ; preds = %378
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %16, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %17, align 4
  br label %475

450:                                              ; preds = %469, %394, %390, %385, %380
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %16, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %17, align 4
  br label %474

454:                                              ; preds = %397
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %16, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %17, align 4
  br label %468

458:                                              ; preds = %462, %431, %418, %399
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %16, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %468

462:                                              ; preds = %427
  %463 = load ptr, ptr %11, align 8, !tbaa !46
  %464 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %463, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %465 unwind label %458

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465, %437
  br label %467

467:                                              ; preds = %466, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %473

468:                                              ; preds = %458, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %474

469:                                              ; preds = %396, %392
  %470 = load ptr, ptr %11, align 8, !tbaa !46
  %471 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %470, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %472 unwind label %450

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472, %467
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #12
  br label %476

474:                                              ; preds = %468, %450
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #12
  br label %475

475:                                              ; preds = %474, %446
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #12
  br label %477

476:                                              ; preds = %473, %376
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #12
  br label %479

477:                                              ; preds = %475, %442
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #12
  br label %478

478:                                              ; preds = %477, %438
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #12
  br label %483

479:                                              ; preds = %476, %362
  store i32 0, ptr %13, align 4
  br label %480

480:                                              ; preds = %479, %291, %104
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %481 = load i32, ptr %13, align 4
  switch i32 %481, label %486 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %484

483:                                              ; preds = %478, %358, %295, %114
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %487

484:                                              ; preds = %482, %91
  %485 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %485, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %486

486:                                              ; preds = %484, %480
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %489

487:                                              ; preds = %483, %110
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %488

488:                                              ; preds = %487, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %490

489:                                              ; preds = %486, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %492

490:                                              ; preds = %488, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %491

491:                                              ; preds = %490, %71
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %494

492:                                              ; preds = %489, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %493 = load ptr, ptr %6, align 8
  ret ptr %493

494:                                              ; preds = %491
  %495 = load ptr, ptr %16, align 8
  %496 = load i32, ptr %17, align 4
  %497 = insertvalue { ptr, i32 } poison, ptr %495, 0
  %498 = insertvalue { ptr, i32 } %497, i32 %496, 1
  resume { ptr, i32 } %498
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !107
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare void @umtx_lock_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [129 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i8, align 1
  %17 = alloca [4 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = icmp sgt i32 %25, 128
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %208

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 258, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds [129 x i16], ptr %7, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30)
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %9, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %32 unwind label %46

32:                                               ; preds = %28
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store i32 %31, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [129 x i16], ptr %7, i64 0, i64 %34
  store i16 0, ptr %35, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %23, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds [129 x i16], ptr %7, i64 0, i64 0
  %39 = call ptr @uhash_get_77(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !51
  %40 = load ptr, ptr %12, align 8, !tbaa !51
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8, !tbaa !51
  %44 = icmp eq ptr %43, @_ZN6icu_77L6gEmptyE
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %206

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %207

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %206

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %53 unwind label %84

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !107
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16)
          to label %56 unwind label %88

56:                                               ; preds = %53
  %57 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %58 unwind label %88

58:                                               ; preds = %56
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %135, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %16, align 1, !tbaa !107
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %64 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %65 unwind label %92

65:                                               ; preds = %63
  %66 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %67 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef %64, ptr noundef %66, i32 noundef 4, i32 noundef 0)
          to label %68 unwind label %92

68:                                               ; preds = %65
  store i32 %67, ptr %18, align 4, !tbaa !14
  %69 = load i32, ptr %18, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %72 unwind label %96

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %23, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %76 = load ptr, ptr %74, align 8, !tbaa !29
  %77 = getelementptr inbounds ptr, ptr %76, i64 11
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %80 unwind label %100

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %23, i32 0, i32 5
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %100

83:                                               ; preds = %80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %128

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %205

88:                                               ; preds = %144, %140, %135, %128, %56, %53
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %204

92:                                               ; preds = %65, %63
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %105

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %104

100:                                              ; preds = %80, %72
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %204

106:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %107 unwind label %119

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %23, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = load ptr, ptr %5, align 8, !tbaa !46
  %111 = load ptr, ptr %109, align 8, !tbaa !29
  %112 = getelementptr inbounds ptr, ptr %111, i64 11
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %115 unwind label %123

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %23, i32 0, i32 5
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %118 unwind label %123

118:                                              ; preds = %115
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %128

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %127

123:                                              ; preds = %115, %107
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %204

128:                                              ; preds = %118, %83
  %129 = load i32, ptr %6, align 4, !tbaa !15
  %130 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
          to label %131 unwind label %88

131:                                              ; preds = %128
  %132 = icmp ne i8 %130, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %203

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134, %58
  %136 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %137 unwind label %88

137:                                              ; preds = %135
  %138 = icmp ne i8 %136, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  br label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %23, i32 0, i32 8
  %142 = invoke noundef ptr @_ZN6icu_7712ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %143 unwind label %88

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ null, %139 ], [ %142, %143 ]
  store ptr %145, ptr %12, align 8, !tbaa !51
  %146 = load i32, ptr %6, align 4, !tbaa !15
  %147 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %146)
          to label %148 unwind label %88

148:                                              ; preds = %144
  %149 = icmp ne i8 %147, 0
  br i1 %149, label %150, label %201

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %151 = load ptr, ptr %5, align 8, !tbaa !46
  %152 = invoke noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %151)
          to label %153 unwind label %162

153:                                              ; preds = %150
  store ptr %152, ptr %21, align 8, !tbaa !51
  %154 = load ptr, ptr %12, align 8, !tbaa !51
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %23, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !98
  %159 = load ptr, ptr %21, align 8, !tbaa !51
  %160 = invoke ptr @uhash_put_77(ptr noundef %158, ptr noundef %159, ptr noundef @_ZN6icu_77L6gEmptyE, ptr noundef %6)
          to label %161 unwind label %162

161:                                              ; preds = %156
  br label %199

162:                                              ; preds = %172, %166, %156, %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  br label %200

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %23, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !98
  %169 = load ptr, ptr %21, align 8, !tbaa !51
  %170 = load ptr, ptr %12, align 8, !tbaa !51
  %171 = invoke ptr @uhash_put_77(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %6)
          to label %172 unwind label %162

172:                                              ; preds = %166
  %173 = load i32, ptr %6, align 4, !tbaa !15
  %174 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %173)
          to label %175 unwind label %162

175:                                              ; preds = %172
  %176 = icmp ne i8 %174, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %198

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %179 = invoke noalias ptr @uprv_malloc_77(i64 noundef 16) #13
          to label %180 unwind label %193

180:                                              ; preds = %178
  store ptr %179, ptr %22, align 8, !tbaa !66
  %181 = load ptr, ptr %22, align 8, !tbaa !66
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load ptr, ptr %22, align 8, !tbaa !66
  %185 = getelementptr inbounds nuw %"struct.icu_77::GNameInfo", ptr %184, i32 0, i32 0
  store i32 1, ptr %185, align 8, !tbaa !41
  %186 = load ptr, ptr %21, align 8, !tbaa !51
  %187 = load ptr, ptr %22, align 8, !tbaa !66
  %188 = getelementptr inbounds nuw %"struct.icu_77::GNameInfo", ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %23, i32 0, i32 9
  %190 = load ptr, ptr %12, align 8, !tbaa !51
  %191 = load ptr, ptr %22, align 8, !tbaa !66
  invoke void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef %190, ptr noundef %191, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %192 unwind label %193

192:                                              ; preds = %183
  br label %197

193:                                              ; preds = %183, %178
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %10, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %200

197:                                              ; preds = %192, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %198

198:                                              ; preds = %197, %177
  br label %199

199:                                              ; preds = %198, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %201

200:                                              ; preds = %193, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %204

201:                                              ; preds = %199, %148
  %202 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %202, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %203

203:                                              ; preds = %201, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %206

204:                                              ; preds = %200, %127, %105, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %205

205:                                              ; preds = %204, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %207

206:                                              ; preds = %203, %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 258, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %208

207:                                              ; preds = %205, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 258, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %210

208:                                              ; preds = %206, %27
  %209 = load ptr, ptr %3, align 8
  ret ptr %209

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %11, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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
  %11 = load i32, ptr %10, align 4, !tbaa !107
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !137
  ret void
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !107
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7712ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #11

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #8

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, i32 noundef %12)
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_RS1_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !81
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !46
  store i8 %3, ptr %11, align 1, !tbaa !107
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !46
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !46
  %26 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !46
  %30 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %24, %6
  %33 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %33, ptr %7, align 8
  br label %56

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr %19, ptr %15, align 8, !tbaa !81
  call void @umtx_lock_77(ptr noundef @_ZN6icu_77L5gLockE)
  %35 = load ptr, ptr %15, align 8, !tbaa !81
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = load i8, ptr %11, align 1, !tbaa !107
  %39 = load ptr, ptr %12, align 8, !tbaa !46
  %40 = call noundef ptr @_ZN6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(552) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, i8 noundef signext %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
  store ptr %40, ptr %14, align 8, !tbaa !51
  call void @umtx_unlock_77(ptr noundef @_ZN6icu_77L5gLockE)
  %41 = load ptr, ptr %14, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %13, align 8, !tbaa !46
  %47 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %47)
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 noundef signext 1, ptr noundef %16, i32 noundef -1)
          to label %49 unwind label %50

49:                                               ; preds = %45
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %54

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %17, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %58

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %56

56:                                               ; preds = %54, %32
  %57 = load ptr, ptr %7, align 8
  ret ptr %57

58:                                               ; preds = %50
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.icu_77::PartialLocationKey", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !81
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !46
  store i8 %3, ptr %10, align 1, !tbaa !107
  store ptr %4, ptr %11, align 8, !tbaa !46
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  %28 = call noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !118
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  %31 = call noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %12, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !115
  %33 = load i8, ptr %10, align 1, !tbaa !107
  %34 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %12, i32 0, i32 2
  store i8 %33, ptr %34, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %35 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = call ptr @uhash_get_77(ptr noundef %36, ptr noundef %12)
  store ptr %37, ptr %13, align 8, !tbaa !51
  %38 = load ptr, ptr %13, align 8, !tbaa !51
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %226

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef null)
          to label %46 unwind label %85

46:                                               ; preds = %43
  %47 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %48 unwind label %85

48:                                               ; preds = %46
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %113, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %52 unwind label %89

52:                                               ; preds = %50
  %53 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %54 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %51, ptr noundef %53, i32 noundef 4, i32 noundef 0)
          to label %55 unwind label %89

55:                                               ; preds = %52
  store i32 %54, ptr %20, align 4, !tbaa !14
  %56 = load i32, ptr %20, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %59 unwind label %93

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %64 = load ptr, ptr %61, align 8, !tbaa !29
  %65 = getelementptr inbounds ptr, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %68 unwind label %97

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %71 unwind label %97

71:                                               ; preds = %68
  br i1 %70, label %72, label %101

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %76 = load ptr, ptr %74, align 8, !tbaa !29
  %77 = getelementptr inbounds ptr, ptr %76, i64 11
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %80 unwind label %97

80:                                               ; preds = %72
  br label %110

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  br label %225

85:                                               ; preds = %125, %121, %113, %46, %43
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %224

89:                                               ; preds = %52, %50
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  br label %112

93:                                               ; preds = %55
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %111

97:                                               ; preds = %101, %72, %68, %59
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %111

101:                                              ; preds = %71
  %102 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = load ptr, ptr %8, align 8, !tbaa !46
  %105 = load ptr, ptr %103, align 8, !tbaa !29
  %106 = getelementptr inbounds ptr, ptr %105, i64 11
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %109 unwind label %97

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %130

111:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  br label %112

112:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %224

113:                                              ; preds = %48
  %114 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = load ptr, ptr %8, align 8, !tbaa !46
  %117 = load ptr, ptr %115, align 8, !tbaa !29
  %118 = getelementptr inbounds ptr, ptr %117, i64 11
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %121 unwind label %85

121:                                              ; preds = %113
  %122 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %123 unwind label %85

123:                                              ; preds = %121
  %124 = icmp ne i8 %122, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %126)
          to label %128 unwind label %85

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %123
  br label %130

130:                                              ; preds = %129, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %131 unwind label %141

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 6
  %133 = load ptr, ptr %11, align 8, !tbaa !46
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %135 unwind label %145

135:                                              ; preds = %131
  %136 = load i32, ptr %22, align 4, !tbaa !15
  %137 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %136)
          to label %138 unwind label %145

138:                                              ; preds = %135
  %139 = icmp ne i8 %137, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %138
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %221

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  br label %223

145:                                              ; preds = %152, %149, %135, %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  br label %222

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 8
  %151 = invoke noundef ptr @_ZN6icu_7712ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %152 unwind label %145

152:                                              ; preds = %149
  store ptr %151, ptr %13, align 8, !tbaa !51
  %153 = load i32, ptr %22, align 4, !tbaa !15
  %154 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %153)
          to label %155 unwind label %145

155:                                              ; preds = %152
  %156 = icmp ne i8 %154, 0
  br i1 %156, label %157, label %219

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %158 = invoke noalias ptr @uprv_malloc_77(i64 noundef 24) #13
          to label %159 unwind label %188

159:                                              ; preds = %157
  store ptr %158, ptr %24, align 8, !tbaa !113
  %160 = load ptr, ptr %24, align 8, !tbaa !113
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %217

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %12, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !118
  %165 = load ptr, ptr %24, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !118
  %167 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %12, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = load ptr, ptr %24, align 8, !tbaa !113
  %170 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8, !tbaa !115
  %171 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %12, i32 0, i32 2
  %172 = load i8, ptr %171, align 8, !tbaa !117
  %173 = load ptr, ptr %24, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %173, i32 0, i32 2
  store i8 %172, ptr %174, align 8, !tbaa !117
  %175 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = load ptr, ptr %24, align 8, !tbaa !113
  %178 = load ptr, ptr %13, align 8, !tbaa !51
  %179 = invoke ptr @uhash_put_77(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %22)
          to label %180 unwind label %188

180:                                              ; preds = %162
  %181 = load i32, ptr %22, align 4, !tbaa !15
  %182 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %181)
          to label %183 unwind label %188

183:                                              ; preds = %180
  %184 = icmp ne i8 %182, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %24, align 8, !tbaa !113
  invoke void @uprv_free_77(ptr noundef %186)
          to label %187 unwind label %188

187:                                              ; preds = %185
  br label %216

188:                                              ; preds = %185, %180, %162, %157
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  br label %218

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %193 = invoke noalias ptr @uprv_malloc_77(i64 noundef 16) #13
          to label %194 unwind label %211

194:                                              ; preds = %192
  store ptr %193, ptr %25, align 8, !tbaa !66
  %195 = load ptr, ptr %25, align 8, !tbaa !66
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load i8, ptr %10, align 1, !tbaa !107
  %199 = icmp ne i8 %198, 0
  %200 = select i1 %199, i32 2, i32 4
  %201 = load ptr, ptr %25, align 8, !tbaa !66
  %202 = getelementptr inbounds nuw %"struct.icu_77::GNameInfo", ptr %201, i32 0, i32 0
  store i32 %200, ptr %202, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %"struct.icu_77::PartialLocationKey", ptr %12, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !118
  %205 = load ptr, ptr %25, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw %"struct.icu_77::GNameInfo", ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 9
  %208 = load ptr, ptr %13, align 8, !tbaa !51
  %209 = load ptr, ptr %25, align 8, !tbaa !66
  invoke void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef %208, ptr noundef %209, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %210 unwind label %211

210:                                              ; preds = %197
  br label %215

211:                                              ; preds = %197, %192
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %17, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %218

215:                                              ; preds = %210, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %216

216:                                              ; preds = %215, %187
  br label %217

217:                                              ; preds = %216, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %219

218:                                              ; preds = %211, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %222

219:                                              ; preds = %217, %155
  %220 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %220, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %221

221:                                              ; preds = %219, %140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %226

222:                                              ; preds = %218, %145
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %223

223:                                              ; preds = %222, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %224

224:                                              ; preds = %223, %112, %85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %225

225:                                              ; preds = %224, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  br label %228

226:                                              ; preds = %221, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %227 = load ptr, ptr %6, align 8
  ret ptr %227

228:                                              ; preds = %225
  %229 = load ptr, ptr %17, align 8
  %230 = load i32, ptr %18, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

declare noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778TZGNCore13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !81
  store ptr %1, ptr %10, align 8, !tbaa !46
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !46
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 0, ptr %32, align 4, !tbaa !138
  %33 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %263

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load ptr, ptr %15, align 8, !tbaa !22
  %44 = call noundef ptr @_ZNK6icu_778TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %31, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store ptr %44, ptr %16, align 8, !tbaa !139
  %45 = load ptr, ptr %15, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %262

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !107
  %51 = load ptr, ptr %16, align 8, !tbaa !139
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %184

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %54 unwind label %62

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %135, %54
  %56 = load i32, ptr %25, align 4, !tbaa !14
  %57 = load ptr, ptr %16, align 8, !tbaa !139
  %58 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %66

59:                                               ; preds = %55
  %60 = icmp slt i32 %56, %58
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  store i32 2, ptr %17, align 4
  br label %139

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %23, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %24, align 4
  br label %183

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %23, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %24, align 4
  br label %140

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %71 = load ptr, ptr %16, align 8, !tbaa !139
  %72 = load i32, ptr %25, align 4, !tbaa !14
  %73 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
          to label %74 unwind label %102

74:                                               ; preds = %70
  store i32 %73, ptr %26, align 4, !tbaa !14
  %75 = load i32, ptr %26, align 4, !tbaa !14
  %76 = load i32, ptr %18, align 4, !tbaa !14
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %79, ptr %18, align 4, !tbaa !14
  %80 = load ptr, ptr %16, align 8, !tbaa !139
  %81 = load i32, ptr %25, align 4, !tbaa !14
  %82 = invoke noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %83 unwind label %102

83:                                               ; preds = %78
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %16, align 8, !tbaa !139
  %87 = load i32, ptr %25, align 4, !tbaa !14
  %88 = invoke noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %89 unwind label %102

89:                                               ; preds = %85
  %90 = icmp ne i8 %88, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %31, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %31, i32 0, i32 12
  %95 = invoke noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %94)
          to label %96 unwind label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %93, align 8, !tbaa !29
  %98 = getelementptr inbounds ptr, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %101 unwind label %102

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96, %91, %85, %78, %70
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %23, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %24, align 4
  br label %138

106:                                              ; preds = %101, %89
  br label %107

107:                                              ; preds = %106, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %108 = load ptr, ptr %16, align 8, !tbaa !139
  %109 = load i32, ptr %25, align 4, !tbaa !14
  %110 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %109)
          to label %111 unwind label %118

111:                                              ; preds = %107
  store i32 %110, ptr %27, align 4, !tbaa !123
  %112 = load ptr, ptr %15, align 8, !tbaa !22
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %116 = icmp ne i8 %114, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  store i32 2, ptr %17, align 4
  br label %128

118:                                              ; preds = %111, %107
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %23, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %138

122:                                              ; preds = %115
  %123 = load i32, ptr %27, align 4, !tbaa !123
  switch i32 %123, label %126 [
    i32 2, label %124
    i32 16, label %124
    i32 4, label %125
    i32 32, label %125
  ]

124:                                              ; preds = %122, %122
  store i8 1, ptr %21, align 1, !tbaa !107
  store i32 1, ptr %19, align 4, !tbaa !138
  br label %127

125:                                              ; preds = %122, %122
  store i32 2, ptr %19, align 4, !tbaa !138
  br label %127

126:                                              ; preds = %122
  store i32 0, ptr %19, align 4, !tbaa !138
  br label %127

127:                                              ; preds = %126, %125, %124
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %74
  store i32 0, ptr %17, align 4
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %133 = load i32, ptr %17, align 4
  switch i32 %133, label %139 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %25, align 4, !tbaa !14
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !14
  br label %55, !llvm.loop !141

138:                                              ; preds = %118, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %140

139:                                              ; preds = %132, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %141

140:                                              ; preds = %138, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %182

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8, !tbaa !139
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !29
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %142) #12
  br label %148

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr %15, align 8, !tbaa !22
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %150)
          to label %152 unwind label %155

152:                                              ; preds = %148
  %153 = icmp ne i8 %151, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %179

155:                                              ; preds = %170, %159, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %23, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %24, align 4
  br label %182

159:                                              ; preds = %152
  %160 = load i32, ptr %18, align 4, !tbaa !14
  %161 = load ptr, ptr %10, align 8, !tbaa !46
  %162 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %161)
          to label %163 unwind label %155

163:                                              ; preds = %159
  %164 = load i32, ptr %11, align 4, !tbaa !14
  %165 = sub nsw i32 %162, %164
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load i8, ptr %21, align 1, !tbaa !107
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8, !tbaa !46
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %173 unwind label %155

173:                                              ; preds = %170
  %174 = load i32, ptr %19, align 4, !tbaa !138
  %175 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 %174, ptr %175, align 4, !tbaa !138
  %176 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %176, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %179

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %163
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %178, %173, %154
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  %180 = load i32, ptr %17, align 4
  switch i32 %180, label %260 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %184

182:                                              ; preds = %155, %140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %183

183:                                              ; preds = %182, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %261

184:                                              ; preds = %181, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %185 = load ptr, ptr %10, align 8, !tbaa !46
  %186 = load i32, ptr %11, align 4, !tbaa !14
  %187 = load i32, ptr %12, align 4, !tbaa !14
  %188 = load ptr, ptr %15, align 8, !tbaa !22
  %189 = invoke noundef ptr @_ZNK6icu_778TZGNCore9findLocalERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %31, ptr noundef nonnull align 8 dereferenceable(64) %185, i32 noundef %186, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %190 unwind label %197

190:                                              ; preds = %184
  store ptr %189, ptr %28, align 8, !tbaa !23
  %191 = load ptr, ptr %15, align 8, !tbaa !22
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %192)
          to label %194 unwind label %197

194:                                              ; preds = %190
  %195 = icmp ne i8 %193, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %258

197:                                              ; preds = %250, %190, %184
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %23, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %24, align 4
  br label %259

201:                                              ; preds = %194
  %202 = load ptr, ptr %28, align 8, !tbaa !23
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %247

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %238, %204
  %206 = load i32, ptr %29, align 4, !tbaa !14
  %207 = load ptr, ptr %28, align 8, !tbaa !23
  %208 = invoke noundef i32 @_ZNK6icu_7728TimeZoneGenericNameMatchInfo4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %209 unwind label %212

209:                                              ; preds = %205
  %210 = icmp slt i32 %206, %208
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %242

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %23, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %24, align 4
  br label %241

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %217 = load ptr, ptr %28, align 8, !tbaa !23
  %218 = load i32, ptr %29, align 4, !tbaa !14
  %219 = invoke noundef i32 @_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218)
          to label %220 unwind label %233

220:                                              ; preds = %216
  store i32 %219, ptr %30, align 4, !tbaa !14
  %221 = load i32, ptr %30, align 4, !tbaa !14
  %222 = load i32, ptr %18, align 4, !tbaa !14
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load ptr, ptr %28, align 8, !tbaa !23
  %226 = load i32, ptr %29, align 4, !tbaa !14
  %227 = invoke noundef i32 @_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %226)
          to label %228 unwind label %233

228:                                              ; preds = %224
  store i32 %227, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !138
  %229 = load ptr, ptr %28, align 8, !tbaa !23
  %230 = load i32, ptr %29, align 4, !tbaa !14
  %231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7728TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %230, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %232 unwind label %233

232:                                              ; preds = %228
  br label %237

233:                                              ; preds = %228, %224, %216
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %23, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %241

237:                                              ; preds = %232, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %29, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %29, align 4, !tbaa !14
  br label %205, !llvm.loop !142

241:                                              ; preds = %233, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %259

242:                                              ; preds = %211
  %243 = load ptr, ptr %28, align 8, !tbaa !23
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZN6icu_7728TimeZoneGenericNameMatchInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %243) #12
  br label %246

246:                                              ; preds = %245, %242
  br label %247

247:                                              ; preds = %246, %201
  %248 = load i32, ptr %18, align 4, !tbaa !14
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load i32, ptr %19, align 4, !tbaa !138
  %252 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 %251, ptr %252, align 4, !tbaa !138
  %253 = load ptr, ptr %13, align 8, !tbaa !46
  %254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %253, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %255 unwind label %197

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %247
  %257 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %257, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %258

258:                                              ; preds = %256, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %260

259:                                              ; preds = %241, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %261

260:                                              ; preds = %258, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %262

261:                                              ; preds = %259, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %265

262:                                              ; preds = %260, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %263

263:                                              ; preds = %262, %38
  %264 = load i32, ptr %8, align 4
  ret i32 %264

265:                                              ; preds = %261
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr %24, align 4
  %268 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %267, 1
  resume { ptr, i32 } %269
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !81
  store ptr %1, ptr %8, align 8, !tbaa !46
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = or i32 %19, 3
  store i32 %20, ptr %12, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %18, %5
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = or i32 %26, 24
  store i32 %27, ptr %12, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %14, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = load ptr, ptr %33, align 8, !tbaa !29
  %39 = getelementptr inbounds ptr, ptr %38, i64 15
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

42:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #8

declare noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778TZGNCore9findLocalERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::GNameSearchHandler", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !81
  store ptr %1, ptr %8, align 8, !tbaa !46
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %27 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7718GNameSearchHandlerC1Ej(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr %26, ptr %13, align 8, !tbaa !81
  invoke void @umtx_lock_77(ptr noundef @_ZN6icu_77L5gLockE)
          to label %28 unwind label %41

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 9
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %41

33:                                               ; preds = %28
  invoke void @umtx_unlock_77(ptr noundef @_ZN6icu_77L5gLockE)
          to label %34 unwind label %41

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %38 unwind label %41

38:                                               ; preds = %34
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %217

41:                                               ; preds = %34, %33, %28, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  br label %219

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %46 = call noundef ptr @_ZN6icu_7718GNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %46, ptr %19, align 8, !tbaa !25
  %47 = load ptr, ptr %19, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %94

49:                                               ; preds = %45
  %50 = load i32, ptr %18, align 4, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %53 unwind label %80

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = sub nsw i32 %52, %54
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 10
  %59 = load i8, ptr %58, align 8, !tbaa !101
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %57, %53
  %62 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #12
  %63 = icmp eq ptr %62, null
  store i1 false, ptr %21, align 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  store ptr %62, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %65 = load ptr, ptr %19, align 8, !tbaa !25
  invoke void @_ZN6icu_7728TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %65)
          to label %66 unwind label %84

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi ptr [ %62, %66 ], [ null, %61 ]
  store ptr %68, ptr %17, align 8, !tbaa !23
  %69 = load ptr, ptr %17, align 8, !tbaa !23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %72, align 4, !tbaa !15
  %73 = load ptr, ptr %19, align 8, !tbaa !25
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !29
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %73) #12
  br label %79

79:                                               ; preds = %75, %71
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %215

80:                                               ; preds = %177, %172, %171, %164, %163, %101, %49
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %216

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  %88 = load i1, ptr %21, align 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %90) #12
  br label %91

91:                                               ; preds = %89, %84
  br label %216

92:                                               ; preds = %67
  %93 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %93, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %215

94:                                               ; preds = %57, %45
  %95 = load ptr, ptr %19, align 8, !tbaa !25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !29
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %95) #12
  br label %101

101:                                              ; preds = %97, %94
  invoke void @umtx_lock_77(ptr noundef @_ZN6icu_77L5gLockE)
          to label %102 unwind label %80

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 10
  %104 = load i8, ptr %103, align 8, !tbaa !101
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %163, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %107 = load ptr, ptr %11, align 8, !tbaa !22
  %108 = invoke noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %132

109:                                              ; preds = %106
  store ptr %108, ptr %22, align 8, !tbaa !121
  %110 = load ptr, ptr %11, align 8, !tbaa !22
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %111)
          to label %113 unwind label %132

113:                                              ; preds = %109
  %114 = icmp ne i8 %112, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  br label %116

116:                                              ; preds = %143, %115
  %117 = load ptr, ptr %22, align 8, !tbaa !121
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  %119 = load ptr, ptr %117, align 8, !tbaa !29
  %120 = getelementptr inbounds ptr, ptr %119, i64 7
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(116) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %123 unwind label %136

123:                                              ; preds = %116
  store ptr %122, ptr %23, align 8, !tbaa !46
  %124 = icmp ne ptr %122, null
  br i1 %124, label %125, label %144

125:                                              ; preds = %123
  %126 = load ptr, ptr %11, align 8, !tbaa !22
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %127)
          to label %129 unwind label %136

129:                                              ; preds = %125
  %130 = icmp ne i8 %128, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %129
  br label %144

132:                                              ; preds = %152, %109, %106
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %14, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %15, align 4
  br label %162

136:                                              ; preds = %140, %125, %116
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %162

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8, !tbaa !81
  %142 = load ptr, ptr %23, align 8, !tbaa !46
  invoke void @_ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %141, ptr noundef nonnull align 8 dereferenceable(64) %142)
          to label %143 unwind label %136

143:                                              ; preds = %140
  br label %116, !llvm.loop !143

144:                                              ; preds = %131, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %145

145:                                              ; preds = %144, %113
  %146 = load ptr, ptr %22, align 8, !tbaa !121
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8, !tbaa !29
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(116) %146) #12
  br label %152

152:                                              ; preds = %148, %145
  %153 = load ptr, ptr %11, align 8, !tbaa !22
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %154)
          to label %156 unwind label %132

156:                                              ; preds = %152
  %157 = icmp ne i8 %155, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr %13, align 8, !tbaa !81
  %160 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %159, i32 0, i32 10
  store i8 1, ptr %160, align 8, !tbaa !101
  br label %161

161:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %163

162:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %216

163:                                              ; preds = %161, %102
  invoke void @umtx_unlock_77(ptr noundef @_ZN6icu_77L5gLockE)
          to label %164 unwind label %80

164:                                              ; preds = %163
  %165 = load ptr, ptr %11, align 8, !tbaa !22
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %166)
          to label %168 unwind label %80

168:                                              ; preds = %164
  %169 = icmp ne i8 %167, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %215

171:                                              ; preds = %168
  invoke void @umtx_lock_77(ptr noundef @_ZN6icu_77L5gLockE)
          to label %172 unwind label %80

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %"class.icu_77::TZGNCore", ptr %26, i32 0, i32 9
  %174 = load ptr, ptr %8, align 8, !tbaa !46
  %175 = load i32, ptr %9, align 4, !tbaa !14
  %176 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %175, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %177 unwind label %80

177:                                              ; preds = %172
  invoke void @umtx_unlock_77(ptr noundef @_ZN6icu_77L5gLockE)
          to label %178 unwind label %80

178:                                              ; preds = %177
  %179 = call noundef ptr @_ZN6icu_7718GNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %179, ptr %19, align 8, !tbaa !25
  %180 = load ptr, ptr %19, align 8, !tbaa !25
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %213

182:                                              ; preds = %178
  %183 = load i32, ptr %18, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %182
  %186 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #12
  %187 = icmp eq ptr %186, null
  store i1 false, ptr %25, align 1
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  store ptr %186, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %189 = load ptr, ptr %19, align 8, !tbaa !25
  invoke void @_ZN6icu_7728TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %189)
          to label %190 unwind label %204

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %185
  %192 = phi ptr [ %186, %190 ], [ null, %185 ]
  store ptr %192, ptr %17, align 8, !tbaa !23
  %193 = load ptr, ptr %17, align 8, !tbaa !23
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %196, align 4, !tbaa !15
  %197 = load ptr, ptr %19, align 8, !tbaa !25
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8, !tbaa !29
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(40) %197) #12
  br label %203

203:                                              ; preds = %199, %195
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %215

204:                                              ; preds = %188
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %14, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %15, align 4
  %208 = load i1, ptr %25, align 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %210) #12
  br label %211

211:                                              ; preds = %209, %204
  br label %216

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %182, %178
  %214 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %214, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %215

215:                                              ; preds = %213, %203, %170, %92, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %217

216:                                              ; preds = %211, %162, %91, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %219

217:                                              ; preds = %215, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZN6icu_7718GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  %218 = load ptr, ptr %6, align 8
  ret ptr %218

219:                                              ; preds = %216, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZN6icu_7718GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %15, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224
}

declare void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720TimeZoneGenericNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7720TimeZoneGenericNamesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720TimeZoneGenericNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7720TimeZoneGenericNamesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  invoke void @umtx_lock_77(ptr noundef @_ZN6icu_77L9gTZGNLockE)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !149
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !149
  invoke void @umtx_unlock_77(ptr noundef @_ZN6icu_77L9gTZGNLockE)
          to label %10 unwind label %11

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %4, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720TimeZoneGenericNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720TimeZoneGenericNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::Mutex", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %240

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #12
  %26 = icmp eq ptr %25, null
  store i1 false, ptr %8, align 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7720TimeZoneGenericNamesC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %28 unwind label %35

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %25, %28 ], [ null, %24 ]
  store ptr %30, ptr %6, align 8, !tbaa !144
  %31 = load ptr, ptr %6, align 8, !tbaa !144
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %34, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %238

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %41) #12
  br label %42

42:                                               ; preds = %40, %35
  br label %239

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_77L9gTZGNLockE)
  %44 = load i8, ptr @_ZN6icu_77L25gTZGNCoreCacheInitializedE, align 1, !tbaa !107
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, ptr noundef %47)
          to label %49 unwind label %63

49:                                               ; preds = %46
  store ptr %48, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
          to label %53 unwind label %63

53:                                               ; preds = %49
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  %57 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %56, ptr noundef @uprv_free_77)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  %60 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %59, ptr noundef @_ZN6icu_77L17deleteTZGNCoreRefEPv)
          to label %61 unwind label %63

61:                                               ; preds = %58
  store i8 1, ptr @_ZN6icu_77L25gTZGNCoreCacheInitializedE, align 1, !tbaa !107
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 17, ptr noundef @_ZN6icu_77L16tzgnCore_cleanupEv)
          to label %62 unwind label %63

62:                                               ; preds = %61
  br label %67

63:                                               ; preds = %68, %61, %58, %55, %49, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %231

67:                                               ; preds = %62, %53
  br label %68

68:                                               ; preds = %67, %43
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %72 unwind label %63

72:                                               ; preds = %68
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !144
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !29
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %75) #12
  br label %81

81:                                               ; preds = %77, %74
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %217

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %83 = load ptr, ptr %4, align 8, !tbaa !83
  %84 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %83)
          to label %85 unwind label %105

85:                                               ; preds = %82
  store ptr %84, ptr %14, align 8, !tbaa !17
  %86 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  %87 = load ptr, ptr %14, align 8, !tbaa !17
  %88 = invoke ptr @uhash_get_77(ptr noundef %86, ptr noundef %87)
          to label %89 unwind label %105

89:                                               ; preds = %85
  store ptr %88, ptr %12, align 8, !tbaa !151
  %90 = load ptr, ptr %12, align 8, !tbaa !151
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %200

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !17
  %93 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 552) #12
  %94 = icmp eq ptr %93, null
  store i1 false, ptr %18, align 1
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  store ptr %93, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %96 = load ptr, ptr %4, align 8, !tbaa !83
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_778TZGNCoreC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %93, ptr noundef nonnull align 8 dereferenceable(217) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %98 unwind label %109

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi ptr [ %93, %98 ], [ null, %92 ]
  store ptr %100, ptr %15, align 8, !tbaa !81
  %101 = load ptr, ptr %15, align 8, !tbaa !81
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %104, align 4, !tbaa !15
  br label %117

105:                                              ; preds = %214, %200, %85, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %230

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  %113 = load i1, ptr %18, align 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %115) #12
  br label %116

116:                                              ; preds = %114, %109
  br label %199

117:                                              ; preds = %103, %99
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %119)
          to label %121 unwind label %133

121:                                              ; preds = %117
  %122 = icmp ne i8 %120, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %121
  %124 = load ptr, ptr %14, align 8, !tbaa !17
  %125 = call i64 @strlen(ptr noundef %124) #11
  %126 = add i64 %125, 1
  %127 = invoke noalias ptr @uprv_malloc_77(i64 noundef %126) #13
          to label %128 unwind label %133

128:                                              ; preds = %123
  store ptr %127, ptr %16, align 8, !tbaa !17
  %129 = load ptr, ptr %16, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %132, align 4, !tbaa !15
  br label %141

133:                                              ; preds = %194, %188, %172, %162, %155, %148, %142, %123, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  br label %199

137:                                              ; preds = %128
  %138 = load ptr, ptr %16, align 8, !tbaa !17
  %139 = load ptr, ptr %14, align 8, !tbaa !17
  %140 = call ptr @strcpy(ptr noundef %138, ptr noundef %139) #12
  br label %141

141:                                              ; preds = %137, %131
  br label %142

142:                                              ; preds = %141, %121
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %144)
          to label %146 unwind label %133

146:                                              ; preds = %142
  %147 = icmp ne i8 %145, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %146
  %149 = invoke noalias ptr @uprv_malloc_77(i64 noundef 24) #13
          to label %150 unwind label %133

150:                                              ; preds = %148
  store ptr %149, ptr %12, align 8, !tbaa !151
  %151 = load ptr, ptr %12, align 8, !tbaa !151
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %154, align 4, !tbaa !15
  br label %171

155:                                              ; preds = %150
  %156 = load ptr, ptr %15, align 8, !tbaa !81
  %157 = load ptr, ptr %12, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !153
  %159 = load ptr, ptr %12, align 8, !tbaa !151
  %160 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %159, i32 0, i32 1
  store i32 1, ptr %160, align 8, !tbaa !149
  %161 = invoke double @uprv_getUTCtime_77()
          to label %162 unwind label %133

162:                                              ; preds = %155
  %163 = load ptr, ptr %12, align 8, !tbaa !151
  %164 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %163, i32 0, i32 2
  store double %161, ptr %164, align 8, !tbaa !154
  %165 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  %166 = load ptr, ptr %16, align 8, !tbaa !17
  %167 = load ptr, ptr %12, align 8, !tbaa !151
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = invoke ptr @uhash_put_77(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
          to label %170 unwind label %133

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170, %153
  br label %172

172:                                              ; preds = %171, %146
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = load i32, ptr %173, align 4, !tbaa !15
  %175 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %174)
          to label %176 unwind label %133

176:                                              ; preds = %172
  %177 = icmp ne i8 %175, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %176
  %179 = load ptr, ptr %15, align 8, !tbaa !81
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8, !tbaa !29
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(552) %179) #12
  br label %185

185:                                              ; preds = %181, %178
  %186 = load ptr, ptr %16, align 8, !tbaa !17
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %189)
          to label %190 unwind label %133

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %12, align 8, !tbaa !151
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8, !tbaa !151
  invoke void @uprv_free_77(ptr noundef %195)
          to label %196 unwind label %133

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %191
  store ptr null, ptr %12, align 8, !tbaa !151
  br label %198

198:                                              ; preds = %197, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %209

199:                                              ; preds = %133, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %230

200:                                              ; preds = %89
  %201 = load ptr, ptr %12, align 8, !tbaa !151
  %202 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !149
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !149
  %205 = invoke double @uprv_getUTCtime_77()
          to label %206 unwind label %105

206:                                              ; preds = %200
  %207 = load ptr, ptr %12, align 8, !tbaa !151
  %208 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %207, i32 0, i32 2
  store double %205, ptr %208, align 8, !tbaa !154
  br label %209

209:                                              ; preds = %206, %198
  %210 = load i32, ptr @_ZN6icu_77L12gAccessCountE, align 4, !tbaa !14
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr @_ZN6icu_77L12gAccessCountE, align 4, !tbaa !14
  %212 = load i32, ptr @_ZN6icu_77L12gAccessCountE, align 4, !tbaa !14
  %213 = icmp sge i32 %212, 100
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  invoke void @_ZN6icu_77L10sweepCacheEv()
          to label %215 unwind label %105

215:                                              ; preds = %214
  store i32 0, ptr @_ZN6icu_77L12gAccessCountE, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %216, %81
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %218 = load i32, ptr %11, align 4
  switch i32 %218, label %237 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %12, align 8, !tbaa !151
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8, !tbaa !144
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %223, align 8, !tbaa !29
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %223) #12
  br label %229

229:                                              ; preds = %225, %222
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %237

230:                                              ; preds = %199, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %231

231:                                              ; preds = %230, %63
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %239

232:                                              ; preds = %219
  %233 = load ptr, ptr %12, align 8, !tbaa !151
  %234 = load ptr, ptr %6, align 8, !tbaa !144
  %235 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %234, i32 0, i32 1
  store ptr %233, ptr %235, align 8, !tbaa !146
  %236 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %236, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %237

237:                                              ; preds = %232, %229, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %238

238:                                              ; preds = %237, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %240

239:                                              ; preds = %231, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %242

240:                                              ; preds = %238, %23
  %241 = load ptr, ptr %3, align 8
  ret ptr %241

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %10, align 4
  %245 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %7, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L17deleteTZGNCoreRefEPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(552) %7) #12
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !151
  call void @uprv_free_77(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L16tzgnCore_cleanupEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  call void @uhash_close_77(ptr noundef %4)
  store ptr null, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  br label %5

5:                                                ; preds = %3, %0
  store i8 0, ptr @_ZN6icu_77L25gTZGNCoreCacheInitializedE, align 1, !tbaa !107
  ret i8 1
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

declare double @uprv_getUTCtime_77() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L10sweepCacheEv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 -1, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call double @uprv_getUTCtime_77()
  store double %5, ptr %3, align 8, !tbaa !128
  br label %6

6:                                                ; preds = %29, %0
  %7 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  %8 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef %1)
  store ptr %8, ptr %2, align 8, !tbaa !161
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %struct.UHashElement, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %4, align 8, !tbaa !151
  %14 = load ptr, ptr %4, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = load double, ptr %3, align 8, !tbaa !128
  %20 = load ptr, ptr %4, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !154
  %23 = fsub double %19, %22
  %24 = fcmp ogt double %23, 1.800000e+05
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !152
  %27 = load ptr, ptr %2, align 8, !tbaa !161
  %28 = call ptr @uhash_removeElement_77(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %6, !llvm.loop !163

30:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7720TimeZoneGenericNameseqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7720TimeZoneGenericNames5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #12
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7720TimeZoneGenericNamesC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %11 unwind label %26

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %8, %11 ], [ null, %1 ]
  store ptr %13, ptr %3, align 8, !tbaa !144
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @umtx_lock_77(ptr noundef @_ZN6icu_77L9gTZGNLockE)
  %17 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = load ptr, ptr %3, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !146
  call void @umtx_unlock_77(ptr noundef @_ZN6icu_77L9gTZGNLockE)
  br label %33

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  %30 = load i1, ptr %4, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #12
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %35

33:                                               ; preds = %16, %12
  %34 = load ptr, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %34

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i32 %2, ptr %8, align 4, !tbaa !127
  store double %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = load ptr, ptr %7, align 8, !tbaa !110
  %17 = load i32, ptr %8, align 4, !tbaa !127
  %18 = load double, ptr %9, align 8, !tbaa !128
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(552) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !144
  store ptr %1, ptr %9, align 8, !tbaa !46
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeZoneGenericNames", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %"struct.icu_77::TZGNCoreRef", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !46
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  %26 = call noundef i32 @_ZNK6icu_778TZGNCore13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7720TimeZoneGenericNamesneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7730TextTrieMapSearchResultHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7730TextTrieMapSearchResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !107
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i16 %1, ptr %4, align 2, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !164
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #12
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view.1", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view.1", align 8
  %4 = alloca %"class.std::basic_string_view.1", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !176
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view.1", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %11, ptr %10, align 8, !tbaa !175
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  store i16 0, ptr %4, align 2, !tbaa !132
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !177

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i16, ptr %5, align 2, !tbaa !132
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i16, ptr %8, align 2, !tbaa !132
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !107
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !107
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !46
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !46
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %12, align 8, !tbaa !46
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %22 = icmp ne i8 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !46
  %30 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = load i32, ptr %15, align 4, !tbaa !14
  %34 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %25, %20
  %36 = load i8, ptr %8, align 1
  ret i8 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !107
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !107
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7728TimeZoneGenericNameMatchInfoE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN6icu_7728TimeZoneGenericNameMatchInfoE", !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSN6icu_777UVectorE", !33, i64 0, !11, i64 8, !11, i64 12, !34, i64 16, !5, i64 24, !5, i64 32}
!33 = !{!"_ZTSN6icu_777UObjectE"}
!34 = !{!"p1 _ZTS8UElement", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7710GMatchInfoE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN6icu_7710GMatchInfoE", !39, i64 0, !11, i64 8, !40, i64 12}
!39 = !{!"p1 _ZTSN6icu_779GNameInfoE", !5, i64 0}
!40 = !{!"_ZTS23UTimeZoneFormatTimeType", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN6icu_779GNameInfoE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTS24UTimeZoneGenericNameType", !6, i64 0}
!44 = !{!"p1 char16_t", !5, i64 0}
!45 = !{!38, !11, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!48 = !{!42, !44, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!51 = !{!44, !44, i64 0}
!52 = !{!53, !44, i64 0}
!53 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !44, i64 0}
!54 = !{i64 2150218958}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7718GNameSearchHandlerE", !5, i64 0}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTSN6icu_7718GNameSearchHandlerE", !59, i64 0, !11, i64 8, !26, i64 16, !11, i64 24}
!59 = !{!"_ZTSN6icu_7730TextTrieMapSearchResultHandlerE"}
!60 = !{!58, !26, i64 16}
!61 = !{!58, !11, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7730TextTrieMapSearchResultHandlerE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7713CharacterNodeE", !5, i64 0}
!66 = !{!39, !39, i64 0}
!67 = !{!38, !40, i64 12}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN6icu_7713CharacterNodeE", !5, i64 0, !72, i64 8, !73, i64 10, !73, i64 12, !6, i64 14, !6, i64 15}
!72 = !{!"char16_t", !6, i64 0}
!73 = !{!"short", !6, i64 0}
!74 = !{!71, !6, i64 14}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!79 = !{!80, !26, i64 0}
!80 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !26, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_778TZGNCoreE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!85 = !{!86, !88, i64 232}
!86 = !{!"_ZTSN6icu_778TZGNCoreE", !87, i64 8, !88, i64 232, !89, i64 240, !89, i64 248, !90, i64 256, !90, i64 328, !93, i64 400, !94, i64 408, !96, i64 424, !6, i64 480, !97, i64 488}
!87 = !{!"_ZTSN6icu_776LocaleE", !33, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!88 = !{!"p1 _ZTSN6icu_7713TimeZoneNamesE", !5, i64 0}
!89 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!90 = !{!"_ZTSN6icu_7715SimpleFormatterE", !91, i64 8}
!91 = !{!"_ZTSN6icu_7713UnicodeStringE", !92, i64 0, !6, i64 8}
!92 = !{!"_ZTSN6icu_7711ReplaceableE", !33, i64 0}
!93 = !{!"p1 _ZTSN6icu_7718LocaleDisplayNamesE", !5, i64 0}
!94 = !{!"_ZTSN6icu_7712ZNStringPoolE", !95, i64 0, !89, i64 8}
!95 = !{!"p1 _ZTSN6icu_7717ZNStringPoolChunkE", !5, i64 0}
!96 = !{!"_ZTSN6icu_7711TextTrieMapE", !6, i64 8, !65, i64 16, !11, i64 24, !11, i64 28, !26, i64 32, !6, i64 40, !5, i64 48}
!97 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!98 = !{!86, !89, i64 240}
!99 = !{!86, !89, i64 248}
!100 = !{!86, !93, i64 400}
!101 = !{!86, !6, i64 480}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!106 = !{!97, !11, i64 56}
!107 = !{!6, !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!112 = !{!87, !10, i64 40}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7718PartialLocationKeyE", !5, i64 0}
!115 = !{!116, !44, i64 8}
!116 = !{!"_ZTSN6icu_7718PartialLocationKeyE", !44, i64 0, !44, i64 8, !6, i64 16}
!117 = !{!116, !6, i64 16}
!118 = !{!116, !44, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTS17UTimeZoneNameType", !6, i64 0}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = !{!43, !43, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"double", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_7713BasicTimeZoneE", !5, i64 0}
!132 = !{!72, !72, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!135 = !{!136, !44, i64 0}
!136 = !{!"_ZTSN6icu_779Char16PtrE", !44, i64 0}
!137 = !{i64 2150218852}
!138 = !{!40, !40, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7713TimeZoneNames19MatchInfoCollectionE", !5, i64 0}
!141 = distinct !{!141, !69}
!142 = distinct !{!142, !69}
!143 = distinct !{!143, !69}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7720TimeZoneGenericNamesE", !5, i64 0}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSN6icu_7720TimeZoneGenericNamesE", !148, i64 8}
!148 = !{!"p1 _ZTSN6icu_7711TZGNCoreRefE", !5, i64 0}
!149 = !{!150, !11, i64 8}
!150 = !{!"_ZTSN6icu_7711TZGNCoreRefE", !82, i64 0, !11, i64 8, !129, i64 16}
!151 = !{!148, !148, i64 0}
!152 = !{!89, !89, i64 0}
!153 = !{!150, !82, i64 0}
!154 = !{!150, !129, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!159 = !{!160, !158, i64 0}
!160 = !{!"_ZTSN6icu_775MutexE", !158, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!163 = distinct !{!163, !69}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 char16_t", !166, i64 0}
!166 = !{!"any p2 pointer", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!173 = !{!174, !19, i64 0}
!174 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !44, i64 8}
!175 = !{!174, !44, i64 8}
!176 = !{i64 0, i64 8, !18, i64 8, i64 8, !51}
!177 = distinct !{!177, !69}
!178 = !{!179, !10, i64 0}
!179 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!180 = !{!179, !11, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!183 = !{!184, !19, i64 0}
!184 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!185 = !{!184, !10, i64 8}
