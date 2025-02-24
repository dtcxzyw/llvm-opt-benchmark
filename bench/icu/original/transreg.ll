target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::TransliteratorAlias" = type { [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", ptr, ptr, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::TransliteratorSpec" = type { [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, ptr }
%"class.icu_77::TransliteratorEntry" = type { i32, %"class.icu_77::UnicodeString", i32, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, %"union.icu_77::Transliterator::Token" }
%"union.icu_77::Transliterator::Token" = type { ptr }
%"class.icu_77::TransliteratorRegistry" = type { [8 x i8], %"class.icu_77::Hashtable", %"class.icu_77::Hashtable", %"class.icu_77::UVector", %"class.icu_77::Hashtable" }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::TransliteratorParser" = type <{ [8 x i8], %"class.icu_77::UVector", %"class.icu_77::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_77::UVector", %"class.icu_77::Hashtable", %"class.icu_77::UnicodeString", %"class.icu_77::UVector", i16, i16, [4 x i8], %"class.icu_77::UnicodeString", i16, [6 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_77::TransliteratorRegistry::Enumeration" = type { %"class.icu_77::StringEnumeration.base", i32, i32, ptr }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_77::StringEnumeration" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceBundle" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }

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

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7713UnicodeStringpLEDs = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiRS0_ = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_777UVector7isEmptyEv = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString11lastIndexOfEDs = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_779HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_779HashtableC2EaiR10UErrorCode = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeStringpLERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_779Hashtable5countEv = comdat any

$_ZNK6icu_779Hashtable11nextElementERi = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE = comdat any

$_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7718TransliteratorSpeccvRKNS_13UnicodeStringEEv = comdat any

$_ZNK6icu_7718TransliteratorSpec6getTopEv = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7713UnicodeString9doExtractEiiRS0_ = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_779Hashtable8initSizeEPFi8UElementEPFaS1_S1_ES5_iR10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"icudt77l-translit\00", align 1
@.str.2 = private unnamed_addr constant [12 x i16] [i16 65, i16 110, i16 121, i16 45, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 0], align 2
@_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty = internal global %"class.icu_77::UnicodeString" zeroinitializer, align 8
@_ZGVZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN6icu_7722TransliteratorRegistry11EnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7722TransliteratorRegistry11EnumerationE, ptr @_ZN6icu_7722TransliteratorRegistry11EnumerationD1Ev, ptr @_ZN6icu_7722TransliteratorRegistry11EnumerationD0Ev, ptr @_ZNK6icu_7722TransliteratorRegistry11Enumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7722TransliteratorRegistry11Enumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7722TransliteratorRegistry11Enumeration5snextER10UErrorCode, ptr @_ZN6icu_7722TransliteratorRegistry11Enumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7722TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZL3ANY = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZL3LAT = internal constant [4 x i16] [i16 76, i16 97, i16 116, i16 0], align 2
@_ZN6icu_77L16TRANSLITERATE_TOE = internal constant [16 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 84, i16 111, i16 0], align 16
@_ZN6icu_77L18TRANSLITERATE_FROME = internal constant [18 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 70, i16 114, i16 111, i16 109, i16 0], align 16
@_ZN6icu_77L13TRANSLITERATEE = internal constant [14 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 0], align 16
@_ZN6icu_7722CompoundTransliterator11PASS_STRINGE = external constant [0 x i16], align 2
@_ZTIN6icu_7722TransliteratorRegistry11EnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722TransliteratorRegistry11EnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722TransliteratorRegistry11EnumerationE = constant [47 x i8] c"N6icu_7722TransliteratorRegistry11EnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
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
@_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringEPKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringEPKNS_10UnicodeSetE
@_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE
@_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringES3_15UTransDirection
@_ZN6icu_7719TransliteratorAliasD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719TransliteratorAliasD2Ev
@_ZN6icu_7718TransliteratorSpecC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718TransliteratorSpecC2ERKNS_13UnicodeStringE
@_ZN6icu_7718TransliteratorSpecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718TransliteratorSpecD2Ev
@_ZN6icu_7719TransliteratorEntryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719TransliteratorEntryC2Ev
@_ZN6icu_7719TransliteratorEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719TransliteratorEntryD2Ev
@_ZN6icu_7722TransliteratorRegistryC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722TransliteratorRegistryC2ER10UErrorCode
@_ZN6icu_7722TransliteratorRegistryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722TransliteratorRegistryD2Ev
@_ZN6icu_7722TransliteratorRegistry11EnumerationC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722TransliteratorRegistry11EnumerationC2ERKS0_
@_ZN6icu_7722TransliteratorRegistry11EnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722TransliteratorRegistry11EnumerationD2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %9, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %9, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %16, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %9, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %9, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !39
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !42
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %13, i32 0, i32 3
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %20, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %22, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %13, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %13, i32 0, i32 6
  store i32 1, ptr %24, align 4, !tbaa !39
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !44
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %11, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %11, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %11, i32 0, i32 5
  %20 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %20, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %11, i32 0, i32 6
  store i32 2, ptr %21, align 4, !tbaa !39
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliteratorAliasD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7719TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UVector", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %243

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !39
  switch i32 %29, label %240 [
    i32 0, label %30
    i32 1, label %50
    i32 2, label %239
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 2
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = call noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %8, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %242

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = call noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %47)
  call void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  br label %240

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %51 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  store i32 %53, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext -1)
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext -1)
          to label %55 unwind label %68

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %56 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 2
  %57 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %58 unwind label %72

58:                                               ; preds = %55
  store i32 %57, ptr %14, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %67, %58
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 2
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %65)
          to label %67 unwind label %72

67:                                               ; preds = %62
  store i32 %66, ptr %14, align 4, !tbaa !14
  br label %59, !llvm.loop !49

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  br label %238

72:                                               ; preds = %62, %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %237

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %105

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %79 unwind label %109

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %80 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 2
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %80, i16 noundef zeroext -1)
          to label %82 unwind label %113

82:                                               ; preds = %79
  store i32 %81, ptr %17, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %133, %82
  %84 = load i32, ptr %17, align 4, !tbaa !14
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %134

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 2
  %88 = load i32, ptr %17, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 noundef 0, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %89 unwind label %113

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 2
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef 0, i32 noundef %92)
          to label %94 unwind label %113

94:                                               ; preds = %89
  %95 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %96 unwind label %113

96:                                               ; preds = %94
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !45
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %102 unwind label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %104 unwind label %113

104:                                              ; preds = %102
  br label %117

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  br label %236

109:                                              ; preds = %78
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  br label %235

113:                                              ; preds = %164, %162, %159, %155, %148, %144, %139, %134, %130, %127, %123, %117, %102, %98, %94, %89, %86, %79
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  br label %234

117:                                              ; preds = %104, %96
  %118 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %121 unwind label %113

121:                                              ; preds = %117
  %122 = icmp ne i8 %120, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 0)
          to label %127 unwind label %113

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %126, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %129 unwind label %113

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %121
  %131 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 2
  %132 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %131, i16 noundef zeroext -1)
          to label %133 unwind label %113

133:                                              ; preds = %130
  store i32 %132, ptr %17, align 4, !tbaa !14
  br label %83, !llvm.loop !51

134:                                              ; preds = %83
  %135 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 2
  %136 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %135)
          to label %137 unwind label %113

137:                                              ; preds = %134
  %138 = icmp ne i8 %136, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 2
  %141 = load ptr, ptr %6, align 8, !tbaa !45
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %140, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %144 unwind label %113

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %146 unwind label %113

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %137
  br label %148

148:                                              ; preds = %161, %147
  %149 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
          to label %152 unwind label %113

152:                                              ; preds = %148
  %153 = icmp ne i8 %151, 0
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 0)
          to label %159 unwind label %113

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %161 unwind label %113

161:                                              ; preds = %159
  br label %148, !llvm.loop !52

162:                                              ; preds = %152
  %163 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null)
          to label %164 unwind label %113

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %166)
          to label %168 unwind label %113

168:                                              ; preds = %164
  %169 = icmp ne i8 %167, 0
  br i1 %169, label %170, label %205

170:                                              ; preds = %168
  %171 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %172 = icmp eq ptr %171, null
  store i1 false, ptr %19, align 1
  br i1 %172, label %190, label %173

173:                                              ; preds = %170
  store ptr %171, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %174 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 1
  %175 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %21, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %180)
          to label %182 unwind label %196

182:                                              ; preds = %178
  br label %184

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %182
  %185 = phi ptr [ %181, %182 ], [ null, %183 ]
  %186 = load i32, ptr %10, align 4, !tbaa !14
  %187 = load ptr, ptr %6, align 8, !tbaa !45
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %171, ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %185, i32 noundef %186, ptr noundef nonnull align 4 dereferenceable(72) %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %189 unwind label %196

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %170
  %191 = phi ptr [ %171, %189 ], [ null, %170 ]
  store ptr %191, ptr %8, align 8, !tbaa !47
  %192 = load ptr, ptr %8, align 8, !tbaa !47
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %195, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %231

