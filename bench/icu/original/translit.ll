target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::Transliterator" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ResourceBundle" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::MessageFormat" = type { %"class.icu_77::Format", %"class.icu_77::Locale", %"class.icu_77::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_77::MessageFormat::PluralSelectorProvider", %"class.icu_77::MessageFormat::PluralSelectorProvider" }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::MessagePattern" = type <{ %"class.icu_77::UObject", i32, [4 x i8], %"class.icu_77::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_77::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_77::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::PluralFormat::PluralSelector" = type { ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::TransliteratorParser" = type <{ [8 x i8], %"class.icu_77::UVector", %"class.icu_77::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_77::UVector", %"class.icu_77::Hashtable", %"class.icu_77::UnicodeString", %"class.icu_77::UVector", i16, i16, [4 x i8], %"class.icu_77::UnicodeString", i16, [6 x i8] }>
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"union.icu_77::Transliterator::Token" = type { ptr }
%"class.icu_77::Mutex" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7711Replaceable6lengthEv = comdat any

$_ZNK6icu_7711Replaceable6charAtEi = comdat any

$_ZNK6icu_7711Replaceable8char32AtEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE = comdat any

$_ZN6icu_7713FieldPositionC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE7isValidEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_777UVector7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_ = comdat any

$_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

@_ZZN6icu_7714Transliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7714TransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7714TransliteratorE, ptr @_ZN6icu_7714TransliteratorD1Ev, ptr @_ZN6icu_7714TransliteratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714Transliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"icudt77l-translit\00", align 1
@_ZL22RB_DISPLAY_NAME_PREFIX = internal constant [12 x i8] c"%Translit%%\00", align 1
@_ZL23RB_DISPLAY_NAME_PATTERN = internal constant [26 x i8] c"TransliteratorNamePattern\00", align 16
@_ZL29RB_SCRIPT_DISPLAY_NAME_PREFIX = internal constant [11 x i8] c"%Translit%\00", align 1
@_ZL13registryMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL8registry = internal global ptr null, align 8
@_ZTIN6icu_7718NullTransliteratorE = external constant ptr
@_ZN6icu_7722CompoundTransliterator11PASS_STRINGE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@_ZTIN6icu_7714TransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714TransliteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714TransliteratorE = constant [26 x i8] c"N6icu_7714TransliteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7722CompoundTransliteratorE = external constant ptr
@_ZTVN6icu_7710UnicodeSetE = available_externally unnamed_addr constant { [35 x ptr], [8 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN6icu_7710UnicodeSetE, ptr @_ZN6icu_7710UnicodeSetD1Ev, ptr @_ZN6icu_7710UnicodeSetD0Ev, ptr @_ZNK6icu_7710UnicodeSet17getDynamicClassIDEv, ptr @_ZNK6icu_7710UnicodeSet5cloneEv, ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZNK6icu_7710UnicodeSet8containsEi, ptr @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZNK6icu_7710UnicodeSeteqERKS0_, ptr @_ZNK6icu_7710UnicodeSet8hashCodeEv, ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7710UnicodeSet4sizeEv, ptr @_ZNK6icu_7710UnicodeSet7isEmptyEv, ptr @_ZNK6icu_7710UnicodeSet8containsEii, ptr @_ZNK6icu_7710UnicodeSet11containsAllERKS0_, ptr @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_, ptr @_ZN6icu_7710UnicodeSet3addEii, ptr @_ZN6icu_7710UnicodeSet6retainEii, ptr @_ZN6icu_7710UnicodeSet6removeEii, ptr @_ZN6icu_7710UnicodeSet10complementEv, ptr @_ZN6icu_7710UnicodeSet10complementEii, ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_, ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_, ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_, ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_, ptr @_ZN6icu_7710UnicodeSet5clearEv, ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv, ptr @_ZNK6icu_7710UnicodeSet13getRangeCountEv, ptr @_ZNK6icu_7710UnicodeSet13getRangeStartEi, ptr @_ZNK6icu_7710UnicodeSet11getRangeEndEi, ptr @_ZN6icu_7710UnicodeSet7compactEv, ptr @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7710UnicodeSetE, ptr @_ZThn8_N6icu_7710UnicodeSetD1Ev, ptr @_ZThn8_N6icu_7710UnicodeSetD0Ev, ptr @_ZThn8_N6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZThn8_NK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7710UnicodeSet17matchesIndexValueEh, ptr @_ZThn8_NK6icu_7710UnicodeSet13addMatchSetToERS0_] }, align 8
@_ZL17RB_RULE_BASED_IDS = internal constant [27 x i8] c"RuleBasedTransliteratorIDs\00", align 16
@.str.2 = private unnamed_addr constant [4 x i16] [i16 45, i16 116, i16 45, i16 0], align 2
@.str.3 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.5 = private unnamed_addr constant [5 x i16] [i16 78, i16 117, i16 108, i16 108, i16 0], align 2
@.str.6 = private unnamed_addr constant [6 x i16] [i16 85, i16 112, i16 112, i16 101, i16 114, i16 0], align 2
@.str.7 = private unnamed_addr constant [6 x i16] [i16 76, i16 111, i16 119, i16 101, i16 114, i16 0], align 2
@.str.8 = private unnamed_addr constant [6 x i16] [i16 84, i16 105, i16 116, i16 108, i16 101, i16 0], align 2
@_ZTIN6icu_7710UnicodeSetE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7714TransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714TransliteratorD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
  call void @__clang_call_terminate(ptr %7) #17
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
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
  call void @__clang_call_terminate(ptr %48) #17
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
  call void @__clang_call_terminate(ptr %49) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
define noundef ptr @_ZN6icu_7714Transliterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7714Transliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7714TransliteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %15, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %9, i32 0, i32 1
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 0)
          to label %19 unwind label %31

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %9, i32 0, i32 1
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %31

23:                                               ; preds = %19
  %24 = sub nsw i32 %22, 1
  %25 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %23, %19, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7714TransliteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7714TransliteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %10, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %7, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !36
  store i32 %17, ptr %14, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %7, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 0)
          to label %20 unwind label %46

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %7, i32 0, i32 1
  %23 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = sub nsw i32 %23, 1
  %26 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %25)
          to label %27 unwind label %46

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %40 unwind label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %7, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !31
  br label %50

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %51

46:                                               ; preds = %32, %24, %20, %12
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %51

50:                                               ; preds = %40, %27
  ret void

51:                                               ; preds = %46, %42
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714Transliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7714TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %6, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %15 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %6, i32 0, i32 1
  %16 = call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  br label %34

26:                                               ; preds = %10
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %34

34:                                               ; preds = %26, %25
  %35 = phi ptr [ null, %25 ], [ %33, %26 ]
  call void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %35)
  store ptr %6, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.UTransPosition, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %14, %4
  store i32 -1, ptr %5, align 4
  br label %39

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.UTransPosition, ptr %10, i32 0, i32 0
  store i32 %25, ptr %26, align 4, !tbaa !44
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.UTransPosition, ptr %10, i32 0, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !46
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.UTransPosition, ptr %10, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !47
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.UTransPosition, ptr %10, i32 0, i32 3
  store i32 %31, ptr %32, align 4, !tbaa !48
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(16) %10, i8 noundef signext 0, i8 noundef signext 1)
  %37 = getelementptr inbounds nuw %struct.UTransPosition, ptr %10, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !48
  store i32 %38, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %39

39:                                               ; preds = %24, %23
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %74

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call noundef signext i8 @_ZN6icu_77L15positionIsValidER14UTransPositioni(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %74

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = load ptr, ptr %8, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.UTransPosition, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.UTransPosition, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = load ptr, ptr %29, align 8, !tbaa !29
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(64) %36)
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.UTransPosition, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !48
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.UTransPosition, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = add nsw i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !46
  br label %52

52:                                               ; preds = %28, %25
  %53 = load ptr, ptr %8, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.UTransPosition, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  %59 = load ptr, ptr %8, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.UTransPosition, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = sub nsw i32 %61, 1
  %63 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %62)
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, -1024
  %66 = icmp eq i32 %65, 55296
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %74

68:                                               ; preds = %57, %52
  %69 = load ptr, ptr %7, align 8, !tbaa !42
  %70 = load ptr, ptr %8, align 8, !tbaa !49
  %71 = load ptr, ptr %11, align 8, !tbaa !29
  %72 = getelementptr inbounds ptr, ptr %71, i64 12
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, i8 noundef signext 1, i8 noundef signext 1)
  br label %74

74:                                               ; preds = %68, %67, %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  %15 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef signext i8 @_ZN6icu_77L15positionIsValidER14UTransPositioni(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i8 noundef signext 0, i8 noundef signext 1)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L15positionIsValidER14UTransPositioni(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.UTransPosition, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.UTransPosition, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.UTransPosition, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %39, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.UTransPosition, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.UTransPosition, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.UTransPosition, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.UTransPosition, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.UTransPosition, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = icmp slt i32 %34, %37
  br label %39

39:                                               ; preds = %33, %25, %17, %9, %2
  %40 = phi i1 [ true, %25 ], [ true, %17 ], [ true, %9 ], [ true, %2 ], [ %38, %33 ]
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i8
  ret i8 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3, i8 noundef signext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i8 %3, ptr %9, align 1, !tbaa !41
  store i8 %4, ptr %10, align 1, !tbaa !41
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %5
  %37 = load i8, ptr %10, align 1, !tbaa !41
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = load i8, ptr %9, align 1, !tbaa !41
  %43 = load ptr, ptr %32, align 8, !tbaa !29
  %44 = getelementptr inbounds ptr, ptr %43, i64 10
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, i8 noundef signext %42)
  br label %346

46:                                               ; preds = %36, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %47 = load ptr, ptr %8, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.UTransPosition, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !48
  store i32 %49, ptr %11, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %341, %46
  %51 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %121

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  br label %55

55:                                               ; preds = %77, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.UTransPosition, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %32, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !42
  %65 = load ptr, ptr %8, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.UTransPosition, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !14
  %69 = load ptr, ptr %63, align 8, !tbaa !29
  %70 = getelementptr inbounds ptr, ptr %69, i64 7
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %68)
  %73 = icmp ne i8 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %61, %55
  %76 = phi i1 [ false, %55 ], [ %74, %61 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = icmp ule i32 %78, 65535
  %80 = select i1 %79, i32 1, i32 2
  %81 = load ptr, ptr %8, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.UTransPosition, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 4, !tbaa !47
  br label %55, !llvm.loop !51

85:                                               ; preds = %75
  %86 = load ptr, ptr %8, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.UTransPosition, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = load ptr, ptr %8, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.UTransPosition, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4, !tbaa !48
  br label %91

91:                                               ; preds = %112, %85
  %92 = load ptr, ptr %8, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.UTransPosition, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %32, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = load ptr, ptr %7, align 8, !tbaa !42
  %101 = load ptr, ptr %8, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.UTransPosition, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %103)
  store i32 %104, ptr %12, align 4, !tbaa !14
  %105 = load ptr, ptr %99, align 8, !tbaa !29
  %106 = getelementptr inbounds ptr, ptr %105, i64 7
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %104)
  %109 = icmp ne i8 %108, 0
  br label %110

110:                                              ; preds = %97, %91
  %111 = phi i1 [ false, %91 ], [ %109, %97 ]
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = icmp ule i32 %113, 65535
  %115 = select i1 %114, i32 1, i32 2
  %116 = load ptr, ptr %8, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.UTransPosition, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = add nsw i32 %118, %115
  store i32 %119, ptr %117, align 4, !tbaa !48
  br label %91, !llvm.loop !53

120:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %121

121:                                              ; preds = %120, %50
  %122 = load ptr, ptr %8, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.UTransPosition, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = load ptr, ptr %8, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.UTransPosition, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %342

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %131 = load ptr, ptr %8, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.UTransPosition, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %134 = load i32, ptr %11, align 4, !tbaa !14
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %140

137:                                              ; preds = %130
  %138 = load i8, ptr %9, align 1, !tbaa !41
  %139 = sext i8 %138 to i32
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi i32 [ 0, %136 ], [ %139, %137 ]
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %13, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %143 = load i8, ptr %10, align 1, !tbaa !41
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %295

145:                                              ; preds = %140
  %146 = load i8, ptr %13, align 1, !tbaa !41
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %295

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %149 = load ptr, ptr %8, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.UTransPosition, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !47
  store i32 %151, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %152 = load ptr, ptr %8, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.UTransPosition, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !48
  store i32 %154, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %155 = load i32, ptr %16, align 4, !tbaa !14
  %156 = load i32, ptr %15, align 4, !tbaa !14
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %158 = load ptr, ptr %7, align 8, !tbaa !42
  %159 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  store i32 %159, ptr %18, align 4, !tbaa !14
  %160 = load ptr, ptr %7, align 8, !tbaa !42
  %161 = load i32, ptr %15, align 4, !tbaa !14
  %162 = load i32, ptr %16, align 4, !tbaa !14
  %163 = load i32, ptr %18, align 4, !tbaa !14
  %164 = load ptr, ptr %160, align 8, !tbaa !29
  %165 = getelementptr inbounds ptr, ptr %164, i64 5
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %167 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %167, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %168 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %168, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %169 = load ptr, ptr %8, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.UTransPosition, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !47
  store i32 %171, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %270, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %173 = load ptr, ptr %7, align 8, !tbaa !42
  %174 = load i32, ptr %21, align 4, !tbaa !14
  %175 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174)
  %176 = icmp ule i32 %175, 65535
  %177 = select i1 %176, i32 1, i32 2
  store i32 %177, ptr %24, align 4, !tbaa !14
  %178 = load i32, ptr %24, align 4, !tbaa !14
  %179 = load i32, ptr %21, align 4, !tbaa !14
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %21, align 4, !tbaa !14
  %181 = load i32, ptr %21, align 4, !tbaa !14
  %182 = load i32, ptr %16, align 4, !tbaa !14
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 8, ptr %25, align 4
  br label %268

185:                                              ; preds = %172
  %186 = load i32, ptr %24, align 4, !tbaa !14
  %187 = load i32, ptr %22, align 4, !tbaa !14
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %22, align 4, !tbaa !14
  %189 = load i32, ptr %21, align 4, !tbaa !14
  %190 = load ptr, ptr %8, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %struct.UTransPosition, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 4, !tbaa !48
  %192 = load ptr, ptr %7, align 8, !tbaa !42
  %193 = load ptr, ptr %8, align 8, !tbaa !49
  %194 = load ptr, ptr %32, align 8, !tbaa !29
  %195 = getelementptr inbounds ptr, ptr %194, i64 10
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 4 dereferenceable(16) %193, i8 noundef signext 1)
  %197 = load ptr, ptr %8, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.UTransPosition, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !48
  %200 = load i32, ptr %21, align 4, !tbaa !14
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %14, align 4, !tbaa !14
  %202 = load ptr, ptr %8, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct.UTransPosition, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %205 = load ptr, ptr %8, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.UTransPosition, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !48
  %208 = icmp ne i32 %204, %207
  br i1 %208, label %209, label %252

209:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %210 = load i32, ptr %20, align 4, !tbaa !14
  %211 = load i32, ptr %14, align 4, !tbaa !14
  %212 = add nsw i32 %210, %211
  %213 = load ptr, ptr %8, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.UTransPosition, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !48
  %216 = load i32, ptr %19, align 4, !tbaa !14
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %212, %217
  store i32 %218, ptr %26, align 4, !tbaa !14
  %219 = load ptr, ptr %7, align 8, !tbaa !42
  %220 = load i32, ptr %19, align 4, !tbaa !14
  %221 = load ptr, ptr %8, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %struct.UTransPosition, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %224 = load ptr, ptr %219, align 8, !tbaa !29
  %225 = getelementptr inbounds ptr, ptr %224, i64 4
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %220, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %227 unwind label %248

227:                                              ; preds = %209
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  %228 = load ptr, ptr %7, align 8, !tbaa !42
  %229 = load i32, ptr %26, align 4, !tbaa !14
  %230 = load i32, ptr %26, align 4, !tbaa !14
  %231 = load i32, ptr %22, align 4, !tbaa !14
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr %19, align 4, !tbaa !14
  %234 = load ptr, ptr %228, align 8, !tbaa !29
  %235 = getelementptr inbounds ptr, ptr %234, i64 5
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %229, i32 noundef %232, i32 noundef %233)
  %237 = load i32, ptr %19, align 4, !tbaa !14
  %238 = load ptr, ptr %8, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %struct.UTransPosition, ptr %238, i32 0, i32 2
  store i32 %237, ptr %239, align 4, !tbaa !47
  %240 = load i32, ptr %21, align 4, !tbaa !14
  %241 = load ptr, ptr %8, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.UTransPosition, ptr %241, i32 0, i32 3
  store i32 %240, ptr %242, align 4, !tbaa !48
  %243 = load i32, ptr %14, align 4, !tbaa !14
  %244 = load ptr, ptr %8, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw %struct.UTransPosition, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !46
  %247 = sub nsw i32 %246, %243
  store i32 %247, ptr %245, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %267

248:                                              ; preds = %209
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %28, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %29, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %294

252:                                              ; preds = %185
  %253 = load ptr, ptr %8, align 8, !tbaa !49
  %254 = getelementptr inbounds nuw %struct.UTransPosition, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !47
  store i32 %255, ptr %21, align 4, !tbaa !14
  store i32 %255, ptr %19, align 4, !tbaa !14
  %256 = load i32, ptr %14, align 4, !tbaa !14
  %257 = load i32, ptr %22, align 4, !tbaa !14
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %20, align 4, !tbaa !14
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  %261 = load i32, ptr %14, align 4, !tbaa !14
  %262 = load i32, ptr %16, align 4, !tbaa !14
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %16, align 4, !tbaa !14
  %264 = load i32, ptr %14, align 4, !tbaa !14
  %265 = load i32, ptr %23, align 4, !tbaa !14
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %23, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %252, %227
  store i32 0, ptr %25, align 4
  br label %268

268:                                              ; preds = %267, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %269 = load i32, ptr %25, align 4
  switch i32 %269, label %352 [
    i32 0, label %270
    i32 8, label %271
  ]

270:                                              ; preds = %268
  br label %172, !llvm.loop !54

271:                                              ; preds = %268
  %272 = load i32, ptr %23, align 4, !tbaa !14
  %273 = load i32, ptr %18, align 4, !tbaa !14
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %18, align 4, !tbaa !14
  %275 = load i32, ptr %23, align 4, !tbaa !14
  %276 = load i32, ptr %11, align 4, !tbaa !14
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %11, align 4, !tbaa !14
  %278 = load ptr, ptr %7, align 8, !tbaa !42
  %279 = load i32, ptr %18, align 4, !tbaa !14
  %280 = load i32, ptr %18, align 4, !tbaa !14
  %281 = load i32, ptr %17, align 4, !tbaa !14
  %282 = add nsw i32 %280, %281
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %283 = load ptr, ptr %278, align 8, !tbaa !29
  %284 = getelementptr inbounds ptr, ptr %283, i64 4
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %279, i32 noundef %282, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %286 unwind label %290

286:                                              ; preds = %271
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #15
  %287 = load i32, ptr %19, align 4, !tbaa !14
  %288 = load ptr, ptr %8, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw %struct.UTransPosition, ptr %288, i32 0, i32 2
  store i32 %287, ptr %289, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %330

290:                                              ; preds = %271
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %28, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %29, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #15
  br label %294

294:                                              ; preds = %290, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %347

295:                                              ; preds = %145, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %296 = load ptr, ptr %8, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw %struct.UTransPosition, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !48
  store i32 %298, ptr %31, align 4, !tbaa !14
  %299 = load ptr, ptr %7, align 8, !tbaa !42
  %300 = load ptr, ptr %8, align 8, !tbaa !49
  %301 = load i8, ptr %13, align 1, !tbaa !41
  %302 = load ptr, ptr %32, align 8, !tbaa !29
  %303 = getelementptr inbounds ptr, ptr %302, i64 10
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 4 dereferenceable(16) %300, i8 noundef signext %301)
  %305 = load ptr, ptr %8, align 8, !tbaa !49
  %306 = getelementptr inbounds nuw %struct.UTransPosition, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !48
  %308 = load i32, ptr %31, align 4, !tbaa !14
  %309 = sub nsw i32 %307, %308
  store i32 %309, ptr %14, align 4, !tbaa !14
  %310 = load i8, ptr %9, align 1, !tbaa !41
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %295
  %313 = load ptr, ptr %8, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw %struct.UTransPosition, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !47
  %316 = load ptr, ptr %8, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw %struct.UTransPosition, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 4, !tbaa !48
  %319 = icmp ne i32 %315, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %312
  %321 = load ptr, ptr %8, align 8, !tbaa !49
  %322 = getelementptr inbounds nuw %struct.UTransPosition, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4, !tbaa !48
  %324 = load ptr, ptr %8, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw %struct.UTransPosition, ptr %324, i32 0, i32 2
  store i32 %323, ptr %325, align 4, !tbaa !47
  br label %326

326:                                              ; preds = %320, %312, %295
  %327 = load i32, ptr %14, align 4, !tbaa !14
  %328 = load i32, ptr %11, align 4, !tbaa !14
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %330

330:                                              ; preds = %326, %286
  %331 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %32, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !31
  %333 = icmp eq ptr %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = load i8, ptr %13, align 1, !tbaa !41
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334, %330
  store i32 2, ptr %25, align 4
  br label %339

338:                                              ; preds = %334
  store i32 0, ptr %25, align 4
  br label %339

339:                                              ; preds = %338, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %340 = load i32, ptr %25, align 4
  switch i32 %340, label %352 [
    i32 0, label %341
    i32 2, label %342
  ]

341:                                              ; preds = %339
  br label %50, !llvm.loop !55

342:                                              ; preds = %339, %129
  %343 = load i32, ptr %11, align 4, !tbaa !14
  %344 = load ptr, ptr %8, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw %struct.UTransPosition, ptr %344, i32 0, i32 3
  store i32 %343, ptr %345, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %346

346:                                              ; preds = %342, %39
  ret void

347:                                              ; preds = %294
  %348 = load ptr, ptr %28, align 8
  %349 = load i32, ptr %29, align 4
  %350 = insertvalue { ptr, i32 } poison, ptr %348, 0
  %351 = insertvalue { ptr, i32 } %350, i32 %349, 1
  resume { ptr, i32 } %351

352:                                              ; preds = %339, %268
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i8 %3, ptr %8, align 1, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load i8, ptr %8, align 1, !tbaa !41
  %13 = load ptr, ptr %9, align 8, !tbaa !29
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i8 noundef signext %12, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getDisplayNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ResourceBundle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca [200 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::MessageFormat", align 8
  %23 = alloca [3 x %"class.icu_77::Formattable"], align 16
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::Formattable", align 8
  %29 = alloca %"class.icu_77::FieldPosition", align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0)
          to label %33 unwind label %44

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %34 unwind label %48

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %35 unwind label %52

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %36 unwind label %56

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %38 unwind label %60

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %40 unwind label %60

40:                                               ; preds = %38
  %41 = icmp slt i32 %39, 1
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %326

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %332

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %331

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %330

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %329

60:                                               ; preds = %68, %64, %38, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %328

64:                                               ; preds = %40
  %65 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i16 noundef zeroext 47)
          to label %70 unwind label %60

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %72 unwind label %117

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 45)
          to label %74 unwind label %121

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %76 unwind label %121

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %78 unwind label %121

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %80 unwind label %121

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %82 unwind label %121

82:                                               ; preds = %80
  %83 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %79, i32 noundef %81)
          to label %84 unwind label %121