196:                                              ; preds = %184, %178
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %12, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %13, align 4
  %200 = load i1, ptr %19, align 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %202) #12
  br label %203

203:                                              ; preds = %201, %196
  br label %234

204:                                              ; preds = %190
  br label %230

205:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %206

206:                                              ; preds = %226, %205
  %207 = load i32, ptr %20, align 4, !tbaa !14
  %208 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %209 unwind label %212

209:                                              ; preds = %206
  %210 = icmp slt i32 %207, %208
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %229

212:                                              ; preds = %216, %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %12, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %234

216:                                              ; preds = %209
  %217 = load i32, ptr %20, align 4, !tbaa !14
  %218 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %217)
          to label %219 unwind label %212

219:                                              ; preds = %216
  %220 = icmp eq ptr %218, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %218, align 8, !tbaa !40
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(84) %218) #12
  br label %225

225:                                              ; preds = %221, %219
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %20, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %20, align 4, !tbaa !14
  br label %206, !llvm.loop !53

229:                                              ; preds = %211
  br label %230

230:                                              ; preds = %229, %204
  store i32 0, ptr %9, align 4
  br label %231

231:                                              ; preds = %230, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %232 = load i32, ptr %9, align 4
  switch i32 %232, label %242 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %240

234:                                              ; preds = %212, %203, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %235

235:                                              ; preds = %234, %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  br label %236

236:                                              ; preds = %235, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  br label %237

237:                                              ; preds = %236, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %238

238:                                              ; preds = %237, %68
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %245

239:                                              ; preds = %27
  call void @abort() #14
  unreachable

240:                                              ; preds = %27, %233, %49
  %241 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %241, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %242

242:                                              ; preds = %240, %231, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %243

243:                                              ; preds = %242, %26
  %244 = load ptr, ptr %4, align 8
  ret ptr %244

245:                                              ; preds = %238
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %13, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
}

declare noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #8

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sub nsw i32 %12, %13
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  ret i32 %15
}

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !57
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7719TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(498) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %9, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorAlias", ptr %9, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %15, %14
  ret void
}

declare void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718TransliteratorSpecC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %21 unwind label %46

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %23 unwind label %50

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %54

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #12
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %27 unwind label %58

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %30 unwind label %62

30:                                               ; preds = %27
  %31 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %32 unwind label %62

32:                                               ; preds = %30
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %93, label %34

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %36 = icmp eq ptr %35, null
  store i1 false, ptr %10, align 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  store ptr %35, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %38 unwind label %66

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %35, %38 ], [ null, %34 ]
  %41 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 7
  store ptr %40, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  br label %173

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %181

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %180

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %179

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %178

62:                                               ; preds = %74, %30, %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %177

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  %70 = load i1, ptr %10, align 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %71, %66
  br label %177

74:                                               ; preds = %39
  %75 = load i32, ptr %7, align 4, !tbaa !15
  %76 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
          to label %77 unwind label %62

77:                                               ; preds = %74
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %7, align 4, !tbaa !15
  %81 = icmp eq i32 %80, -127
  br i1 %81, label %82, label %92

82:                                               ; preds = %79, %77
  %83 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !40
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(24) %84) #12
  br label %90

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 7
  store ptr null, ptr %91, align 8, !tbaa !63
  br label %92

92:                                               ; preds = %90, %79
  br label %93

93:                                               ; preds = %92, %32
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 40, i1 false)
  %94 = getelementptr inbounds <{ i32, [9 x i32] }>, ptr %12, i32 0, i32 0
  store i32 -1, ptr %94, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %95 unwind label %118

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !25
  %97 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %98 unwind label %122

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %97)
          to label %100 unwind label %122

100:                                              ; preds = %98
  %101 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 0
  %102 = invoke i32 @uscript_getCode_77(ptr noundef %99, ptr noundef %101, i32 noundef 10, ptr noundef %7)
          to label %103 unwind label %122

103:                                              ; preds = %100
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  store i32 %102, ptr %13, align 4, !tbaa !14
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 0
  %108 = load i32, ptr %107, align 16, !tbaa !66
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %111 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 0
  %112 = load i32, ptr %111, align 16, !tbaa !66
  %113 = invoke ptr @uscript_getName_77(i32 noundef %112)
          to label %114 unwind label %127

114:                                              ; preds = %110
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %113, i32 noundef -1, i32 noundef 0)
          to label %115 unwind label %127

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 4
  %117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %131

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  br label %126

122:                                              ; preds = %100, %98, %95
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #12
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %176

127:                                              ; preds = %114, %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %5, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %176

131:                                              ; preds = %115, %106, %103
  %132 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %136 unwind label %146

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %138 unwind label %150

138:                                              ; preds = %136
  %139 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %140 unwind label %150

140:                                              ; preds = %138
  %141 = icmp ne i8 %139, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 1
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %145 unwind label %150

145:                                              ; preds = %142
  br label %154

146:                                              ; preds = %135
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  br label %155

150:                                              ; preds = %142, %138, %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %155

154:                                              ; preds = %145, %140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %171

155:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %176

156:                                              ; preds = %131
  %157 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 4
  %158 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %157)
          to label %159 unwind label %166

159:                                              ; preds = %156
  %160 = icmp ne i32 %158, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 4
  %163 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %17, i32 0, i32 1
  %164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %162)
          to label %165 unwind label %166

165:                                              ; preds = %161
  br label %170

166:                                              ; preds = %171, %161, %156
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %5, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %6, align 4
  br label %176

170:                                              ; preds = %165, %159
  br label %171

171:                                              ; preds = %170, %154
  invoke void @_ZN6icu_7718TransliteratorSpec5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %172 unwind label %166

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %45
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %187 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %166, %155, %127, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  br label %177

177:                                              ; preds = %176, %73, %62
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #12
  br label %178

178:                                              ; preds = %177, %58
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  br label %179

179:                                              ; preds = %178, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %180

180:                                              ; preds = %179, %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %181

181:                                              ; preds = %180, %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %173
  unreachable
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !70
  ret i8 %5
}

declare void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @uscript_getCode_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !42
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

declare ptr @uscript_getName_77(i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  %11 = load i32, ptr %10, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718TransliteratorSpec5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 5
  store i8 %14, ptr %15, align 8, !tbaa !76
  call void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718TransliteratorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718TransliteratorSpec11hasFallbackEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 6
  store i8 0, ptr %5, align 1, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !76
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 3
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 95)
  store i32 %14, ptr %3, align 4, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 3
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 6
  store i8 1, ptr %21, align 1, !tbaa !77
  br label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 4
  %24 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 3
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %30

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %4, i32 0, i32 3
  %29 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !57
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718TransliteratorSpec4nextEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 2
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 6
  %8 = load i8, ptr %7, align 1, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 5
  store i8 %8, ptr %9, align 8, !tbaa !76
  call void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpec3getEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7718TransliteratorSpec8isLocaleEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !76
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7718TransliteratorSpec9getBundleEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliteratorEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 0
  store i32 8, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliteratorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(84) %9) #12
  br label %15

15:                                               ; preds = %11, %7
  br label %63

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %22) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %22) #12
  br label %25

25:                                               ; preds = %24, %20
  br label %62

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %51, %30
  %32 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %39 unwind label %70

39:                                               ; preds = %35
  %40 = icmp ne i8 %38, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi i1 [ false, %31 ], [ %41, %39 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 0)
          to label %48 unwind label %70

48:                                               ; preds = %44
  %49 = icmp eq ptr %47, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %47) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #12
  br label %51

51:                                               ; preds = %50, %48
  br label %31, !llvm.loop !84

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !40
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %54) #12
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %26
  br label %62

62:                                               ; preds = %61, %25
  br label %63

63:                                               ; preds = %62, %15
  %64 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %65) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #12
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #12
  ret void

70:                                               ; preds = %44, %35
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !40
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(84) %11) #12
  br label %17

17:                                               ; preds = %13, %9
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %5, i32 0, i32 0
  store i32 3, ptr %19, align 8, !tbaa !83
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %5, i32 0, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr %2) #0 align 2 {
  %4 = alloca %"union.icu_77::Transliterator::Token", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %8, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !40
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(84) %14) #12
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %3
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %8, i32 0, i32 0
  store i32 7, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %8, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %8, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistryC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 noundef signext 1, i32 noundef 149, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %44

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 noundef signext 1, i32 noundef 641, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %52

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 1
  %23 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef @_ZN6icu_77L11deleteEntryEPv)
          to label %24 unwind label %56

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 3
  %26 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef @uprv_deleteUObject_77)
          to label %27 unwind label %56

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 3
  %29 = invoke noundef ptr @_ZN6icu_777UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef @uhash_compareCaselessUnicodeString_77)
          to label %30 unwind label %56

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %9, align 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %34 unwind label %60

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %31, %34 ], [ null, %30 ]
  store ptr %36, ptr %7, align 8, !tbaa !25
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %68