84:                                               ; preds = %82
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %86, label %318

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #15
  %87 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %88 = call ptr @strcpy(ptr noundef %87, ptr noundef @_ZL22RB_DISPLAY_NAME_PREFIX) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 11, ptr %19, align 4, !tbaa !14
  %89 = load i32, ptr %19, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = sub i64 200, %90
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %94 = load i32, ptr %19, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i32, ptr %19, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = sub i64 200, %98
  %100 = trunc i64 %99 to i32
  %101 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %92, ptr noundef %96, i32 noundef %100, i32 noundef 0)
          to label %102 unwind label %125

102:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  %103 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %104 unwind label %129

104:                                              ; preds = %102
  %105 = load i32, ptr %8, align 4, !tbaa !15
  %106 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %105)
          to label %107 unwind label %133

107:                                              ; preds = %104
  %108 = icmp ne i8 %106, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %111 unwind label %133

111:                                              ; preds = %109
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8, !tbaa !25
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %116 unwind label %133

116:                                              ; preds = %113
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %312

117:                                              ; preds = %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %325

121:                                              ; preds = %318, %82, %80, %78, %76, %74, %72
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %324

125:                                              ; preds = %86
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %317

129:                                              ; preds = %102
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %316

133:                                              ; preds = %144, %138, %113, %109, %104
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  br label %315

137:                                              ; preds = %111, %107
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #15
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @_ZL23RB_DISPLAY_NAME_PATTERN, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %138 unwind label %170

138:                                              ; preds = %137
  %139 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  %140 = load i32, ptr %8, align 4, !tbaa !15
  %141 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %140)
          to label %142 unwind label %133

142:                                              ; preds = %138
  %143 = icmp ne i8 %141, 0
  br i1 %143, label %144, label %311

144:                                              ; preds = %142
  %145 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %146 unwind label %133

146:                                              ; preds = %144
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %311

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 512, ptr %22) #15
  %149 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(217) %149, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %150 unwind label %174

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 336, ptr %23) #15
  %151 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %23, i32 0, i32 0
  %152 = getelementptr inbounds %"class.icu_77::Formattable", ptr %151, i64 3
  br label %153

153:                                              ; preds = %155, %150
  %154 = phi ptr [ %151, %150 ], [ %156, %155 ]
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %154)
          to label %155 unwind label %178

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.icu_77::Formattable", ptr %154, i64 1
  %157 = icmp eq ptr %156, %152
  br i1 %157, label %158, label %153

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %159 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %23, i64 0, i64 0
  invoke void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %159, i32 noundef 2)
          to label %160 unwind label %188

160:                                              ; preds = %158
  %161 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %23, i64 0, i64 1
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %161, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %162 unwind label %188

162:                                              ; preds = %160
  %163 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %23, i64 0, i64 2
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %163, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %164 unwind label %188

164:                                              ; preds = %162
  store i32 3, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %165 unwind label %192

165:                                              ; preds = %164
  store i32 10, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 1, ptr %26, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %259, %165
  %167 = load i32, ptr %26, align 4, !tbaa !14
  %168 = icmp sle i32 %167, 2
  br i1 %168, label %196, label %169

169:                                              ; preds = %166
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %263

170:                                              ; preds = %137
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  br label %315

174:                                              ; preds = %148
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %310

178:                                              ; preds = %153
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = icmp eq ptr %151, %154
  br i1 %182, label %187, label %183

183:                                              ; preds = %183, %178
  %184 = phi ptr [ %154, %178 ], [ %185, %183 ]
  %185 = getelementptr inbounds %"class.icu_77::Formattable", ptr %184, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %185) #15
  %186 = icmp eq ptr %185, %151
  br i1 %186, label %187, label %183

187:                                              ; preds = %183, %178
  br label %309

188:                                              ; preds = %162, %160, %158
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %301

192:                                              ; preds = %164
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  br label %300

196:                                              ; preds = %166
  store i32 0, ptr %8, align 4, !tbaa !15
  %197 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %198 = call ptr @strcpy(ptr noundef %197, ptr noundef @_ZL29RB_SCRIPT_DISPLAY_NAME_PREFIX) #15
  %199 = load i32, ptr %26, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %23, i64 0, i64 %200
  %202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %201, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %203 unwind label %240

203:                                              ; preds = %196
  %204 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %205 unwind label %240

205:                                              ; preds = %203
  %206 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %207 unwind label %240

207:                                              ; preds = %205
  %208 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %204, i32 noundef %206)
          to label %209 unwind label %240

209:                                              ; preds = %207
  %210 = icmp ne i8 %208, 0
  br i1 %210, label %211, label %258

211:                                              ; preds = %209
  %212 = load i32, ptr %19, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = sub i64 200, %213
  %215 = sub i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %218 = load i32, ptr %19, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i32, ptr %19, align 4, !tbaa !14
  %222 = sub nsw i32 200, %221
  %223 = sub nsw i32 %222, 1
  %224 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %216, ptr noundef %220, i32 noundef %223, i32 noundef 0)
          to label %225 unwind label %240

225:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #15
  %226 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %226, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %227 unwind label %244

227:                                              ; preds = %225
  %228 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %27) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  %229 = load i32, ptr %8, align 4, !tbaa !15
  %230 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %229)
          to label %231 unwind label %240

231:                                              ; preds = %227
  %232 = icmp ne i8 %230, 0
  br i1 %232, label %233, label %257

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #15
  invoke void @_ZN6icu_7711FormattableC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %234 unwind label %248

234:                                              ; preds = %233
  %235 = load i32, ptr %26, align 4, !tbaa !14
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %23, i64 0, i64 %236
  %238 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %237, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %239 unwind label %252

239:                                              ; preds = %234
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #15
  br label %257

240:                                              ; preds = %227, %211, %207, %205, %203, %196
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  br label %262

244:                                              ; preds = %225
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  br label %262

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  br label %256

252:                                              ; preds = %234
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #15
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #15
  br label %262

257:                                              ; preds = %239, %231
  br label %258

258:                                              ; preds = %257, %209
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %26, align 4, !tbaa !14
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %26, align 4, !tbaa !14
  br label %166, !llvm.loop !58

262:                                              ; preds = %256, %244, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %299

263:                                              ; preds = %169
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #15
  invoke void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %264 unwind label %279

264:                                              ; preds = %263
  %265 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %23, i64 0, i64 0
  %266 = load i32, ptr %24, align 4, !tbaa !14
  %267 = load ptr, ptr %7, align 8, !tbaa !25
  %268 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef %265, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(64) %267, ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %269 unwind label %283

269:                                              ; preds = %264
  %270 = load i32, ptr %8, align 4, !tbaa !15
  %271 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %270)
          to label %272 unwind label %283

272:                                              ; preds = %269
  %273 = icmp ne i8 %271, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %272
  %275 = load ptr, ptr %7, align 8, !tbaa !25
  %276 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %277 unwind label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %278, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %288

279:                                              ; preds = %263
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  br label %298

283:                                              ; preds = %274, %269, %264
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #15
  br label %298

287:                                              ; preds = %272
  store i32 0, ptr %16, align 4
  br label %288

288:                                              ; preds = %287, %277
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %289 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %23, i32 0, i32 0
  %290 = getelementptr inbounds %"class.icu_77::Formattable", ptr %289, i64 3
  br label %291

291:                                              ; preds = %291, %288
  %292 = phi ptr [ %290, %288 ], [ %293, %291 ]
  %293 = getelementptr inbounds %"class.icu_77::Formattable", ptr %292, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %293) #15
  %294 = icmp eq ptr %293, %289
  br i1 %294, label %295, label %291

295:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 336, ptr %23) #15
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %22) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #15
  %296 = load i32, ptr %16, align 4
  switch i32 %296, label %312 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %311

298:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #15
  br label %299

299:                                              ; preds = %298, %262
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  br label %300

300:                                              ; preds = %299, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #15
  br label %301

301:                                              ; preds = %300, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %302 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %23, i32 0, i32 0
  %303 = getelementptr inbounds %"class.icu_77::Formattable", ptr %302, i64 3
  br label %304

304:                                              ; preds = %304, %301
  %305 = phi ptr [ %303, %301 ], [ %306, %304 ]
  %306 = getelementptr inbounds %"class.icu_77::Formattable", ptr %305, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %306) #15
  %307 = icmp eq ptr %306, %302
  br i1 %307, label %308, label %304

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %187
  call void @llvm.lifetime.end.p0(i64 336, ptr %23) #15
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %22) #15
  br label %310

310:                                              ; preds = %309, %174
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #15
  br label %315

311:                                              ; preds = %297, %146, %142
  store i32 0, ptr %16, align 4
  br label %312

312:                                              ; preds = %311, %295, %116
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #15
  %313 = load i32, ptr %16, align 4
  switch i32 %313, label %323 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %318

315:                                              ; preds = %310, %170, %133
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  br label %316

316:                                              ; preds = %315, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %317

317:                                              ; preds = %316, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #15
  br label %324

318:                                              ; preds = %314, %84
  %319 = load ptr, ptr %7, align 8, !tbaa !25
  %320 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %319, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %321 unwind label %121

321:                                              ; preds = %318
  %322 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %322, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %323

323:                                              ; preds = %321, %312
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  br label %326

324:                                              ; preds = %317, %121
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  br label %325

325:                                              ; preds = %324, %117
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  br label %328

326:                                              ; preds = %323, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %327 = load ptr, ptr %4, align 8
  ret ptr %327

328:                                              ; preds = %325, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %329

329:                                              ; preds = %328, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  br label %330

330:                                              ; preds = %329, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  br label %331

331:                                              ; preds = %330, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %332

332:                                              ; preds = %331, %44
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %11, align 4
  %336 = insertvalue { ptr, i32 } poison, ptr %334, 0
  %337 = insertvalue { ptr, i32 } %336, i32 %335, 1
  resume { ptr, i32 } %337
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

declare void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
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

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !41
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
  %15 = load i16, ptr %14, align 8, !tbaa !41
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
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

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
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

declare void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #8

declare void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %10
}

declare void @_ZN6icu_7711FormattableC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !66
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7714Transliterator12orphanFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.UParseError, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #15
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UVector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::LocalPointer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %143

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #15
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %140

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %142

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %141

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !71
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i32, ptr %7, align 4, !tbaa !67
  %45 = invoke noundef signext i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 65569, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %15, align 8, !tbaa !71
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %50) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #15
  br label %53

53:                                               ; preds = %52, %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %138

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %139

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %59 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %59)
          to label %60 unwind label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %73

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %66 unwind label %73

66:                                               ; preds = %62
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %137

73:                                               ; preds = %62, %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %136

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !23
  %78 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %79 unwind label %94

79:                                               ; preds = %77
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 59)
          to label %83 unwind label %94

83:                                               ; preds = %81
  %84 = icmp sge i32 %82, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %83, %79
  %86 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #15
  %87 = icmp eq ptr %86, null
  store i1 false, ptr %19, align 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  store ptr %86, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %89 = load ptr, ptr %8, align 8, !tbaa !69
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(72) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %91 unwind label %98

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi ptr [ %86, %91 ], [ null, %85 ]
  store ptr %93, ptr %17, align 8, !tbaa !23
  br label %109

94:                                               ; preds = %123, %118, %114, %112, %106, %81, %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  br label %134

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  %102 = load i1, ptr %19, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %104) #15
  br label %105

105:                                              ; preds = %103, %98
  br label %134

106:                                              ; preds = %83
  %107 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0)
          to label %108 unwind label %94

108:                                              ; preds = %106
  store ptr %107, ptr %17, align 8, !tbaa !23
  br label %109

109:                                              ; preds = %108, %92
  %110 = load ptr, ptr %17, align 8, !tbaa !23
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %113, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %114 unwind label %94

114:                                              ; preds = %112
  %115 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %116 unwind label %94

116:                                              ; preds = %114
  %117 = icmp ne i8 %115, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = load ptr, ptr %17, align 8, !tbaa !23
  %120 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %121 unwind label %94

121:                                              ; preds = %118
  call void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %121, %116
  br label %132

123:                                              ; preds = %109
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %125)
          to label %127 unwind label %94

127:                                              ; preds = %123
  %128 = icmp ne i8 %126, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %130, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %129, %127
  br label %132

132:                                              ; preds = %131, %122
  %133 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %133, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %135

134:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %136

135:                                              ; preds = %132, %68
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %138

136:                                              ; preds = %134, %73
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %137

137:                                              ; preds = %136, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %139

138:                                              ; preds = %135, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %140

139:                                              ; preds = %137, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %141

140:                                              ; preds = %138, %33
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %143

141:                                              ; preds = %139, %38
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %142

142:                                              ; preds = %141, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %145

143:                                              ; preds = %140, %24
  %144 = load ptr, ptr %5, align 8
  ret ptr %144

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %13, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UParseError, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  ret ptr %11
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !39
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

declare void @_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 0)
  %11 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 1
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = sub nsw i32 %13, 1
  %15 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %6, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.UParseError, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::TransliteratorParser", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @umtx_lock_77(ptr noundef @_ZL13registryMutex)
  %14 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = call noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %22, ptr %9, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %19, %16
  call void @umtx_unlock_77(ptr noundef @_ZL13registryMutex)
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !29
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(84) %28) #15
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %8, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %35) #15
  br label %38

38:                                               ; preds = %37, %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %107

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %95, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %96

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !84
  %45 = call noundef signext i8 @_ZNK6icu_7719TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160) %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 504, ptr %11) #15
  call void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %48 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZNK6icu_7719TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(498) %11, ptr noundef nonnull align 4 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %49 unwind label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !84
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %50) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #15
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %8, align 8, !tbaa !84
  invoke void @umtx_lock_77(ptr noundef @_ZL13registryMutex)
          to label %54 unwind label %66

54:                                               ; preds = %53
  %55 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = invoke noundef ptr @_ZN6icu_7722TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(498) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %65 unwind label %66

65:                                               ; preds = %61
  store ptr %64, ptr %9, align 8, !tbaa !23
  br label %70

66:                                               ; preds = %70, %61, %57, %53, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %11) #15
  call void @llvm.lifetime.end.p0(i64 504, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #15
  br label %109

70:                                               ; preds = %65, %59
  invoke void @umtx_unlock_77(ptr noundef @_ZL13registryMutex)
          to label %71 unwind label %66

71:                                               ; preds = %70
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %11) #15
  call void @llvm.lifetime.end.p0(i64 504, ptr %11) #15
  br label %79

72:                                               ; preds = %43
  %73 = load ptr, ptr %8, align 8, !tbaa !84
  %74 = call noundef ptr @_ZN6icu_7719TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %73, ptr noundef nonnull align 4 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %74, ptr %9, align 8, !tbaa !23
  %75 = load ptr, ptr %8, align 8, !tbaa !84
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %75) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %75) #15
  br label %78

78:                                               ; preds = %77, %72
  store ptr null, ptr %8, align 8, !tbaa !84
  br label %96

79:                                               ; preds = %71
  %80 = load i32, ptr %7, align 4, !tbaa !15
  %81 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !29
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(84) %84) #15
  br label %90

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %8, align 8, !tbaa !84
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %91) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %91) #15
  br label %94

94:                                               ; preds = %93, %90
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %96

95:                                               ; preds = %79
  br label %40, !llvm.loop !88

96:                                               ; preds = %94, %78, %40
  %97 = load ptr, ptr %9, align 8, !tbaa !23
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !25
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !23
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %103, ptr noundef nonnull align 8 dereferenceable(64) %104)
  br label %105

105:                                              ; preds = %102, %99, %96
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %105, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #15
  %108 = load ptr, ptr %3, align 8
  ret ptr %108

109:                                              ; preds = %66
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

declare void @umtx_lock_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %"class.icu_77::UnicodeString", align 8
  %52 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %53 = alloca %"class.icu_77::UnicodeString", align 8
  %54 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %55 = alloca %"class.icu_77::UnicodeString", align 8
  %56 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %59 = alloca %"class.icu_77::UnicodeString", align 8
  %60 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %61 = alloca %"class.icu_77::UnicodeString", align 8
  %62 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %63 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %594

66:                                               ; preds = %1
  %67 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 312) #15
  %68 = icmp eq ptr %67, null
  store i1 false, ptr %5, align 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  store ptr %67, ptr %4, align 8
  store i1 true, ptr %5, align 1
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliteratorRegistryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %67, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %71 unwind label %86

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %67, %71 ], [ null, %66 ]
  store ptr %73, ptr @_ZL8registry, align 8, !tbaa !86
  %74 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %76, %72
  %82 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZN6icu_7722TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %82) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %82) #15
  br label %85

85:                                               ; preds = %84, %81
  store ptr null, ptr @_ZL8registry, align 8, !tbaa !86
  store i8 0, ptr %2, align 1
  br label %594

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  %90 = load i1, ptr %5, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %92) #15
  br label %93

93:                                               ; preds = %91, %86
  br label %596

94:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %95 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef null, ptr noundef %8)
  store ptr %95, ptr %9, align 8, !tbaa !89
  %96 = load ptr, ptr %9, align 8, !tbaa !89
  %97 = call ptr @ures_getByKey_77(ptr noundef %96, ptr noundef @_ZL17RB_RULE_BASED_IDS, ptr noundef null, ptr noundef %8)
  store ptr %97, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.2)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef -1)
          to label %98 unwind label %107

98:                                               ; preds = %94
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %99 = load i32, ptr %8, align 4, !tbaa !15
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZN6icu_7722TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %102) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %102) #15
  br label %105

105:                                              ; preds = %104, %101
  store ptr null, ptr @_ZL8registry, align 8, !tbaa !86
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 7, ptr %106, align 4, !tbaa !15
  store i8 0, ptr %2, align 1
  store i32 1, ptr %16, align 4
  br label %591

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %593

111:                                              ; preds = %98
  %112 = load i32, ptr %8, align 4, !tbaa !15
  %113 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %112)
          to label %114 unwind label %144

114:                                              ; preds = %111
  %115 = icmp ne i8 %113, 0
  br i1 %115, label %116, label %279

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8, !tbaa !89
  %118 = invoke i32 @ures_getSize_77(ptr noundef %117)
          to label %119 unwind label %144

119:                                              ; preds = %116
  store i32 %118, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %275, %119
  %121 = load i32, ptr %14, align 4, !tbaa !14
  %122 = load i32, ptr %15, align 4, !tbaa !14
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %278

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !89
  %126 = load i32, ptr %14, align 4, !tbaa !14
  %127 = invoke ptr @ures_getByIndex_77(ptr noundef %125, i32 noundef %126, ptr noundef null, ptr noundef %8)
          to label %128 unwind label %144

128:                                              ; preds = %124
  store ptr %127, ptr %11, align 8, !tbaa !89
  %129 = load i32, ptr %8, align 4, !tbaa !15
  %130 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %129)
          to label %131 unwind label %144

131:                                              ; preds = %128
  %132 = icmp ne i8 %130, 0
  br i1 %132, label %133, label %272

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  %134 = load ptr, ptr %11, align 8, !tbaa !89
  %135 = invoke ptr @ures_getKey_77(ptr noundef %134)
          to label %136 unwind label %148

136:                                              ; preds = %133
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %135, i32 noundef -1, i32 noundef 0)
          to label %137 unwind label %148

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %139 unwind label %152

139:                                              ; preds = %137
  %140 = icmp ne i32 %138, -1
  br i1 %140, label %141, label %156

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8, !tbaa !89
  invoke void @ures_close_77(ptr noundef %142)
          to label %143 unwind label %152

143:                                              ; preds = %141
  store i32 4, ptr %16, align 4
  br label %264

144:                                              ; preds = %281, %279, %272, %128, %124, %116, %111
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  br label %592

148:                                              ; preds = %136, %133
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  br label %271

152:                                              ; preds = %141, %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %6, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %7, align 4
  br label %270

156:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %157 = load ptr, ptr %11, align 8, !tbaa !89
  %158 = invoke ptr @ures_getNextResource_77(ptr noundef %157, ptr noundef null, ptr noundef %8)
          to label %159 unwind label %172

159:                                              ; preds = %156
  store ptr %158, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %160 = load ptr, ptr %18, align 8, !tbaa !89
  %161 = invoke ptr @ures_getKey_77(ptr noundef %160)
          to label %162 unwind label %176

162:                                              ; preds = %159
  store ptr %161, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #15
  %163 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @u_charsToUChars_77(ptr noundef %163, ptr noundef %20, i32 noundef 1)
          to label %164 unwind label %180

164:                                              ; preds = %162
  %165 = load i32, ptr %8, align 4, !tbaa !15
  %166 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %165)
          to label %167 unwind label %180

167:                                              ; preds = %164
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %169, label %261

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %170 = load i16, ptr %20, align 2, !tbaa !39
  %171 = zext i16 %170 to i32
  switch i32 %171, label %259 [
    i32 102, label %184
    i32 105, label %184
    i32 97, label %235
  ]

172:                                              ; preds = %156
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %6, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %7, align 4
  br label %269

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %6, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %7, align 4
  br label %268

180:                                              ; preds = %261, %164, %162
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  br label %267

184:                                              ; preds = %169, %169
  %185 = load ptr, ptr %18, align 8, !tbaa !89
  %186 = invoke ptr @ures_getStringByKey_77(ptr noundef %185, ptr noundef @.str.3, ptr noundef %21, ptr noundef %8)
          to label %187 unwind label %207

187:                                              ; preds = %184
  store ptr %186, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  %188 = load i16, ptr %20, align 2, !tbaa !39
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 102
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #15
  %192 = load ptr, ptr %18, align 8, !tbaa !89
  invoke void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef %192, ptr noundef @.str.4, ptr noundef %8)
          to label %193 unwind label %211

193:                                              ; preds = %187
  %194 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0)
          to label %195 unwind label %215

195:                                              ; preds = %193
  %196 = zext i16 %194 to i32
  %197 = icmp eq i32 %196, 70
  %198 = select i1 %197, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #15
  store i32 %198, ptr %24, align 4, !tbaa !67
  %199 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #15
  %200 = load ptr, ptr %22, align 8, !tbaa !91
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %200)
          to label %201 unwind label %220

201:                                              ; preds = %195
  %202 = load i32, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef %27, i32 noundef %202)
          to label %203 unwind label %224

203:                                              ; preds = %201
  %204 = load i32, ptr %24, align 4, !tbaa !67
  %205 = load i8, ptr %23, align 1, !tbaa !41
  invoke void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %199, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %204, i8 noundef signext 1, i8 noundef signext %205, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %206 unwind label %228

206:                                              ; preds = %203
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %259

207:                                              ; preds = %235, %184
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %6, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %7, align 4
  br label %260

211:                                              ; preds = %187
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %6, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %7, align 4
  br label %219

215:                                              ; preds = %193
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #15
  br label %234

220:                                              ; preds = %195
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %6, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %7, align 4
  br label %233

224:                                              ; preds = %201
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %6, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %7, align 4
  br label %232

228:                                              ; preds = %203
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %6, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #15
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %233

233:                                              ; preds = %232, %220
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #15
  br label %234

234:                                              ; preds = %233, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %260

235:                                              ; preds = %169
  %236 = load ptr, ptr %18, align 8, !tbaa !89
  %237 = invoke ptr @ures_getString_77(ptr noundef %236, ptr noundef %21, ptr noundef %8)
          to label %238 unwind label %207

238:                                              ; preds = %235
  store ptr %237, ptr %22, align 8, !tbaa !91
  %239 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #15
  %240 = load ptr, ptr %22, align 8, !tbaa !91
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %240)
          to label %241 unwind label %245