43:                                               ; preds = %39
  br label %72

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %80

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %79

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %78

56:                                               ; preds = %27, %24, %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %77

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  %64 = load i1, ptr %9, align 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %66) #12
  br label %67

67:                                               ; preds = %65, %60
  br label %76

68:                                               ; preds = %72, %39
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %76

72:                                               ; preds = %43, %35
  %73 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 2
  %74 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef @uhash_deleteHashtable_77)
          to label %75 unwind label %68

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

76:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %77

77:                                               ; preds = %76, %56
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #12
  br label %78

78:                                               ; preds = %77, %52
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  br label %79

79:                                               ; preds = %78, %48
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #12
  br label %80

80:                                               ; preds = %79, %44
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #12
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i8 %1, ptr %5, align 1, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !90
  %9 = load i8, ptr %5, align 1, !tbaa !42
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @uhash_hashCaselessUnicodeString_77, %11 ], [ @uhash_hashUnicodeString_77, %12 ]
  %15 = load i8, ptr %5, align 1, !tbaa !42
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @uhash_compareCaselessUnicodeString_77, %17 ], [ @uhash_compareUnicodeString_77, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %14, ptr noundef %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2EaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i8 %1, ptr %6, align 1, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !90
  %11 = load i8, ptr %6, align 1, !tbaa !42
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ @uhash_hashCaselessUnicodeString_77, %13 ], [ @uhash_hashUnicodeString_77, %14 ]
  %17 = load i8, ptr %6, align 1, !tbaa !42
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ @uhash_compareCaselessUnicodeString_77, %19 ], [ @uhash_compareUnicodeString_77, %20 ]
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_779Hashtable8initSizeEPFi8UElementEPFaS1_S1_ES5_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %16, ptr noundef %22, ptr noundef null, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

declare void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L11deleteEntryEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7719TransliteratorEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef ptr @_ZN6icu_777UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #8

declare void @uhash_deleteHashtable_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliteratorRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %3, i32 0, i32 4
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %3, i32 0, i32 3
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %3, i32 0, i32 2
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %3, i32 0, i32 1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %12, ptr %9, align 8, !tbaa !78
  %13 = load ptr, ptr %9, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !78
  %19 = load ptr, ptr %7, align 8, !tbaa !96
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %22

22:                                               ; preds = %16, %15
  %23 = phi ptr [ null, %15 ], [ %21, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %12 unwind label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERNS_13UnicodeStringES2_S2_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %17 unwind label %26

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret ptr %16

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %31

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %15, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca %"union.icu_77::Transliterator::Token", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.icu_77::TransliteratorParser", align 8
  %43 = alloca %"class.icu_77::UnicodeString", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !47
  %46 = load ptr, ptr %9, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !83
  switch i32 %48, label %378 [
    i32 4, label %49
    i32 3, label %74
    i32 6, label %88
    i32 7, label %115
    i32 5, label %133
    i32 2, label %313
    i32 0, label %341
    i32 1, label %341
  ]

49:                                               ; preds = %5
  %50 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %51 = icmp eq ptr %50, null
  store i1 false, ptr %14, align 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = load ptr, ptr %9, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97) %50, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %56, ptr noundef null)
          to label %57 unwind label %64

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %49
  %59 = phi ptr [ %50, %57 ], [ null, %49 ]
  store ptr %59, ptr %12, align 8, !tbaa !47
  %60 = load ptr, ptr %12, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %63, align 4, !tbaa !15
  br label %72

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  %68 = load i1, ptr %14, align 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %70) #12
  br label %71

71:                                               ; preds = %69, %64
  br label %381

72:                                               ; preds = %62, %58
  %73 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %73, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %379

74:                                               ; preds = %5
  %75 = load ptr, ptr %9, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(84) %77)
  store ptr %81, ptr %12, align 8, !tbaa !47
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %85, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %84, %74
  %87 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %379

88:                                               ; preds = %5
  %89 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %90 = icmp eq ptr %89, null
  store i1 false, ptr %19, align 1
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  store ptr %89, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %92 = load ptr, ptr %9, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %9, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  invoke void @_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %89, ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %96)
          to label %97 unwind label %106

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi ptr [ %89, %97 ], [ null, %88 ]
  %100 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %99, ptr %100, align 8, !tbaa !23
  %101 = load ptr, ptr %10, align 8, !tbaa !96
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %105, align 4, !tbaa !15
  br label %114

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  %110 = load i1, ptr %19, align 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %112) #12
  br label %113

113:                                              ; preds = %111, %106
  br label %381

114:                                              ; preds = %104, %98
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %379

115:                                              ; preds = %5
  %116 = load ptr, ptr %9, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = load ptr, ptr %8, align 8, !tbaa !25
  %121 = load ptr, ptr %9, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %123, i64 8, i1 false), !tbaa.struct !85
  %124 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr %125)
  store ptr %126, ptr %12, align 8, !tbaa !47
  %127 = load ptr, ptr %12, align 8, !tbaa !47
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %115
  %130 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %130, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %129, %115
  %132 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %132, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %379

133:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %134 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %135 = icmp eq ptr %134, null
  store i1 false, ptr %23, align 1
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  store ptr %134, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %137 = load ptr, ptr %9, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %141 unwind label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef @uprv_deleteUObject_77, ptr noundef null, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %143 unwind label %150

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %133
  %145 = phi ptr [ %134, %143 ], [ null, %133 ]
  store ptr %145, ptr %21, align 8, !tbaa !43
  %146 = load ptr, ptr %21, align 8, !tbaa !43
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %149, align 4, !tbaa !15
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %294

150:                                              ; preds = %141, %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  %154 = load i1, ptr %23, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %156) #12
  br label %157

157:                                              ; preds = %155, %150
  br label %311

158:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 1, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %260, %158
  %160 = load ptr, ptr %11, align 8, !tbaa !22
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load i32, ptr %25, align 4, !tbaa !14
  %166 = load ptr, ptr %9, align 8, !tbaa !78
  %167 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %169 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %168)
  %170 = icmp slt i32 %165, %169
  br label %171

171:                                              ; preds = %164, %159
  %172 = phi i1 [ false, %159 ], [ %170, %164 ]
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %263

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %175 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %176 = icmp eq ptr %175, null
  store i1 false, ptr %28, align 1
  store i1 false, ptr %30, align 1
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  store i1 false, ptr %36, align 1
  store i1 false, ptr %37, align 1
  br i1 %176, label %190, label %177

177:                                              ; preds = %174
  store ptr %175, ptr %27, align 8
  store i1 true, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #12
  store i1 true, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #12
  store i1 true, ptr %32, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 2 @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE)
          to label %178 unwind label %214

178:                                              ; preds = %177
  store i1 true, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #12
  store i1 true, ptr %35, align 1
  %179 = load i32, ptr %24, align 4, !tbaa !14
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %24, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %179)
          to label %181 unwind label %218

181:                                              ; preds = %178
  store i1 true, ptr %36, align 1
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %182 unwind label %222

182:                                              ; preds = %181
  store i1 true, ptr %37, align 1
  %183 = load ptr, ptr %9, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = load i32, ptr %25, align 4, !tbaa !14
  %187 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef %186)
          to label %188 unwind label %226

188:                                              ; preds = %182
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %175, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %187, i8 noundef signext 0)
          to label %189 unwind label %226

189:                                              ; preds = %188
  store i1 false, ptr %28, align 1
  br label %190

190:                                              ; preds = %189, %174
  %191 = phi ptr [ %175, %189 ], [ null, %174 ]
  %192 = load i1, ptr %37, align 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  br label %194

194:                                              ; preds = %193, %190
  %195 = load i1, ptr %36, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #12
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i1, ptr %35, align 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #12
  br label %200

200:                                              ; preds = %199, %197
  %201 = load i1, ptr %33, align 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i1, ptr %32, align 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i1, ptr %30, align 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  br label %209

209:                                              ; preds = %208, %206
  store ptr %191, ptr %26, align 8, !tbaa !47
  %210 = load ptr, ptr %26, align 8, !tbaa !47
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %255

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %213, align 4, !tbaa !15
  br label %259

214:                                              ; preds = %177
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %15, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %16, align 4
  br label %244

218:                                              ; preds = %178
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %15, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %16, align 4
  br label %237

222:                                              ; preds = %181
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  br label %233

226:                                              ; preds = %188, %182
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %15, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %16, align 4
  %230 = load i1, ptr %37, align 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  br label %232

232:                                              ; preds = %231, %226
  br label %233

233:                                              ; preds = %232, %222
  %234 = load i1, ptr %36, align 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #12
  br label %236

236:                                              ; preds = %235, %233
  br label %237

237:                                              ; preds = %236, %218
  %238 = load i1, ptr %35, align 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #12
  br label %240

240:                                              ; preds = %239, %237
  %241 = load i1, ptr %33, align 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  br label %243

243:                                              ; preds = %242, %240
  br label %244