241:                                              ; preds = %238
  %242 = load i32, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 1, ptr noundef %29, i32 noundef %242)
          to label %243 unwind label %249

243:                                              ; preds = %241
  invoke void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %239, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %244 unwind label %253

244:                                              ; preds = %243
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  br label %259

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %6, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %7, align 4
  br label %258

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %6, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %7, align 4
  br label %257

253:                                              ; preds = %243
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %6, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %258

258:                                              ; preds = %257, %245
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  br label %260

259:                                              ; preds = %169, %244, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %261

260:                                              ; preds = %258, %234, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %267

261:                                              ; preds = %259, %167
  %262 = load ptr, ptr %18, align 8, !tbaa !89
  invoke void @ures_close_77(ptr noundef %262)
          to label %263 unwind label %180

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  store i32 0, ptr %16, align 4
  br label %264

264:                                              ; preds = %263, %143
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  %265 = load i32, ptr %16, align 4
  switch i32 %265, label %601 [
    i32 0, label %266
    i32 4, label %275
  ]

266:                                              ; preds = %264
  br label %272

267:                                              ; preds = %260, %180
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #15
  br label %268

268:                                              ; preds = %267, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %269

269:                                              ; preds = %268, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %270

270:                                              ; preds = %269, %152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  br label %271

271:                                              ; preds = %270, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  br label %592

272:                                              ; preds = %266, %131
  %273 = load ptr, ptr %11, align 8, !tbaa !89
  invoke void @ures_close_77(ptr noundef %273)
          to label %274 unwind label %144

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %264
  %276 = load i32, ptr %14, align 4, !tbaa !14
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %14, align 4, !tbaa !14
  br label %120, !llvm.loop !93

278:                                              ; preds = %120
  br label %279

279:                                              ; preds = %278, %114
  %280 = load ptr, ptr %10, align 8, !tbaa !89
  invoke void @ures_close_77(ptr noundef %280)
          to label %281 unwind label %144

281:                                              ; preds = %279
  %282 = load ptr, ptr %9, align 8, !tbaa !89
  invoke void @ures_close_77(ptr noundef %282)
          to label %283 unwind label %144

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %284 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #15
  %285 = icmp eq ptr %284, null
  store i1 false, ptr %32, align 1
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  store ptr %284, ptr %31, align 8
  store i1 true, ptr %32, align 1
  invoke void @_ZN6icu_7718NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %284)
          to label %287 unwind label %401

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi ptr [ %284, %287 ], [ null, %283 ]
  store ptr %289, ptr %30, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %290 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #15
  %291 = icmp eq ptr %290, null
  store i1 false, ptr %35, align 1
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  store ptr %290, ptr %34, align 8
  store i1 true, ptr %35, align 1
  invoke void @_ZN6icu_7723LowercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %293 unwind label %409

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %288
  %295 = phi ptr [ %290, %293 ], [ null, %288 ]
  store ptr %295, ptr %33, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %296 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #15
  %297 = icmp eq ptr %296, null
  store i1 false, ptr %38, align 1
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  store ptr %296, ptr %37, align 8
  store i1 true, ptr %38, align 1
  invoke void @_ZN6icu_7723UppercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296)
          to label %299 unwind label %417

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi ptr [ %296, %299 ], [ null, %294 ]
  store ptr %301, ptr %36, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %302 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #15
  %303 = icmp eq ptr %302, null
  store i1 false, ptr %41, align 1
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  store ptr %302, ptr %40, align 8
  store i1 true, ptr %41, align 1
  invoke void @_ZN6icu_7723TitlecaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302)
          to label %305 unwind label %425

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %300
  %307 = phi ptr [ %302, %305 ], [ null, %300 ]
  store ptr %307, ptr %39, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %308 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #15
  %309 = icmp eq ptr %308, null
  store i1 false, ptr %44, align 1
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  store ptr %308, ptr %43, align 8
  store i1 true, ptr %44, align 1
  invoke void @_ZN6icu_7725UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %308, ptr noundef null)
          to label %311 unwind label %433

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %306
  %313 = phi ptr [ %308, %311 ], [ null, %306 ]
  store ptr %313, ptr %42, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %314 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #15
  %315 = icmp eq ptr %314, null
  store i1 false, ptr %47, align 1
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  store ptr %314, ptr %46, align 8
  store i1 true, ptr %47, align 1
  invoke void @_ZN6icu_7725NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288) %314, ptr noundef null)
          to label %317 unwind label %441

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %312
  %319 = phi ptr [ %314, %317 ], [ null, %312 ]
  store ptr %319, ptr %45, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %320 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #15
  %321 = icmp eq ptr %320, null
  store i1 false, ptr %50, align 1
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  store ptr %320, ptr %49, align 8
  store i1 true, ptr %50, align 1
  invoke void @_ZN6icu_7719BreakTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168) %320, ptr noundef null)
          to label %323 unwind label %449

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %318
  %325 = phi ptr [ %320, %323 ], [ null, %318 ]
  store ptr %325, ptr %48, align 8, !tbaa !106
  %326 = load ptr, ptr %30, align 8, !tbaa !94
  %327 = icmp eq ptr %326, null
  br i1 %327, label %346, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %33, align 8, !tbaa !96
  %330 = icmp eq ptr %329, null
  br i1 %330, label %346, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %36, align 8, !tbaa !98
  %333 = icmp eq ptr %332, null
  br i1 %333, label %346, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %39, align 8, !tbaa !100
  %336 = icmp eq ptr %335, null
  br i1 %336, label %346, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %42, align 8, !tbaa !102
  %339 = icmp eq ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %48, align 8, !tbaa !106
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %45, align 8, !tbaa !104
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %457

346:                                              ; preds = %343, %340, %337, %334, %331, %328, %324
  %347 = load ptr, ptr %30, align 8, !tbaa !94
  %348 = icmp eq ptr %347, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %347, align 8, !tbaa !29
  %351 = getelementptr inbounds ptr, ptr %350, i64 1
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(84) %347) #15
  br label %353

353:                                              ; preds = %349, %346
  %354 = load ptr, ptr %33, align 8, !tbaa !96
  %355 = icmp eq ptr %354, null
  br i1 %355, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8, !tbaa !29
  %358 = getelementptr inbounds ptr, ptr %357, i64 1
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(96) %354) #15
  br label %360

360:                                              ; preds = %356, %353
  %361 = load ptr, ptr %36, align 8, !tbaa !98
  %362 = icmp eq ptr %361, null
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8, !tbaa !29
  %365 = getelementptr inbounds ptr, ptr %364, i64 1
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(96) %361) #15
  br label %367

367:                                              ; preds = %363, %360
  %368 = load ptr, ptr %39, align 8, !tbaa !100
  %369 = icmp eq ptr %368, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %368, align 8, !tbaa !29
  %372 = getelementptr inbounds ptr, ptr %371, i64 1
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(96) %368) #15
  br label %374

374:                                              ; preds = %370, %367
  %375 = load ptr, ptr %42, align 8, !tbaa !102
  %376 = icmp eq ptr %375, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %375, align 8, !tbaa !29
  %379 = getelementptr inbounds ptr, ptr %378, i64 1
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(84) %375) #15
  br label %381

381:                                              ; preds = %377, %374
  %382 = load ptr, ptr %45, align 8, !tbaa !104
  %383 = icmp eq ptr %382, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %382, align 8, !tbaa !29
  %386 = getelementptr inbounds ptr, ptr %385, i64 1
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(288) %382) #15
  br label %388

388:                                              ; preds = %384, %381
  %389 = load ptr, ptr %48, align 8, !tbaa !106
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !29
  %393 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(168) %389) #15
  br label %395

395:                                              ; preds = %391, %388
  %396 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %397 = icmp eq ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  call void @_ZN6icu_7722TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %396) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %396) #15
  br label %399

399:                                              ; preds = %398, %395
  store ptr null, ptr @_ZL8registry, align 8, !tbaa !86
  %400 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 7, ptr %400, align 4, !tbaa !15
  store i8 0, ptr %2, align 1
  store i32 1, ptr %16, align 4
  br label %583

401:                                              ; preds = %286
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %6, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %7, align 4
  %405 = load i1, ptr %32, align 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %407) #15
  br label %408

408:                                              ; preds = %406, %401
  br label %590

409:                                              ; preds = %292
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %6, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %7, align 4
  %413 = load i1, ptr %35, align 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %34, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %415) #15
  br label %416

416:                                              ; preds = %414, %409
  br label %589

417:                                              ; preds = %298
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %6, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %7, align 4
  %421 = load i1, ptr %38, align 1
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load ptr, ptr %37, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %423) #15
  br label %424

424:                                              ; preds = %422, %417
  br label %588

425:                                              ; preds = %304
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %6, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %7, align 4
  %429 = load i1, ptr %41, align 1
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load ptr, ptr %40, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %431) #15
  br label %432

432:                                              ; preds = %430, %425
  br label %587

433:                                              ; preds = %310
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %6, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %7, align 4
  %437 = load i1, ptr %44, align 1
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load ptr, ptr %43, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %439) #15
  br label %440

440:                                              ; preds = %438, %433
  br label %586

441:                                              ; preds = %316
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %6, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %7, align 4
  %445 = load i1, ptr %47, align 1
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = load ptr, ptr %46, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %447) #15
  br label %448

448:                                              ; preds = %446, %441
  br label %585

449:                                              ; preds = %322
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %6, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %7, align 4
  %453 = load i1, ptr %50, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %49, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %455) #15
  br label %456

456:                                              ; preds = %454, %449
  br label %584

457:                                              ; preds = %343
  %458 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %459 = load ptr, ptr %30, align 8, !tbaa !94
  %460 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %458, ptr noundef %459, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %460)
          to label %461 unwind label %507

461:                                              ; preds = %457
  %462 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %463 = load ptr, ptr %33, align 8, !tbaa !96
  %464 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %462, ptr noundef %463, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %464)
          to label %465 unwind label %507

465:                                              ; preds = %461
  %466 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %467 = load ptr, ptr %36, align 8, !tbaa !98
  %468 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %466, ptr noundef %467, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %468)
          to label %469 unwind label %507

469:                                              ; preds = %465
  %470 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %471 = load ptr, ptr %39, align 8, !tbaa !100
  %472 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %470, ptr noundef %471, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %472)
          to label %473 unwind label %507

473:                                              ; preds = %469
  %474 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %475 = load ptr, ptr %42, align 8, !tbaa !102
  %476 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %474, ptr noundef %475, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %476)
          to label %477 unwind label %507

477:                                              ; preds = %473
  %478 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %479 = load ptr, ptr %45, align 8, !tbaa !104
  %480 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %478, ptr noundef %479, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %480)
          to label %481 unwind label %507

481:                                              ; preds = %477
  %482 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %483 = load ptr, ptr %48, align 8, !tbaa !106
  %484 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %482, ptr noundef %483, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %484)
          to label %485 unwind label %507

485:                                              ; preds = %481
  invoke void @_ZN6icu_7720RemoveTransliterator11registerIDsEv()
          to label %486 unwind label %507

486:                                              ; preds = %485
  invoke void @_ZN6icu_7720EscapeTransliterator11registerIDsEv()
          to label %487 unwind label %507

487:                                              ; preds = %486
  invoke void @_ZN6icu_7722UnescapeTransliterator11registerIDsEv()
          to label %488 unwind label %507

488:                                              ; preds = %487
  invoke void @_ZN6icu_7727NormalizationTransliterator11registerIDsEv()
          to label %489 unwind label %507

489:                                              ; preds = %488
  invoke void @_ZN6icu_7717AnyTransliterator11registerIDsEv()
          to label %490 unwind label %507

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.5)
          to label %491 unwind label %511

491:                                              ; preds = %490
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 noundef signext 1, ptr noundef %52, i32 noundef -1)
          to label %492 unwind label %515

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.5)
          to label %493 unwind label %519

493:                                              ; preds = %492
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 noundef signext 1, ptr noundef %54, i32 noundef -1)
          to label %494 unwind label %523

494:                                              ; preds = %493
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %53, i8 noundef signext 0)
          to label %495 unwind label %527

495:                                              ; preds = %494
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.6)
          to label %496 unwind label %535

496:                                              ; preds = %495
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 noundef signext 1, ptr noundef %56, i32 noundef -1)
          to label %497 unwind label %539

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.7)
          to label %498 unwind label %543

498:                                              ; preds = %497
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 noundef signext 1, ptr noundef %58, i32 noundef -1)
          to label %499 unwind label %547

499:                                              ; preds = %498
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %57, i8 noundef signext 1)
          to label %500 unwind label %551

500:                                              ; preds = %499
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.8)
          to label %501 unwind label %559

501:                                              ; preds = %500
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 noundef signext 1, ptr noundef %60, i32 noundef -1)
          to label %502 unwind label %563

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.7)
          to label %503 unwind label %567

503:                                              ; preds = %502
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 noundef signext 1, ptr noundef %62, i32 noundef -1)
          to label %504 unwind label %571

504:                                              ; preds = %503
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %61, i8 noundef signext 0)
          to label %505 unwind label %575

505:                                              ; preds = %504
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #15
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 5, ptr noundef @utrans_transliterator_cleanup_77)
          to label %506 unwind label %507

506:                                              ; preds = %505
  store i8 1, ptr %2, align 1
  store i32 1, ptr %16, align 4
  br label %583

507:                                              ; preds = %505, %489, %488, %487, %486, %485, %481, %477, %473, %469, %465, %461, %457
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  br label %584

511:                                              ; preds = %490
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  br label %534

515:                                              ; preds = %491
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %6, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %7, align 4
  br label %533

519:                                              ; preds = %492
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %6, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %7, align 4
  br label %532

523:                                              ; preds = %493
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %6, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %7, align 4
  br label %531

527:                                              ; preds = %494
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %6, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #15
  br label %531

531:                                              ; preds = %527, %523
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  br label %532

532:                                              ; preds = %531, %519
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #15
  br label %533

533:                                              ; preds = %532, %515
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  br label %534

534:                                              ; preds = %533, %511
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #15
  br label %584

535:                                              ; preds = %495
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %6, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %7, align 4
  br label %558

539:                                              ; preds = %496
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %6, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %7, align 4
  br label %557

543:                                              ; preds = %497
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %6, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %7, align 4
  br label %556

547:                                              ; preds = %498
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %6, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %7, align 4
  br label %555

551:                                              ; preds = %499
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %6, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #15
  br label %555

555:                                              ; preds = %551, %547
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #15
  br label %556

556:                                              ; preds = %555, %543
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #15
  br label %557

557:                                              ; preds = %556, %539
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %558

558:                                              ; preds = %557, %535
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #15
  br label %584

559:                                              ; preds = %500
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %6, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %7, align 4
  br label %582

563:                                              ; preds = %501
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %6, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %7, align 4
  br label %581

567:                                              ; preds = %502
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %6, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %7, align 4
  br label %580

571:                                              ; preds = %503
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %6, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %7, align 4
  br label %579

575:                                              ; preds = %504
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %6, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #15
  br label %579

579:                                              ; preds = %575, %571
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  br label %580

580:                                              ; preds = %579, %567
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #15
  br label %581

581:                                              ; preds = %580, %563
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  br label %582

582:                                              ; preds = %581, %559
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #15
  br label %584

583:                                              ; preds = %506, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %591

584:                                              ; preds = %582, %558, %534, %507, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %585

585:                                              ; preds = %584, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br label %586

586:                                              ; preds = %585, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %587

587:                                              ; preds = %586, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %588

588:                                              ; preds = %587, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %589

589:                                              ; preds = %588, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %590

590:                                              ; preds = %589, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %592

591:                                              ; preds = %583, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %594

592:                                              ; preds = %590, %271, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  br label %593

593:                                              ; preds = %592, %107
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %596

594:                                              ; preds = %591, %85, %65
  %595 = load i8, ptr %2, align 1
  ret i8 %595

596:                                              ; preds = %593, %93
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %7, align 4
  %599 = insertvalue { ptr, i32 } poison, ptr %597, 0
  %600 = insertvalue { ptr, i32 } %599, i32 %598, 1
  resume { ptr, i32 } %600

601:                                              ; preds = %264
  unreachable
}

declare noundef ptr @_ZN6icu_7722TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7719TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160)) #8

declare void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7719TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7722TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #10

declare noundef ptr @_ZN6icu_7719TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::TransliteratorParser", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UVector", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca i1, align 1
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca %"class.icu_77::UnicodeString", align 8
  %41 = alloca i1, align 1
  %42 = alloca i1, align 1
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 504, ptr %13) #15
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %13, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = load i32, ptr %9, align 4, !tbaa !67
  %49 = load ptr, ptr %10, align 8, !tbaa !69
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %13, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(72) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %51 unwind label %58

51:                                               ; preds = %5
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %51
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %494

58:                                               ; preds = %481, %186, %178, %175, %121, %116, %92, %87, %67, %62, %51, %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %496

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 2
  %64 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %65 unwind label %58

65:                                               ; preds = %62
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 1
  %69 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %70 unwind label %58

70:                                               ; preds = %67
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %73 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #15
  %74 = icmp eq ptr %73, null
  store i1 false, ptr %18, align 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  store ptr %73, ptr %17, align 8
  store i1 true, ptr %18, align 1
  invoke void @_ZN6icu_7718NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %73)
          to label %76 unwind label %79

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %73, %76 ], [ null, %72 ]
  store ptr %78, ptr %12, align 8, !tbaa !23
  br label %481

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  %83 = load i1, ptr %18, align 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %85) #15
  br label %86

86:                                               ; preds = %84, %79
  br label %496

87:                                               ; preds = %70, %65
  %88 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 2
  %89 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %90 unwind label %58

90:                                               ; preds = %87
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 1
  %94 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %95 unwind label %58

95:                                               ; preds = %92
  %96 = icmp eq i32 %94, 1
  br i1 %96, label %97, label %116

97:                                               ; preds = %95
  %98 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #15
  %99 = icmp eq ptr %98, null
  store i1 false, ptr %20, align 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  store ptr %98, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %101 = load ptr, ptr %7, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 1
  %103 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 0)
          to label %104 unwind label %108

104:                                              ; preds = %100
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %98, ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef %103, i8 noundef signext 1)
          to label %105 unwind label %108

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %97
  %107 = phi ptr [ %98, %105 ], [ null, %97 ]
  store ptr %107, ptr %12, align 8, !tbaa !23
  br label %480

108:                                              ; preds = %104, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  %112 = load i1, ptr %20, align 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %114) #15
  br label %115

115:                                              ; preds = %113, %108
  br label %496

116:                                              ; preds = %95, %90
  %117 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 2
  %118 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
          to label %119 unwind label %58

119:                                              ; preds = %116
  %120 = icmp eq i32 %118, 1
  br i1 %120, label %121, label %191

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 1
  %123 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
          to label %124 unwind label %58

124:                                              ; preds = %121
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %191

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %175

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %131 unwind label %146

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %133, ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 0)
          to label %135 unwind label %150

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #15
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 59)
          to label %136 unwind label %154

136:                                              ; preds = %135
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %137 unwind label %158

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 2
  %139 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 noundef 0)
          to label %140 unwind label %162

140:                                              ; preds = %137
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %141 unwind label %162

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !69
  %143 = load ptr, ptr %11, align 8, !tbaa !22
  %144 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %145 unwind label %166

145:                                              ; preds = %141
  store ptr %144, ptr %12, align 8, !tbaa !23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  br label %183

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  br label %174

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %14, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %15, align 4
  br label %173

154:                                              ; preds = %135
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  br label %172

158:                                              ; preds = %136
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %14, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %15, align 4
  br label %171

162:                                              ; preds = %140, %137
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %170

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  br label %171

171:                                              ; preds = %170, %158
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #15
  br label %172

172:                                              ; preds = %171, %154
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #15
  br label %173

173:                                              ; preds = %172, %150
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  br label %174

174:                                              ; preds = %173, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  br label %496

175:                                              ; preds = %126
  %176 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 2
  %177 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef 0)
          to label %178 unwind label %58

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8, !tbaa !69
  %180 = load ptr, ptr %11, align 8, !tbaa !22
  %181 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %177, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %179, ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %182 unwind label %58

182:                                              ; preds = %178
  store ptr %181, ptr %12, align 8, !tbaa !23
  br label %183

183:                                              ; preds = %182, %145
  %184 = load ptr, ptr %12, align 8, !tbaa !23
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8, !tbaa !23
  %188 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %187, ptr noundef nonnull align 8 dereferenceable(64) %188)
          to label %189 unwind label %58

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189, %183
  br label %479

191:                                              ; preds = %124, %119
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #15
  %192 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %193 unwind label %206

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 1, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %194 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 2
  %195 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %194)
          to label %196 unwind label %210

196:                                              ; preds = %193
  store i32 %195, ptr %27, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 1
  %198 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %197)
          to label %199 unwind label %210

199:                                              ; preds = %196
  %200 = load i32, ptr %27, align 4, !tbaa !14
  %201 = icmp sgt i32 %198, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 1
  %204 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %203)
          to label %205 unwind label %210

205:                                              ; preds = %202
  store i32 %204, ptr %27, align 4, !tbaa !14
  br label %214

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %14, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %15, align 4
  br label %478

210:                                              ; preds = %461, %458, %202, %196, %193
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %14, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %15, align 4
  br label %477

214:                                              ; preds = %205, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %215

215:                                              ; preds = %439, %214
  %216 = load i32, ptr %28, align 4, !tbaa !14
  %217 = load i32, ptr %27, align 4, !tbaa !14
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 2, ptr %16, align 4
  br label %442

220:                                              ; preds = %215
  %221 = load i32, ptr %28, align 4, !tbaa !14
  %222 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 2
  %223 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %222)
          to label %224 unwind label %254

224:                                              ; preds = %220
  %225 = icmp slt i32 %221, %223
  br i1 %225, label %226, label %314

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %227 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 2
  %228 = load i32, ptr %28, align 4, !tbaa !14
  %229 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef %228)
          to label %230 unwind label %258

230:                                              ; preds = %226
  store ptr %229, ptr %29, align 8, !tbaa !25
  %231 = load ptr, ptr %29, align 8, !tbaa !25
  %232 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %231)
          to label %233 unwind label %258

233:                                              ; preds = %230
  %234 = icmp ne i8 %232, 0
  br i1 %234, label %309, label %235

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %236 = load ptr, ptr %29, align 8, !tbaa !25
  %237 = load ptr, ptr %10, align 8, !tbaa !69
  %238 = load ptr, ptr %11, align 8, !tbaa !22
  %239 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %236, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %237, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %240 unwind label %262

240:                                              ; preds = %235
  store ptr %239, ptr %30, align 8, !tbaa !23
  %241 = load ptr, ptr %11, align 8, !tbaa !22
  %242 = load i32, ptr %241, align 4, !tbaa !15
  %243 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %242)
          to label %244 unwind label %262

244:                                              ; preds = %240
  %245 = icmp ne i8 %243, 0
  br i1 %245, label %246, label %266

246:                                              ; preds = %244
  %247 = load ptr, ptr %30, align 8, !tbaa !23
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %247, align 8, !tbaa !29
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(84) %247) #15
  br label %253

253:                                              ; preds = %249, %246
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %306

254:                                              ; preds = %314, %220
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %14, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %15, align 4
  br label %444

258:                                              ; preds = %230, %226
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %14, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %15, align 4
  br label %313

262:                                              ; preds = %282, %279, %272, %240, %235
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %14, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %313

266:                                              ; preds = %244
  %267 = load ptr, ptr %30, align 8, !tbaa !23
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %297