244:                                              ; preds = %243, %214
  %245 = load i1, ptr %32, align 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  br label %247

247:                                              ; preds = %246, %244
  %248 = load i1, ptr %30, align 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  br label %250

250:                                              ; preds = %249, %247
  %251 = load i1, ptr %28, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %253) #12
  br label %254

254:                                              ; preds = %252, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %310

255:                                              ; preds = %209
  %256 = load ptr, ptr %21, align 8, !tbaa !43
  %257 = load ptr, ptr %26, align 8, !tbaa !47
  %258 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef %257, ptr noundef nonnull align 4 dereferenceable(4) %258)
  br label %259

259:                                              ; preds = %255, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %25, align 4, !tbaa !14
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %25, align 4, !tbaa !14
  br label %159, !llvm.loop !99

263:                                              ; preds = %173
  %264 = load ptr, ptr %11, align 8, !tbaa !22
  %265 = load i32, ptr %264, align 4, !tbaa !15
  %266 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %265)
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  %269 = load ptr, ptr %21, align 8, !tbaa !43
  %270 = icmp eq ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8, !tbaa !40
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(40) %269) #12
  br label %275

275:                                              ; preds = %271, %268
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %293

276:                                              ; preds = %263
  %277 = load ptr, ptr %21, align 8, !tbaa !43
  %278 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef null)
  %279 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %280 = icmp eq ptr %279, null
  store i1 false, ptr %39, align 1
  br i1 %280, label %290, label %281

281:                                              ; preds = %276
  store ptr %279, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %282 = load ptr, ptr %8, align 8, !tbaa !25
  %283 = load ptr, ptr %9, align 8, !tbaa !78
  %284 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %21, align 8, !tbaa !43
  %286 = load ptr, ptr %9, align 8, !tbaa !78
  %287 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !80
  invoke void @_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %279, ptr noundef nonnull align 8 dereferenceable(64) %282, ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef %285, ptr noundef %288)
          to label %289 unwind label %302

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289, %276
  %291 = phi ptr [ %279, %289 ], [ null, %276 ]
  %292 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %291, ptr %292, align 8, !tbaa !23
  store i32 0, ptr %17, align 4
  br label %293

293:                                              ; preds = %290, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %294

294:                                              ; preds = %293, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %295 = load i32, ptr %17, align 4
  switch i32 %295, label %379 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  %297 = load ptr, ptr %10, align 8, !tbaa !96
  %298 = load ptr, ptr %297, align 8, !tbaa !23
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %296
  %301 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %301, align 4, !tbaa !15
  br label %312

302:                                              ; preds = %281
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %15, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %16, align 4
  %306 = load i1, ptr %39, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %38, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %308) #12
  br label %309

309:                                              ; preds = %307, %302
  br label %310

310:                                              ; preds = %309, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %311

311:                                              ; preds = %310, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %381

312:                                              ; preds = %300, %296
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %379

313:                                              ; preds = %5
  %314 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %315 = icmp eq ptr %314, null
  store i1 false, ptr %41, align 1
  br i1 %315, label %324, label %316

316:                                              ; preds = %313
  store ptr %314, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %317 = load ptr, ptr %8, align 8, !tbaa !25
  %318 = load ptr, ptr %9, align 8, !tbaa !78
  %319 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %9, align 8, !tbaa !78
  %321 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8, !tbaa !100
  invoke void @_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %314, ptr noundef nonnull align 8 dereferenceable(64) %317, ptr noundef nonnull align 8 dereferenceable(64) %319, i32 noundef %322)
          to label %323 unwind label %332

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323, %313
  %325 = phi ptr [ %314, %323 ], [ null, %313 ]
  %326 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %325, ptr %326, align 8, !tbaa !23
  %327 = load ptr, ptr %10, align 8, !tbaa !96
  %328 = load ptr, ptr %327, align 8, !tbaa !23
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %340

330:                                              ; preds = %324
  %331 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %331, align 4, !tbaa !15
  br label %340

332:                                              ; preds = %316
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %15, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %16, align 4
  %336 = load i1, ptr %41, align 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = load ptr, ptr %40, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %338) #12
  br label %339

339:                                              ; preds = %337, %332
  br label %381

340:                                              ; preds = %330, %324
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %379

341:                                              ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 504, ptr %42) #12
  %342 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %42, ptr noundef nonnull align 4 dereferenceable(4) %342)
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #12
  %343 = load ptr, ptr %9, align 8, !tbaa !78
  %344 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %343, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %344)
          to label %345 unwind label %364

345:                                              ; preds = %341
  %346 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %347 = icmp eq ptr %346, null
  store i1 false, ptr %45, align 1
  br i1 %347, label %356, label %348

348:                                              ; preds = %345
  store ptr %346, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %349 = load ptr, ptr %8, align 8, !tbaa !25
  %350 = load ptr, ptr %9, align 8, !tbaa !78
  %351 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !83
  %353 = icmp eq i32 %352, 1
  %354 = select i1 %353, i32 1, i32 0
  invoke void @_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %346, ptr noundef nonnull align 8 dereferenceable(64) %349, ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %354)
          to label %355 unwind label %368

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355, %345
  %357 = phi ptr [ %346, %355 ], [ null, %345 ]
  %358 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %357, ptr %358, align 8, !tbaa !23
  %359 = load ptr, ptr %10, align 8, !tbaa !96
  %360 = load ptr, ptr %359, align 8, !tbaa !23
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %376

362:                                              ; preds = %356
  %363 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %363, align 4, !tbaa !15
  br label %376

364:                                              ; preds = %341
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %15, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %16, align 4
  br label %377

368:                                              ; preds = %348
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %15, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %16, align 4
  %372 = load i1, ptr %45, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %44, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %374) #12
  br label %375

375:                                              ; preds = %373, %368
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #12
  br label %377

376:                                              ; preds = %362, %356
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #12
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %42) #12
  call void @llvm.lifetime.end.p0(i64 504, ptr %42) #12
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %379

377:                                              ; preds = %375, %364
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #12
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %42) #12
  call void @llvm.lifetime.end.p0(i64 504, ptr %42) #12
  br label %381

378:                                              ; preds = %5
  call void @abort() #14
  unreachable

379:                                              ; preds = %376, %340, %312, %294, %131, %114, %86, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %380 = load ptr, ptr %6, align 8
  ret ptr %380

381:                                              ; preds = %377, %339, %311, %113, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %16, align 4
  %385 = insertvalue { ptr, i32 } poison, ptr %383, 0
  %386 = insertvalue { ptr, i32 } %385, i32 %384, 1
  resume { ptr, i32 } %386
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  store ptr %27, ptr %12, align 8, !tbaa !78
  %28 = load ptr, ptr %12, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %217

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %210

46:                                               ; preds = %41, %36, %31
  %47 = load ptr, ptr %9, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %47, i32 0, i32 2
  %49 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %52, i32 0, i32 1
  %54 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !42
  %59 = load ptr, ptr %12, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %59, i32 0, i32 0
  store i32 6, ptr %60, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.2)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef %15, i32 noundef -1)
          to label %61 unwind label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %62, i32 0, i32 1
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %209

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %219

69:                                               ; preds = %51, %46
  %70 = load ptr, ptr %9, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %70, i32 0, i32 2
  %72 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %75, i32 0, i32 1
  %77 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %80, i32 0, i32 1
  %82 = call noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 0)
  %83 = load ptr, ptr %12, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8, !tbaa !42
  %85 = load ptr, ptr %12, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %85, i32 0, i32 0
  store i32 4, ptr %86, align 8, !tbaa !83
  br label %208

87:                                               ; preds = %74, %69
  %88 = load ptr, ptr %9, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %88, i32 0, i32 2
  %90 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %93, i32 0, i32 1
  %95 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %98, i32 0, i32 2
  %100 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %101, i32 0, i32 1
  %103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %100)
  %104 = load ptr, ptr %9, align 8, !tbaa !59
  %105 = call noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8, !tbaa !80
  %108 = load ptr, ptr %12, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %108, i32 0, i32 0
  store i32 6, ptr %109, align 8, !tbaa !83
  br label %207

110:                                              ; preds = %92, %87
  %111 = load ptr, ptr %12, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %111, i32 0, i32 0
  store i32 5, ptr %112, align 8, !tbaa !83
  %113 = load ptr, ptr %9, align 8, !tbaa !59
  %114 = call noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !80
  %117 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %118 = icmp eq ptr %117, null
  store i1 false, ptr %19, align 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %110
  store ptr %117, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %120 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %141

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %110
  %123 = phi ptr [ %117, %121 ], [ null, %110 ]
  %124 = load ptr, ptr %12, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %124, i32 0, i32 4
  store ptr %123, ptr %125, align 8, !tbaa !42
  %126 = load ptr, ptr %12, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %126, i32 0, i32 1
  %128 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %129 = load ptr, ptr %9, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %129, i32 0, i32 2
  %131 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
  store i32 %131, ptr %20, align 4, !tbaa !14
  %132 = load ptr, ptr %9, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %132, i32 0, i32 1
  %134 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %133)
  %135 = load i32, ptr %20, align 4, !tbaa !14
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %122
  %138 = load ptr, ptr %9, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %138, i32 0, i32 1
  %140 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
  store i32 %140, ptr %20, align 4, !tbaa !14
  br label %149

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  %145 = load i1, ptr %19, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %147) #12
  br label %148