269:                                              ; preds = %266
  %270 = load ptr, ptr %30, align 8, !tbaa !23
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  invoke void @__cxa_bad_typeid() #18
          to label %273 unwind label %262

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %269
  %275 = load ptr, ptr %270, align 8, !tbaa !29
  %276 = getelementptr inbounds ptr, ptr %275, i64 -1
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7718NullTransliteratorE) #15
  br i1 %278, label %279, label %297

279:                                              ; preds = %274
  %280 = load ptr, ptr %30, align 8, !tbaa !23
  %281 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %280, ptr noundef nonnull align 4 dereferenceable(4) %281)
          to label %282 unwind label %262

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8, !tbaa !22
  %284 = load i32, ptr %283, align 4, !tbaa !15
  %285 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %284)
          to label %286 unwind label %262

286:                                              ; preds = %282
  %287 = icmp ne i8 %285, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = load ptr, ptr %30, align 8, !tbaa !23
  %290 = icmp eq ptr %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8, !tbaa !29
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(84) %289) #15
  br label %295

295:                                              ; preds = %291, %288
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %306

296:                                              ; preds = %286
  br label %305

297:                                              ; preds = %274, %266
  %298 = load ptr, ptr %30, align 8, !tbaa !23
  %299 = icmp eq ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %298, align 8, !tbaa !29
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(84) %298) #15
  br label %304

304:                                              ; preds = %300, %297
  br label %305

305:                                              ; preds = %304, %296
  store i32 0, ptr %16, align 4
  br label %306

306:                                              ; preds = %305, %295, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %307 = load i32, ptr %16, align 4
  switch i32 %307, label %310 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %233
  store i32 0, ptr %16, align 4
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %311 = load i32, ptr %16, align 4
  switch i32 %311, label %442 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %314

313:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %444

314:                                              ; preds = %312, %224
  %315 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 1
  %316 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %315)
          to label %317 unwind label %254

317:                                              ; preds = %314
  %318 = icmp ne i8 %316, 0
  br i1 %318, label %438, label %319

319:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %320 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %13, i32 0, i32 1
  %321 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 noundef 0)
          to label %322 unwind label %363

322:                                              ; preds = %319
  store ptr %321, ptr %31, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %323 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #15
  %324 = icmp eq ptr %323, null
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  store i1 false, ptr %41, align 1
  store i1 false, ptr %42, align 1
  store i1 false, ptr %43, align 1
  br i1 %324, label %333, label %325

325:                                              ; preds = %322
  store ptr %323, ptr %33, align 8
  store i1 true, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #15
  store i1 true, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #15
  store i1 true, ptr %38, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 2 @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE)
          to label %326 unwind label %367

326:                                              ; preds = %325
  store i1 true, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #15
  store i1 true, ptr %41, align 1
  %327 = load i32, ptr %26, align 4, !tbaa !14
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %26, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %327)
          to label %329 unwind label %371

329:                                              ; preds = %326
  store i1 true, ptr %42, align 1
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %330 unwind label %375

330:                                              ; preds = %329
  store i1 true, ptr %43, align 1
  %331 = load ptr, ptr %31, align 8, !tbaa !118
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %323, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %331, i8 noundef signext 1)
          to label %332 unwind label %379

332:                                              ; preds = %330
  store i1 false, ptr %34, align 1
  br label %333

333:                                              ; preds = %332, %322
  %334 = phi ptr [ %323, %332 ], [ null, %322 ]
  %335 = load i1, ptr %43, align 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #15
  br label %337

337:                                              ; preds = %336, %333
  %338 = load i1, ptr %42, align 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  br label %340

340:                                              ; preds = %339, %337
  %341 = load i1, ptr %41, align 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #15
  br label %343

343:                                              ; preds = %342, %340
  %344 = load i1, ptr %39, align 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #15
  br label %346

346:                                              ; preds = %345, %343
  %347 = load i1, ptr %38, align 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #15
  br label %349

349:                                              ; preds = %348, %346
  %350 = load i1, ptr %36, align 1
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #15
  br label %352

352:                                              ; preds = %351, %349
  store ptr %334, ptr %32, align 8, !tbaa !119
  %353 = load ptr, ptr %32, align 8, !tbaa !119
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %414

355:                                              ; preds = %352
  %356 = load ptr, ptr %11, align 8, !tbaa !22
  %357 = load i32, ptr %356, align 4, !tbaa !15
  %358 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %357)
          to label %359 unwind label %408

359:                                              ; preds = %355
  %360 = icmp ne i8 %358, 0
  br i1 %360, label %361, label %412

361:                                              ; preds = %359
  %362 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %362, align 4, !tbaa !15
  br label %412

363:                                              ; preds = %319
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %14, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %15, align 4
  br label %437

367:                                              ; preds = %325
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %14, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %15, align 4
  br label %397

371:                                              ; preds = %326
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %14, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %15, align 4
  br label %390

375:                                              ; preds = %329
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %14, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %15, align 4
  br label %386

379:                                              ; preds = %330
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %14, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %15, align 4
  %383 = load i1, ptr %43, align 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #15
  br label %385

385:                                              ; preds = %384, %379
  br label %386

386:                                              ; preds = %385, %375
  %387 = load i1, ptr %42, align 1
  br i1 %387, label %388, label %389

388:                                              ; preds = %386
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  br label %389

389:                                              ; preds = %388, %386
  br label %390

390:                                              ; preds = %389, %371
  %391 = load i1, ptr %41, align 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #15
  br label %393

393:                                              ; preds = %392, %390
  %394 = load i1, ptr %39, align 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #15
  br label %396

396:                                              ; preds = %395, %393
  br label %397

397:                                              ; preds = %396, %367
  %398 = load i1, ptr %38, align 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #15
  br label %400

400:                                              ; preds = %399, %397
  %401 = load i1, ptr %36, align 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #15
  br label %403

403:                                              ; preds = %402, %400
  %404 = load i1, ptr %34, align 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = load ptr, ptr %33, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %406) #15
  br label %407

407:                                              ; preds = %405, %403
  br label %436

408:                                              ; preds = %417, %414, %355
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %14, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %15, align 4
  br label %436

412:                                              ; preds = %361, %359
  %413 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %413, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %433

414:                                              ; preds = %352
  %415 = load ptr, ptr %32, align 8, !tbaa !119
  %416 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %415, ptr noundef nonnull align 4 dereferenceable(4) %416)
          to label %417 unwind label %408

417:                                              ; preds = %414
  %418 = load ptr, ptr %11, align 8, !tbaa !22
  %419 = load i32, ptr %418, align 4, !tbaa !15
  %420 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %419)
          to label %421 unwind label %408

421:                                              ; preds = %417
  %422 = icmp ne i8 %420, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %421
  %424 = load ptr, ptr %32, align 8, !tbaa !119
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %424, align 8, !tbaa !29
  %428 = getelementptr inbounds ptr, ptr %427, i64 1
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(97) %424) #15
  br label %430

430:                                              ; preds = %426, %423
  %431 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %431, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %433

432:                                              ; preds = %421
  store i32 0, ptr %16, align 4
  br label %433

433:                                              ; preds = %432, %430, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %434 = load i32, ptr %16, align 4
  switch i32 %434, label %442 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %438

436:                                              ; preds = %408, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %437

437:                                              ; preds = %436, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %444

438:                                              ; preds = %435, %317
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %28, align 4, !tbaa !14
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %28, align 4, !tbaa !14
  br label %215, !llvm.loop !121

442:                                              ; preds = %433, %310, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %443 = load i32, ptr %16, align 4
  switch i32 %443, label %474 [
    i32 2, label %445
  ]

444:                                              ; preds = %437, %313, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %477

445:                                              ; preds = %442
  %446 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #15
  %447 = icmp eq ptr %446, null
  store i1 false, ptr %45, align 1
  br i1 %447, label %454, label %448

448:                                              ; preds = %445
  store ptr %446, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %449 = load i32, ptr %26, align 4, !tbaa !14
  %450 = sub nsw i32 %449, 1
  %451 = load ptr, ptr %10, align 8, !tbaa !69
  %452 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %446, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %450, ptr noundef nonnull align 4 dereferenceable(72) %451, ptr noundef nonnull align 4 dereferenceable(4) %452)
          to label %453 unwind label %465

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453, %445
  %455 = phi ptr [ %446, %453 ], [ null, %445 ]
  store ptr %455, ptr %12, align 8, !tbaa !23
  %456 = load ptr, ptr %12, align 8, !tbaa !23
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %473

458:                                              ; preds = %454
  %459 = load ptr, ptr %12, align 8, !tbaa !23
  %460 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %459, ptr noundef nonnull align 8 dereferenceable(64) %460)
          to label %461 unwind label %210

461:                                              ; preds = %458
  %462 = load ptr, ptr %12, align 8, !tbaa !23
  %463 = invoke noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %13)
          to label %464 unwind label %210

464:                                              ; preds = %461
  call void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %462, ptr noundef %463)
  br label %473

465:                                              ; preds = %448
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %14, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %15, align 4
  %469 = load i1, ptr %45, align 1
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %44, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %471) #15
  br label %472

472:                                              ; preds = %470, %465
  br label %477

473:                                              ; preds = %464, %454
  store i32 0, ptr %16, align 4
  br label %474

474:                                              ; preds = %473, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  %475 = load i32, ptr %16, align 4
  switch i32 %475, label %494 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %479

477:                                              ; preds = %472, %444, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  br label %478

478:                                              ; preds = %477, %206
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  br label %496

479:                                              ; preds = %476, %190
  br label %480

480:                                              ; preds = %479, %106
  br label %481

481:                                              ; preds = %480, %77
  %482 = load ptr, ptr %11, align 8, !tbaa !22
  %483 = load i32, ptr %482, align 4, !tbaa !15
  %484 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %483)
          to label %485 unwind label %58

485:                                              ; preds = %481
  %486 = icmp ne i8 %484, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %485
  %488 = load ptr, ptr %12, align 8, !tbaa !23
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %491, align 4, !tbaa !15
  br label %492

492:                                              ; preds = %490, %487, %485
  %493 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %493, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %494

494:                                              ; preds = %492, %474, %57
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %13) #15
  call void @llvm.lifetime.end.p0(i64 504, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %495 = load ptr, ptr %6, align 8
  ret ptr %495

496:                                              ; preds = %478, %174, %115, %86, %58
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %13) #15
  call void @llvm.lifetime.end.p0(i64 504, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %14, align 8
  %499 = load i32, ptr %15, align 4
  %500 = insertvalue { ptr, i32 } poison, ptr %498, 0
  %501 = insertvalue { ptr, i32 } %500, i32 %499, 1
  resume { ptr, i32 } %501
}

declare void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7718NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #8

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

declare void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !91
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !41
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %6, align 1, !tbaa !41
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #15
  %20 = load ptr, ptr %14, align 8, !tbaa !29
  %21 = getelementptr inbounds ptr, ptr %20, i64 13
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(84) %14)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %52, %17
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %27 unwind label %30

27:                                               ; preds = %24
  %28 = icmp slt i32 %25, %26
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %59

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %58

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %34
  store i32 %36, ptr %11, align 4, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %45)
          to label %47 unwind label %48

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43, %37, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %58

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = icmp ule i32 %53, 65535
  %55 = select i1 %54, i32 1, i32 2
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %24, !llvm.loop !124

58:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  br label %84

59:                                               ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  br label %67

60:                                               ; preds = %3
  %61 = load ptr, ptr %14, align 8, !tbaa !29
  %62 = getelementptr inbounds ptr, ptr %61, i64 13
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr %63(ptr noundef nonnull align 8 dereferenceable(84) %14)
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %64)
  br label %67

67:                                               ; preds = %60, %59
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef -1)
          to label %69 unwind label %75

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %71 unwind label %79

71:                                               ; preds = %69
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %72, i16 noundef zeroext 59)
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %74

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %84

84:                                               ; preds = %83, %58
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare noundef signext i8 @_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !127
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !129
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714Transliterator13countElementsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN6icu_7714TransliteratorE, ptr @_ZTIN6icu_7722CompoundTransliteratorE, i64 0) #15
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8, !tbaa !130
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds ptr, ptr %15, i64 17
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %18, %13 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZNK6icu_7714Transliterator10getElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr %11, ptr %4, align 8
  br label %57

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = icmp eq ptr %11, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = call ptr @__dynamic_cast(ptr %11, ptr @_ZTIN6icu_7714TransliteratorE, ptr @_ZTIN6icu_7722CompoundTransliteratorE, i64 0) #15
  br label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !130
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !130
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds ptr, ptr %29, i64 17
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(104) %28)
  br label %33

33:                                               ; preds = %27, %26
  %34 = phi i32 [ 1, %26 ], [ %32, %27 ]
  store i32 %34, ptr %9, align 4, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 8, ptr %42, align 4, !tbaa !15
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !130
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %48, align 8, !tbaa !29
  %51 = getelementptr inbounds ptr, ptr %50, i64 18
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(84) ptr %52(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %49)
  br label %54

54:                                               ; preds = %47, %46
  %55 = phi ptr [ %11, %46 ], [ %53, %47 ]
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %57

57:                                               ; preds = %56, %16
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = load ptr, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(200) %14)
  %18 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %75

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %13, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !29
  %27 = icmp eq ptr %26, getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 0, i32 2)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %23, %25 ], [ null, %28 ]
  store ptr %30, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !41
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %9, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %34)
          to label %37 unwind label %44

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  store ptr %39, ptr %6, align 8, !tbaa !71
  %40 = load ptr, ptr %6, align 8, !tbaa !71
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %72

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #15
  br label %51

51:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %79

52:                                               ; preds = %38
  store i8 1, ptr %7, align 1, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %13, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %6, align 8, !tbaa !71
  %57 = load ptr, ptr %55, align 8, !tbaa !29
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(200) %56)
  br label %60

60:                                               ; preds = %52, %29
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  %62 = load ptr, ptr %6, align 8, !tbaa !71
  %63 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %61, ptr noundef nonnull align 8 dereferenceable(200) %62)
  %64 = load i8, ptr %7, align 1, !tbaa !41
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !71
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %67) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %67) #15
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %60
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %84 [
    i32 0, label %74
    i32 1, label %77
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %2
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %3, align 8
  ret ptr %78

79:                                               ; preds = %51
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %72
  unreachable
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator15registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"union.icu_77::Transliterator::Token", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::Mutex", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"union.icu_77::Transliterator::Token", align 8
  %12 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %4, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !15
  %13 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !132
  %22 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21, ptr %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %30

29:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) #1 align 2 {
  %4 = alloca %"union.icu_77::Transliterator::Token", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"union.icu_77::Transliterator::Token", align 8
  %9 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !15
  %10 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !132
  %13 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr %14, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

declare void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i8, ptr %6, align 1, !tbaa !41
  call void @_ZN6icu_7722TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare void @_ZN6icu_7722TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator16registerInstanceEPS0_(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Mutex", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZN6icu_7714Transliterator17_registerInstanceEPS0_(ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %13, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator17_registerInstanceEPS0_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef %5, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator13registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::Mutex", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = icmp ne i8 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZN6icu_7714Transliterator14_registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %24

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator14_registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Mutex", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZN6icu_7722TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %22

21:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN6icu_7722TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::Mutex", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = icmp ne i8 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10, %0
  %13 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %14 = invoke noundef i32 @_ZNK6icu_7722TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %13)
          to label %15 unwind label %16

15:                                               ; preds = %12
  store i32 %14, ptr %1, align 4, !tbaa !14
  br label %20

16:                                               ; preds = %12, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  br label %22

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret i32 %21

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZNK6icu_7722TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getAvailableIDEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @umtx_lock_77(ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312) %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %10, %7
  call void @umtx_unlock_77(ptr noundef @_ZL13registryMutex)
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator15getAvailableIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !139
  call void @umtx_lock_77(ptr noundef @_ZL13registryMutex)
  %11 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = call noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %19 = call noundef ptr @_ZNK6icu_7722TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %18)
  store ptr %19, ptr %4, align 8, !tbaa !139
  br label %20

20:                                               ; preds = %17, %13
  call void @umtx_unlock_77(ptr noundef @_ZL13registryMutex)
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 65568, ptr %24, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %27

27:                                               ; preds = %25, %9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noundef ptr @_ZNK6icu_7722TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312)) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator21countAvailableSourcesEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::Mutex", align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store i32 0, ptr %2, align 4, !tbaa !15
  %5 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = icmp ne i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %0
  %12 = invoke noundef i32 @_ZN6icu_7714Transliterator22_countAvailableSourcesEv()
          to label %13 unwind label %17

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi i32 [ %12, %13 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i32 %16

17:                                               ; preds = %11, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator22_countAvailableSourcesEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %2 = call noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator18getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::Mutex", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = icmp ne i8 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %24

20:                                               ; preds = %15, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %25

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Mutex", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = invoke noundef i32 @_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %16 unwind label %20

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ %15, %16 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %19

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator18getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::Mutex", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !15
  %11 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = icmp ne i8 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15, %3
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %23

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %29

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %28

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::Mutex", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = icmp ne i8 %12, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = invoke noundef i32 @_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %19 unwind label %23

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ %18, %19 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %22

23:                                               ; preds = %15, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i32 @_ZNK6icu_7722TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::Mutex", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !15
  %13 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %17, %4
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %25 unwind label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %32

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  ret ptr %14
}

declare noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef i32 @_ZNK6icu_7722TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7722TransliteratorRegistryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #10

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @ures_getSize_77(ptr noundef) #8

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getKey_77(ptr noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

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

declare void @ures_close_77(ptr noundef) #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getStringByKey_77(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store ptr %22, ptr %11, align 8, !tbaa !91
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !91
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7723LowercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN6icu_7723UppercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN6icu_7723TitlecaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN6icu_7725UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7725NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7719BreakTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7720RemoveTransliterator11registerIDsEv() #8

declare void @_ZN6icu_7720EscapeTransliterator11registerIDsEv() #8

declare void @_ZN6icu_7722UnescapeTransliterator11registerIDsEv() #8

declare void @_ZN6icu_7727NormalizationTransliterator11registerIDsEv() #8

declare void @_ZN6icu_7717AnyTransliterator11registerIDsEv() #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define signext i8 @utrans_transliterator_cleanup_77() #1 {
  call void @_ZN6icu_7722TransliteratorIDParser7cleanupEv()
  %1 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL8registry, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN6icu_7722TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %4) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #15
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr @_ZL8registry, align 8, !tbaa !86
  br label %8

8:                                                ; preds = %7, %0
  ret i8 1
}

declare void @_ZN6icu_7722TransliteratorIDParser7cleanupEv() #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7710UnicodeSet17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i8 noundef signext) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(200), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn8_N6icu_7710UnicodeSetD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn8_N6icu_7710UnicodeSetD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7710UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  ret void
}

; Function Attrs: uwtable
define available_externally noundef i32 @_ZThn8_N6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #14 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i8 %4, ptr %10, align 1, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i8, ptr %10, align 1, !tbaa !41
  %17 = tail call noundef i32 @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i8 noundef signext %16)
  ret i32 %17
}

; Function Attrs: uwtable
define available_externally noundef ptr @_ZThn8_NK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !41
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: uwtable
define available_externally noundef signext i8 @_ZThn8_NK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i8, ptr %4, align 1, !tbaa !41
  %8 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 noundef zeroext %7)
  ret i8 %8
}

; Function Attrs: uwtable
define available_externally void @_ZThn8_NK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

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
  %13 = load i16, ptr %12, align 8, !tbaa !41
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !41
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !41
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
  %8 = load i16, ptr %7, align 8, !tbaa !41
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
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
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = load ptr, ptr %5, align 8, !tbaa !122
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #15
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !41
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
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
  %6 = load i16, ptr %5, align 8, !tbaa !41
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
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !39
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds [0 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #15
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !143
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %11, ptr %10, align 8, !tbaa !148
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  store i16 0, ptr %4, align 2, !tbaa !39
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #15
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !149

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i16, ptr %5, align 2, !tbaa !39
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load i16, ptr %8, align 2, !tbaa !39
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
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!24 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !28, i64 72}
!32 = !{!"_ZTSN6icu_7714TransliteratorE", !33, i64 0, !34, i64 8, !28, i64 72, !11, i64 80}
!33 = !{!"_ZTSN6icu_777UObjectE"}
!34 = !{!"_ZTSN6icu_7713UnicodeStringE", !35, i64 0, !6, i64 8}
!35 = !{!"_ZTSN6icu_7711ReplaceableE", !33, i64 0}
!36 = !{!32, !11, i64 80}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"char16_t", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTS14UTransPosition", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!46 = !{!45, !11, i64 4}
!47 = !{!45, !11, i64 8}
!48 = !{!45, !11, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14UTransPosition", !5, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!58 = distinct !{!58, !52}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!63 = !{!64, !11, i64 8}
!64 = !{!"_ZTSN6icu_7713FieldPositionE", !33, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!65 = !{!64, !11, i64 12}
!66 = !{!64, !11, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTS15UTransDirection", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10UnicodeSetEEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!77 = !{!78, !11, i64 8}
!78 = !{!"_ZTSN6icu_777UVectorE", !33, i64 0, !11, i64 8, !11, i64 12, !79, i64 16, !5, i64 24, !5, i64 32}
!79 = !{!"p1 _ZTS8UElement", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !5, i64 0}
!82 = !{!83, !72, i64 0}
!83 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !72, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7719TransliteratorAliasE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7722TransliteratorRegistryE", !5, i64 0}
!88 = distinct !{!88, !52}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 char16_t", !5, i64 0}
!93 = distinct !{!93, !52}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7718NullTransliteratorE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7723LowercaseTransliteratorE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7723UppercaseTransliteratorE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7723TitlecaseTransliteratorE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_7725UnicodeNameTransliteratorE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7725NameUnicodeTransliteratorE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_7719BreakTransliteratorE", !5, i64 0}
!108 = !{!109, !72, i64 88}
!109 = !{!"_ZTSN6icu_7720TransliteratorParserE", !78, i64 8, !78, i64 48, !72, i64 88, !110, i64 96, !68, i64 104, !111, i64 108, !112, i64 184, !78, i64 192, !113, i64 232, !34, i64 320, !78, i64 384, !40, i64 424, !40, i64 426, !34, i64 432, !40, i64 496}
!110 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !5, i64 0}
!111 = !{!"_ZTS11UParseError", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 40}
!112 = !{!"p1 _ZTSN6icu_779ParseDataE", !5, i64 0}
!113 = !{!"_ZTSN6icu_779HashtableE", !114, i64 0, !115, i64 8}
!114 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!115 = !{!"_ZTS10UHashtable", !116, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !117, i64 64, !117, i64 68, !6, i64 72, !6, i64 73}
!116 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!117 = !{!"float", !6, i64 0}
!118 = !{!110, !110, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7723RuleBasedTransliteratorE", !5, i64 0}
!121 = distinct !{!121, !52}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!124 = distinct !{!124, !52}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!127 = !{!128, !92, i64 0}
!128 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !92, i64 0}
!129 = !{i64 2148983317}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_7722CompoundTransliteratorE", !5, i64 0}
!132 = !{i64 0, i64 8, !41}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!137 = !{!138, !136, i64 0}
!138 = !{!"_ZTSN6icu_775MutexE", !136, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!141 = !{!142, !10, i64 8}
!142 = !{!"_ZTSSt9type_info", !10, i64 8}
!143 = !{i64 0, i64 8, !18, i64 8, i64 8, !91}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!146 = !{!147, !19, i64 0}
!147 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !92, i64 8}
!148 = !{!147, !92, i64 8}
!149 = distinct !{!149, !52}