148:                                              ; preds = %146, %141
  br label %219

149:                                              ; preds = %137, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %203, %149
  %151 = load i32, ptr %21, align 4, !tbaa !14
  %152 = load i32, ptr %20, align 4, !tbaa !14
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %206

155:                                              ; preds = %150
  %156 = load i32, ptr %21, align 4, !tbaa !14
  %157 = load ptr, ptr %9, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %157, i32 0, i32 2
  %159 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %158)
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %162 = load ptr, ptr %9, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %162, i32 0, i32 2
  %164 = load i32, ptr %21, align 4, !tbaa !14
  %165 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef %164)
  store ptr %165, ptr %22, align 8, !tbaa !25
  %166 = load ptr, ptr %22, align 8, !tbaa !25
  %167 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %166)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %22, align 8, !tbaa !25
  %171 = load ptr, ptr %12, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %171, i32 0, i32 1
  %173 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(64) %170)
  br label %174

174:                                              ; preds = %169, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %175

175:                                              ; preds = %174, %155
  %176 = load ptr, ptr %9, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %176, i32 0, i32 1
  %178 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %177)
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %202, label %180

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %181 = load ptr, ptr %9, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %181, i32 0, i32 1
  %183 = call noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef 0)
  store ptr %183, ptr %23, align 8, !tbaa !101
  %184 = load ptr, ptr %12, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %187 = load ptr, ptr %23, align 8, !tbaa !101
  %188 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !22
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %190)
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %180
  %194 = load ptr, ptr %23, align 8, !tbaa !101
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %194) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %194) #12
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197, %180
  %199 = load ptr, ptr %12, align 8, !tbaa !78
  %200 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %199, i32 0, i32 1
  %201 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %200, i16 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %202

202:                                              ; preds = %198, %175
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %21, align 4, !tbaa !14
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %21, align 4, !tbaa !14
  br label %150, !llvm.loop !103

206:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %207

207:                                              ; preds = %206, %97
  br label %208

208:                                              ; preds = %207, %79
  br label %209

209:                                              ; preds = %208, %61
  br label %210

210:                                              ; preds = %209, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %211 = load ptr, ptr %8, align 8, !tbaa !25
  %212 = load ptr, ptr %12, align 8, !tbaa !78
  %213 = load ptr, ptr %10, align 8, !tbaa !96
  %214 = load ptr, ptr %11, align 8, !tbaa !22
  %215 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %25, ptr noundef nonnull align 8 dereferenceable(64) %211, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 4 dereferenceable(4) %214)
  store ptr %215, ptr %24, align 8, !tbaa !47
  %216 = load ptr, ptr %24, align 8, !tbaa !47
  store ptr %216, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %217

217:                                              ; preds = %210, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %218 = load ptr, ptr %6, align 8
  ret ptr %218

219:                                              ; preds = %148, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr %17, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !110
  ret void
}

declare noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498)) #8

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i8 %2, ptr %7, align 1, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %10, align 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %18 unwind label %25

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %4
  %20 = phi ptr [ %15, %18 ], [ null, %4 ]
  store ptr %20, ptr %9, align 8, !tbaa !78
  %21 = load ptr, ptr %9, align 8, !tbaa !78
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %24, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %42

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  %29 = load i1, ptr %10, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #12
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %45

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !78
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN6icu_7719TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds ptr, ptr %36, i64 13
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(84) %35)
  %40 = load ptr, ptr %9, align 8, !tbaa !78
  %41 = load i8, ptr %7, align 1, !tbaa !42
  call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %14, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %40, i8 noundef signext %41)
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %31
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i8 noundef signext %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !78
  store i8 %3, ptr %8, align 1, !tbaa !42
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %26

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %18 unwind label %30

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %20 unwind label %34

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %21 unwind label %38

21:                                               ; preds = %20
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %22 unwind label %42

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !78
  %24 = load i8, ptr %8, align 1, !tbaa !42
  invoke void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %23, i8 noundef signext %24)
          to label %25 unwind label %42

25:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %49

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %48

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %47

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %22, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %48

48:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %49

49:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"union.icu_77::Transliterator::Token", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"union.icu_77::Transliterator::Token", align 8
  %19 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %7, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i8 %4, ptr %11, align 1, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %14, align 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %24 unwind label %31

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %6
  %26 = phi ptr [ %21, %24 ], [ null, %6 ]
  store ptr %26, ptr %13, align 8, !tbaa !78
  %27 = load ptr, ptr %13, align 8, !tbaa !78
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %30, align 4, !tbaa !15
  store i32 1, ptr %17, align 4
  br label %46

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %15, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %16, align 4
  %35 = load i1, ptr %14, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %21) #12
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %49

38:                                               ; preds = %25
  %39 = load ptr, ptr %13, align 8, !tbaa !78
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  %41 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %18, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZN6icu_7719TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef %40, ptr %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = load ptr, ptr %13, align 8, !tbaa !78
  %45 = load i8, ptr %11, align 1, !tbaa !42
  call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %20, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44, i8 noundef signext %45)
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %47 = load i32, ptr %17, align 4
  switch i32 %47, label %54 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %37
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i8 noundef signext %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !44
  store i8 %4, ptr %12, align 1, !tbaa !42
  store i8 %5, ptr %13, align 1, !tbaa !42
  store ptr %6, ptr %14, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %16, align 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %7
  store i1 true, ptr %16, align 1
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %25 unwind label %32

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %7
  %27 = phi ptr [ %22, %25 ], [ null, %7 ]
  store ptr %27, ptr %15, align 8, !tbaa !78
  %28 = load ptr, ptr %15, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 7, ptr %31, align 4, !tbaa !15
  store i32 1, ptr %19, align 4
  br label %67

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  %36 = load i1, ptr %16, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %22) #12
  br label %38

38:                                               ; preds = %37, %32
  br label %70

39:                                               ; preds = %26
  %40 = load i32, ptr %11, align 4, !tbaa !44
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 1
  %43 = load ptr, ptr %15, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !83
  %45 = load i8, ptr %12, align 1, !tbaa !42
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %15, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %51)
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 noundef signext 1, ptr noundef %20, i32 noundef -1)
          to label %53 unwind label %54

53:                                               ; preds = %47
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %63

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %17, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %70

58:                                               ; preds = %39
  %59 = load ptr, ptr %10, align 8, !tbaa !25
  %60 = load ptr, ptr %15, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %60, i32 0, i32 1
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %59)
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  %65 = load ptr, ptr %15, align 8, !tbaa !78
  %66 = load i8, ptr %13, align 1, !tbaa !42
  call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %21, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %65, i8 noundef signext %66)
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %63, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %68 = load i32, ptr %19, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %18, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %67
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !42
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
  %15 = load i16, ptr %14, align 8, !tbaa !42
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
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i8 %3, ptr %10, align 1, !tbaa !42
  store i8 %4, ptr %11, align 1, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %14, align 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %22 unwind label %39

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %6
  %24 = phi ptr [ %19, %22 ], [ null, %6 ]
  store ptr %24, ptr %13, align 8, !tbaa !78
  %25 = load ptr, ptr %13, align 8, !tbaa !78
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %28, i32 0, i32 0
  store i32 6, ptr %29, align 8, !tbaa !83
  %30 = load i8, ptr %10, align 1, !tbaa !42
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 noundef signext 1, ptr noundef %17, i32 noundef -1)
          to label %38 unwind label %46

38:                                               ; preds = %32
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %55

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  %43 = load i1, ptr %14, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %19) #12
  br label %45

45:                                               ; preds = %44, %39
  br label %60

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %60

50:                                               ; preds = %27
  %51 = load ptr, ptr %9, align 8, !tbaa !25
  %52 = load ptr, ptr %13, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %52, i32 0, i32 1
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %51)
  br label %55

55:                                               ; preds = %50, %38
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = load ptr, ptr %13, align 8, !tbaa !78
  %58 = load i8, ptr %11, align 1, !tbaa !42
  call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %18, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %57, i8 noundef signext %58)
  br label %59

59:                                               ; preds = %55, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void

60:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %13 unwind label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %14 unwind label %30

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %34

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %17 unwind label %38

17:                                               ; preds = %16
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %18 unwind label %42

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %12, i32 0, i32 1
  %20 = invoke noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %21 unwind label %42

21:                                               ; preds = %18
  invoke void @_ZN6icu_7722TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %22 unwind label %42

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %12, i32 0, i32 4
  %24 = invoke noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %25 unwind label %42

25:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %49

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %48

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %47

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %22, %21, %18, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %48

48:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %49

49:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) #8

declare void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call ptr @uhash_remove_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %10, align 8, !tbaa !88
  %19 = load ptr, ptr %10, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %65

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !88
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = call noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %12, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %64

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %30 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %15, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %13, align 4, !tbaa !14
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  br label %63

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = shl i32 1, %37
  store i32 %38, ptr %14, align 4, !tbaa !14
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = xor i32 %39, -1
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = and i32 %41, %40
  store i32 %42, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !88
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = call noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %62

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8, !tbaa !88
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = call noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !88
  %55 = call noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %15, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = call noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull align 8 dereferenceable(64) %59)
  br label %61

61:                                               ; preds = %57, %50
  br label %62

62:                                               ; preds = %61, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %64

64:                                               ; preds = %63, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %65

65:                                               ; preds = %64, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call i32 @uhash_count_77(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %11, i32 0, i32 4
  %17 = call noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !111
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4, !tbaa !14
  %24 = icmp sge i32 %22, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %11, i32 0, i32 4
  %27 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %27, ptr %7, align 8, !tbaa !111
  %28 = load ptr, ptr %7, align 8, !tbaa !111
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  br label %21, !llvm.loop !112

32:                                               ; preds = %30, %21
  %33 = load ptr, ptr %7, align 8, !tbaa !111
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.UHashElement, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

39:                                               ; preds = %32
  %40 = load atomic i8, ptr @_ZGVZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %48, !prof !113

42:                                               ; preds = %39
  %43 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = call i32 @__cxa_atexit(ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty) #12
  br label %48

48:                                               ; preds = %46, %42, %39
  store ptr @_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %55

53:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %54 = load ptr, ptr %3, align 8
  ret ptr %54

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #12
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7722TransliteratorRegistry11EnumerationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(312) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #12
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !111
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !14
  %13 = icmp sge i32 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %9, i32 0, i32 2
  %16 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %16, ptr %8, align 8, !tbaa !111
  %17 = load ptr, ptr %8, align 8, !tbaa !111
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  br label %10, !llvm.loop !114

21:                                               ; preds = %19, %10
  %22 = load ptr, ptr %8, align 8, !tbaa !111
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0)
  br label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.UHashElement, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %9, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = call noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 0, %12 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %17, ptr %10, align 8, !tbaa !88
  %18 = load ptr, ptr %10, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %22 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !111
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !14
  %28 = icmp sge i32 %26, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !88
  %31 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %31, ptr %13, align 8, !tbaa !111
  %32 = load ptr, ptr %13, align 8, !tbaa !111
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %29
  br label %25, !llvm.loop !115

36:                                               ; preds = %34, %25
  %37 = load ptr, ptr %13, align 8, !tbaa !111
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef 0)
  br label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %struct.UHashElement, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %45)
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %50

50:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  store ptr %15, ptr %8, align 8, !tbaa !88
  %16 = load ptr, ptr %8, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !88
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = call noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %22, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %33, %19
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !14
  br label %23, !llvm.loop !116

36:                                               ; preds = %23
  %37 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %38

38:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call i32 @uhash_geti_77(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  store ptr %21, ptr %12, align 8, !tbaa !88
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0)
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %27, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %70

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load ptr, ptr %12, align 8, !tbaa !88
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = call noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %60, %28
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %44 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %18, i32 0, i32 3
  %45 = load i32, ptr %16, align 4, !tbaa !14
  %46 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !25
  %47 = load ptr, ptr %17, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %17, align 8, !tbaa !25
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %50)
  %53 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %55

54:                                               ; preds = %43
  store i32 3, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %69 [
    i32 3, label %65
  ]

57:                                               ; preds = %39
  %58 = load i32, ptr %15, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %57, %35
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !14
  %63 = load i32, ptr %16, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !14
  br label %32, !llvm.loop !117

65:                                               ; preds = %55, %32
  %66 = load ptr, ptr %11, align 8, !tbaa !25
  %67 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %70

70:                                               ; preds = %69, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry11EnumerationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7722TransliteratorRegistry11EnumerationE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4, !tbaa !120
  %9 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %10, i32 0, i32 4
  %12 = invoke noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %13 unwind label %16

13:                                               ; preds = %2
  store i32 %12, ptr %9, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %15, ptr %14, align 8, !tbaa !86
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliteratorRegistry11EnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliteratorRegistry11EnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722TransliteratorRegistry11EnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry11Enumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !123
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry11Enumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %17, i32 0, i32 4
  %19 = call noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %19, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %9, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !123
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 25, ptr %25, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %9, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %9, i32 0, i32 1
  %31 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %31, ptr %8, align 8, !tbaa !111
  %32 = load ptr, ptr %8, align 8, !tbaa !111
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.UHashElement, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %9, i32 0, i32 1
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %38)
  %41 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %9, i32 0, i32 1
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

43:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %44

44:                                               ; preds = %43, %14
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry11Enumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %8, i32 0, i32 4
  %10 = call noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry::Enumeration", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry11Enumeration16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7722TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722TransliteratorRegistry11Enumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry11Enumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, i8 noundef signext %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !78
  store i8 %5, ptr %12, align 1, !tbaa !42
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %28

20:                                               ; preds = %6
  %21 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZL3ANY)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef %17, i32 noundef 3)
          to label %27 unwind label %36

27:                                               ; preds = %25
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %40

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  br label %51

32:                                               ; preds = %44, %40, %24, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  br label %50

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %50

40:                                               ; preds = %27, %22
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %44 unwind label %32

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = load ptr, ptr %11, align 8, !tbaa !78
  %48 = load i8, ptr %12, align 1, !tbaa !42
  invoke void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %18, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %47, i8 noundef signext %48)
          to label %49 unwind label %32

49:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  ret void

50:                                               ; preds = %36, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, i8 noundef signext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !78
  store i8 %6, ptr %14, align 1, !tbaa !42
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load ptr, ptr %13, align 8, !tbaa !78
  %20 = call noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %21 = load i8, ptr %14, align 1, !tbaa !42
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN6icu_7722TransliteratorRegistry11registerSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %27 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %16, i32 0, i32 4
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = call noundef signext i8 @_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %16, i32 0, i32 4
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = call noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %35

35:                                               ; preds = %31, %23
  br label %43

36:                                               ; preds = %7
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = load ptr, ptr %11, align 8, !tbaa !25
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN6icu_7722TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %40 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %16, i32 0, i32 4
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = call noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %43

43:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #12
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry11registerSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
  store ptr %28, ptr %10, align 8, !tbaa !88
  %29 = load ptr, ptr %10, align 8, !tbaa !88
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %86

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 3, ptr %11, align 4, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZL3ANY)
  %33 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %12, i32 noundef 3)
          to label %34 unwind label %38

34:                                               ; preds = %31
  %35 = sext i8 %33 to i32
  %36 = icmp eq i32 %35, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  store i32 125, ptr %11, align 4, !tbaa !14
  br label %54

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %85

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZL3LAT)
  %44 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %15, i32 noundef 3)
          to label %45 unwind label %49

45:                                               ; preds = %42
  %46 = sext i8 %44 to i32
  %47 = icmp eq i32 %46, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store i32 23, ptr %11, align 4, !tbaa !14
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %85

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %53, %37
  %55 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %56 = icmp eq ptr %55, null
  store i1 false, ptr %17, align 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %58 = load i32, ptr %11, align 4, !tbaa !14
  invoke void @_ZN6icu_779HashtableC2EaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %55, i8 noundef signext 1, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %59 unwind label %69

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi ptr [ %55, %59 ], [ null, %54 ]
  store ptr %61, ptr %10, align 8, !tbaa !88
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !88
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65, %60
  store i32 1, ptr %18, align 4
  br label %82

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  %73 = load i1, ptr %17, align 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %75) #12
  br label %76

76:                                               ; preds = %74, %69
  br label %85

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %25, i32 0, i32 2
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = load ptr, ptr %10, align 8, !tbaa !88
  %81 = call noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %147 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %86

85:                                               ; preds = %76, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %150

86:                                               ; preds = %84, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %87 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %25, i32 0, i32 3
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %19, align 4, !tbaa !14
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %25, i32 0, i32 3
  %94 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = icmp sge i32 %94, 31
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 1, ptr %18, align 4
  br label %146

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %98 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %99 = icmp eq ptr %98, null
  store i1 false, ptr %22, align 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  store ptr %98, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %102 unwind label %117

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi ptr [ %98, %102 ], [ null, %97 ]
  store ptr %104, ptr %20, align 8, !tbaa !25
  %105 = load ptr, ptr %20, align 8, !tbaa !25
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %25, i32 0, i32 3
  %109 = load ptr, ptr %20, align 8, !tbaa !25
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %110 = load i32, ptr %9, align 4, !tbaa !15
  %111 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %25, i32 0, i32 3
  %115 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !14
  br label %125

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  %121 = load i1, ptr %22, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %123) #12
  br label %124

124:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %150

125:                                              ; preds = %113, %107
  br label %126

126:                                              ; preds = %125, %103
  %127 = load i32, ptr %19, align 4, !tbaa !14
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 1, ptr %18, align 4
  br label %131

130:                                              ; preds = %126
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %146 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %135 = load i32, ptr %19, align 4, !tbaa !14
  %136 = shl i32 1, %135
  store i32 %136, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %137 = load ptr, ptr %10, align 8, !tbaa !88
  %138 = load ptr, ptr %7, align 8, !tbaa !25
  %139 = call noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %137, ptr noundef nonnull align 8 dereferenceable(64) %138)
  store i32 %139, ptr %24, align 4, !tbaa !14
  %140 = load ptr, ptr %10, align 8, !tbaa !88
  %141 = load ptr, ptr %7, align 8, !tbaa !25
  %142 = load i32, ptr %24, align 4, !tbaa !14
  %143 = load i32, ptr %23, align 4, !tbaa !14
  %144 = or i32 %142, %143
  %145 = call noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %140, ptr noundef nonnull align 8 dereferenceable(64) %141, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %134, %131, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %147

147:                                              ; preds = %146, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %156 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %124, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %14, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %147
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call signext i8 @uhash_containsKey_77(ptr noundef %7, ptr noundef %8)
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call i32 @uhash_puti_77(ptr noundef %14, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #12
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722TransliteratorRegistry18findInDynamicStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpeccvRKNS_13UnicodeStringEEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
          to label %16 unwind label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpeccvRKNS_13UnicodeStringEEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %13, i32 0, i32 1
  %23 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %24 unwind label %30

24:                                               ; preds = %21
  store ptr %23, ptr %12, align 8, !tbaa !78
  %25 = load ptr, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  ret ptr %25

26:                                               ; preds = %19, %16, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %34

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpeccvRKNS_13UnicodeStringEEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpec3getEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef signext i8 @_ZNK6icu_7718TransliteratorSpec8isLocaleEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !78
  br label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = call noundef signext i8 @_ZNK6icu_7718TransliteratorSpec8isLocaleEv(ptr noundef nonnull align 8 dereferenceable(280) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 1)
  store ptr %27, ptr %9, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpec6getTopEv(ptr noundef nonnull align 8 dereferenceable(280) %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpec6getTopEv(ptr noundef nonnull align 8 dereferenceable(280) %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = load ptr, ptr %9, align 8, !tbaa !78
  call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %38, i8 noundef signext 0)
  br label %39

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::Locale", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ResourceBundle", align 8
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::CharString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %30 unwind label %46

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %175, %30
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %182

34:                                               ; preds = %31
  %35 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load i32, ptr %14, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !44
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr @_ZN6icu_77L16TRANSLITERATE_TOE, ptr @_ZN6icu_77L18TRANSLITERATE_FROME
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %15, i32 noundef -1)
          to label %45 unwind label %54

45:                                               ; preds = %43
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %66

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %230

50:                                               ; preds = %58, %39, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %229

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %229

58:                                               ; preds = %36
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZN6icu_77L13TRANSLITERATEE)
          to label %59 unwind label %50

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %16, i32 noundef -1)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %66

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %229

66:                                               ; preds = %61, %45
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !61
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpec3getEv(ptr noundef nonnull align 8 dereferenceable(280) %67)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %69 unwind label %91

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 224, ptr %18) #12
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %70 unwind label %95

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %74 unwind label %99

74:                                               ; preds = %72
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !61
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7718TransliteratorSpec9getBundleEv(ptr noundef nonnull align 8 dereferenceable(280) %75)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %77 unwind label %104

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %79 unwind label %108

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %78)
          to label %81 unwind label %108

81:                                               ; preds = %79
  invoke void @_ZNK6icu_7714ResourceBundle3getEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceBundle") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %82 unwind label %108

82:                                               ; preds = %81
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  %83 = load i32, ptr %19, align 4, !tbaa !15
  %84 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
          to label %85 unwind label %113

85:                                               ; preds = %82
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %19, align 4, !tbaa !15
  %89 = icmp eq i32 %88, -127
  br i1 %89, label %90, label %117

90:                                               ; preds = %87, %85
  store i32 4, ptr %22, align 4
  br label %172

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %181

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %103

99:                                               ; preds = %72, %70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #12
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #12
  br label %180

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  br label %112

108:                                              ; preds = %81, %79, %77
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #12
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  br label %179

113:                                              ; preds = %159, %141, %129, %125, %123, %119, %117, %82
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  br label %178

117:                                              ; preds = %87
  %118 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0)
          to label %119 unwind label %113

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8, !tbaa !61
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpec3getEv(ptr noundef nonnull align 8 dereferenceable(280) %120)
  %122 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7714ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %123 unwind label %113

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %122, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %125 unwind label %113

125:                                              ; preds = %123
  %126 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %127 unwind label %113

127:                                              ; preds = %125
  br i1 %126, label %128, label %129

128:                                              ; preds = %127
  store i32 4, ptr %22, align 4
  br label %172

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8, !tbaa !25
  %131 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %132 unwind label %113

132:                                              ; preds = %129
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %132
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %135 unwind label %148

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8, !tbaa !25
  %137 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %138 unwind label %152

138:                                              ; preds = %135
  %139 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %137)
          to label %140 unwind label %152

140:                                              ; preds = %138
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %141 unwind label %152

141:                                              ; preds = %140
  %142 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  %143 = load i32, ptr %19, align 4, !tbaa !15
  %144 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %143)
          to label %145 unwind label %113

145:                                              ; preds = %141
  %146 = icmp ne i8 %144, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %145
  store i32 2, ptr %22, align 4
  br label %172

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %12, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %13, align 4
  br label %156

152:                                              ; preds = %140, %138, %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %12, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %13, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #12
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  br label %178

157:                                              ; preds = %145
  br label %171

158:                                              ; preds = %132
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %159 unwind label %166

159:                                              ; preds = %158
  %160 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  %161 = load i32, ptr %19, align 4, !tbaa !15
  %162 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %161)
          to label %163 unwind label %113

163:                                              ; preds = %159
  %164 = icmp ne i8 %162, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  store i32 2, ptr %22, align 4
  br label %172

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %178

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %157
  store i32 0, ptr %22, align 4
  br label %172

172:                                              ; preds = %171, %165, %147, %128, %90
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  %173 = load i32, ptr %22, align 4
  switch i32 %173, label %236 [
    i32 0, label %174
    i32 4, label %175
    i32 2, label %182
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %14, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !14
  br label %31, !llvm.loop !125

178:                                              ; preds = %166, %156, %113
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %179

179:                                              ; preds = %178, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %180

180:                                              ; preds = %179, %103
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %181

181:                                              ; preds = %180, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %229

182:                                              ; preds = %172, %31
  %183 = load i32, ptr %14, align 4, !tbaa !14
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %227

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %187 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %188 = icmp eq ptr %187, null
  store i1 false, ptr %28, align 1
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  store ptr %187, ptr %27, align 8
  store i1 true, ptr %28, align 1
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %187)
          to label %190 unwind label %212

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi ptr [ %187, %190 ], [ null, %186 ]
  store ptr %192, ptr %26, align 8, !tbaa !78
  %193 = load ptr, ptr %26, align 8, !tbaa !78
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %224

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %196 = load i32, ptr %14, align 4, !tbaa !14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %201

199:                                              ; preds = %195
  %200 = load i32, ptr %9, align 4, !tbaa !44
  br label %201

201:                                              ; preds = %199, %198
  %202 = phi i32 [ 0, %198 ], [ %200, %199 ]
  store i32 %202, ptr %29, align 4, !tbaa !14
  %203 = load ptr, ptr %26, align 8, !tbaa !78
  %204 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %203, i32 0, i32 0
  store i32 2, ptr %204, align 8, !tbaa !83
  %205 = load ptr, ptr %26, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %205, i32 0, i32 1
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %208 unwind label %220

208:                                              ; preds = %201
  %209 = load i32, ptr %29, align 4, !tbaa !14
  %210 = load ptr, ptr %26, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %"class.icu_77::TransliteratorEntry", ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %224

212:                                              ; preds = %189
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %12, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %13, align 4
  %216 = load i1, ptr %28, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %218) #12
  br label %219

219:                                              ; preds = %217, %212
  br label %226

220:                                              ; preds = %201
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %12, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %226

224:                                              ; preds = %208, %191
  %225 = load ptr, ptr %26, align 8, !tbaa !78
  store ptr %225, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %227

226:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %229

227:                                              ; preds = %224, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %228 = load ptr, ptr %5, align 8
  ret ptr %228

229:                                              ; preds = %226, %181, %62, %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %230

230:                                              ; preds = %229, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %13, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235

236:                                              ; preds = %172
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpec6getTopEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorSpec", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare void @_ZNK6icu_7714ResourceBundle3getEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceBundle") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7714ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

declare void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERNS_13UnicodeStringES2_S2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::TransliteratorSpec", align 8
  %11 = alloca %"class.icu_77::TransliteratorSpec", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr %10) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN6icu_7718TransliteratorSpecC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @llvm.lifetime.start.p0(i64 280, ptr %11) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN6icu_7718TransliteratorSpecC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %35

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %23 unwind label %39

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %27 unwind label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliteratorRegistry", ptr %19, i32 0, i32 1
  %29 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %30 unwind label %43

30:                                               ; preds = %27
  store ptr %29, ptr %14, align 8, !tbaa !78
  %31 = load ptr, ptr %14, align 8, !tbaa !78
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %123

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %127

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %126

43:                                               ; preds = %119, %114, %111, %106, %70, %60, %52, %47, %27, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %125

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %43

50:                                               ; preds = %47
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !25
  %54 = invoke noundef ptr @_ZNK6icu_7722TransliteratorRegistry18findInDynamicStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %19, ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %55 unwind label %43

55:                                               ; preds = %52
  store ptr %54, ptr %14, align 8, !tbaa !78
  %56 = load ptr, ptr %14, align 8, !tbaa !78
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %123

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  %62 = invoke noundef ptr @_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %19, ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %63 unwind label %43

63:                                               ; preds = %60
  store ptr %62, ptr %14, align 8, !tbaa !78
  %64 = load ptr, ptr %14, align 8, !tbaa !78
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %123

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %50
  br label %70

70:                                               ; preds = %121, %69
  invoke void @_ZN6icu_7718TransliteratorSpec5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %10)
          to label %71 unwind label %43

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %113, %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %73 unwind label %80

73:                                               ; preds = %72
  %74 = invoke noundef ptr @_ZNK6icu_7722TransliteratorRegistry18findInDynamicStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %19, ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %75 unwind label %84

75:                                               ; preds = %73
  store ptr %74, ptr %14, align 8, !tbaa !78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  %76 = load ptr, ptr %14, align 8, !tbaa !78
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %123

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %88

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %125

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %90 unwind label %97

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %19, ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %92 unwind label %101

92:                                               ; preds = %90
  store ptr %91, ptr %14, align 8, !tbaa !78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  %93 = load ptr, ptr %14, align 8, !tbaa !78
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %123

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  br label %105

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %125

106:                                              ; preds = %92
  %107 = invoke noundef signext i8 @_ZNK6icu_7718TransliteratorSpec11hasFallbackEv(ptr noundef nonnull align 8 dereferenceable(280) %10)
          to label %108 unwind label %43

108:                                              ; preds = %106
  %109 = icmp ne i8 %107, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  br label %114

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718TransliteratorSpec4nextEv(ptr noundef nonnull align 8 dereferenceable(280) %10)
          to label %113 unwind label %43

113:                                              ; preds = %111
  br label %72, !llvm.loop !126

114:                                              ; preds = %110
  %115 = invoke noundef signext i8 @_ZNK6icu_7718TransliteratorSpec11hasFallbackEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
          to label %116 unwind label %43

116:                                              ; preds = %114
  %117 = icmp ne i8 %115, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  br label %122

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718TransliteratorSpec4nextEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
          to label %121 unwind label %43

121:                                              ; preds = %119
  br label %70, !llvm.loop !127

122:                                              ; preds = %118
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %95, %78, %66, %58, %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7718TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %11) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %11) #12
  call void @_ZN6icu_7718TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %10) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %10) #12
  %124 = load ptr, ptr %5, align 8
  ret ptr %124

125:                                              ; preds = %105, %88, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %126

126:                                              ; preds = %125, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7718TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %11) #12
  br label %127

127:                                              ; preds = %126, %35
  call void @llvm.lifetime.end.p0(i64 280, ptr %11) #12
  call void @_ZN6icu_7718TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %10) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %10) #12
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 %11)
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

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  ret void
}

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
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = load i32, ptr %13, align 4, !tbaa !14
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %6
  store i32 -1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
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

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
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
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %17, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !25
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !42
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !42
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !42
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !42
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable8initSizeEPFi8UElementEPFaS1_S1_ES5_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %37

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  %26 = call ptr @uhash_initSize_77(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %13, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = call ptr @uhash_setKeyDeleter_77(ptr noundef %35, ptr noundef @uprv_deleteUObject_77)
  br label %37

37:                                               ; preds = %18, %31, %19
  ret void
}

declare ptr @uhash_initSize_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !42
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare ptr @uhash_remove_77(ptr noundef, ptr noundef) #8

declare i32 @uhash_count_77(ptr noundef) #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare signext i8 @uhash_containsKey_77(ptr noundef, ptr noundef) #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds [0 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !132
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %11, ptr %10, align 8, !tbaa !137
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  store i16 0, ptr %4, align 2, !tbaa !57
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !138

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i16, ptr %5, align 2, !tbaa !57
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load i16, ptr %8, align 2, !tbaa !57
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
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
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!24 = !{!"p1 _ZTSN6icu_7719TransliteratorAliasE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!29 = !{!30, !34, i64 136}
!30 = !{!"_ZTSN6icu_7719TransliteratorAliasE", !31, i64 8, !31, i64 72, !34, i64 136, !28, i64 144, !35, i64 152, !36, i64 156}
!31 = !{!"_ZTSN6icu_7713UnicodeStringE", !32, i64 0, !6, i64 8}
!32 = !{!"_ZTSN6icu_7711ReplaceableE", !33, i64 0}
!33 = !{!"_ZTSN6icu_777UObjectE"}
!34 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!35 = !{!"_ZTS15UTransDirection", !6, i64 0}
!36 = !{!"_ZTSN6icu_7719TransliteratorAliasUt_E", !6, i64 0}
!37 = !{!30, !28, i64 144}
!38 = !{!30, !35, i64 152}
!39 = !{!30, !36, i64 156}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!34, !34, i64 0}
!44 = !{!35, !35, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!55, !11, i64 8}
!55 = !{!"_ZTSN6icu_777UVectorE", !33, i64 0, !11, i64 8, !11, i64 12, !56, i64 16, !5, i64 24, !5, i64 32}
!56 = !{!"p1 _ZTS8UElement", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"char16_t", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7720TransliteratorParserE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7718TransliteratorSpecE", !5, i64 0}
!63 = !{!64, !65, i64 272}
!64 = !{!"_ZTSN6icu_7718TransliteratorSpecE", !31, i64 8, !31, i64 72, !31, i64 136, !31, i64 200, !6, i64 264, !6, i64 265, !65, i64 272}
!65 = !{!"p1 _ZTSN6icu_7714ResourceBundleE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTS11UScriptCode", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!70 = !{!71, !6, i64 216}
!71 = !{!"_ZTSN6icu_776LocaleE", !33, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!74 = !{!75, !11, i64 56}
!75 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!76 = !{!64, !6, i64 264}
!77 = !{!64, !6, i64 265}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7719TransliteratorEntryE", !5, i64 0}
!80 = !{!81, !28, i64 80}
!81 = !{!"_ZTSN6icu_7719TransliteratorEntryE", !82, i64 0, !31, i64 8, !11, i64 72, !28, i64 80, !6, i64 88}
!82 = !{!"_ZTSN6icu_7719TransliteratorEntry4TypeE", !6, i64 0}
!83 = !{!81, !82, i64 0}
!84 = distinct !{!84, !50}
!85 = !{i64 0, i64 8, !42}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7722TransliteratorRegistryE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN6icu_779HashtableE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!93 = !{!"_ZTS10UHashtable", !94, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !95, i64 64, !95, i64 68, !6, i64 72, !6, i64 73}
!94 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!95 = !{!"float", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTSN6icu_7719TransliteratorAliasE", !98, i64 0}
!98 = !{!"any p2 pointer", !5, i64 0}
!99 = distinct !{!99, !50}
!100 = !{!81, !11, i64 72}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !5, i64 0}
!103 = distinct !{!103, !50}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 char16_t", !5, i64 0}
!108 = !{!109, !107, i64 0}
!109 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !107, i64 0}
!110 = !{i64 2148960525}
!111 = !{!94, !94, i64 0}
!112 = distinct !{!112, !50}
!113 = !{!"branch_weights", i32 1, i32 1048575}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7722TransliteratorRegistry11EnumerationE", !5, i64 0}
!120 = !{!121, !11, i64 116}
!121 = !{!"_ZTSN6icu_7722TransliteratorRegistry11EnumerationE", !122, i64 0, !11, i64 116, !11, i64 120, !87, i64 128}
!122 = !{!"_ZTSN6icu_7717StringEnumerationE", !33, i64 0, !31, i64 8, !6, i64 72, !10, i64 104, !11, i64 112}
!123 = !{!121, !11, i64 120}
!124 = !{!121, !87, i64 128}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!132 = !{i64 0, i64 8, !18, i64 8, i64 8, !106}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!135 = !{!136, !19, i64 0}
!136 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !107, i64 8}
!137 = !{!136, !107, i64 8}
!138 = distinct !{!138, !50}
