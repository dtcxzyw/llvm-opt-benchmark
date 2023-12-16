target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::PluralRules" = type <{ %"class.icu_75::UObject", ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::StandardPluralRanges" = type { %"class.icu_75::MaybeStackArray.1", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray.1" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"class.icu_75::RuleChain" = type { ptr, %"class.icu_75::UnicodeString", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::SharedPluralRules" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::PluralRuleParser" = type { ptr, ptr, i32, %"class.icu_75::UnicodeString", i32, i32, ptr, ptr, i32, i32 }
%"class.icu_75::LocalPointer.14" = type { %"class.icu_75::LocalPointerBase.15" }
%"class.icu_75::LocalPointerBase.15" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::OrConstraint" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::AndConstraint" = type <{ ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [2 x i8], i32, ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer.7" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.16" }
%"class.icu_75::LocalPointerBase.16" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::FixedDecimal" = type { %"class.icu_75::IFixedDecimal", %"class.icu_75::UObject", double, i32, i64, i64, i64, i32, i8, i8, i8, i8 }
%"class.icu_75::IFixedDecimal" = type { ptr }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%union.anon = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32 }
%"class.icu_75::number::impl::UFormattedNumberRangeData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::number::impl::DecimalQuantity", i32, [4 x i8] }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.13", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.11", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.10, [64 x i8] }
%struct.anon.10 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.11" = type { %struct.anon.12, [24 x i8] }
%struct.anon.12 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.13" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecNum" = type { %"class.icu_75::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::LocalPointer.17" = type { %"class.icu_75::LocalPointerBase.18" }
%"class.icu_75::LocalPointerBase.18" = type { ptr }
%"class.icu_75::PluralKeywordEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, %"class.icu_75::UVector" }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::PluralAvailableLocalesEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, ptr, ptr }
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7520StandardPluralRangesD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20StandardPluralRangesEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEE8getAliasEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7517SharedPluralRulesC2EPNS_11PluralRulesE = comdat any

$_ZN6icu_7512LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17SharedPluralRulesEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17SharedPluralRulesEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_17SharedPluralRulesEED2Ev = comdat any

$_ZN6icu_7512UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7517SharedPluralRulesptEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7511ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_7514StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7512OrConstraintC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9UVector32EE6orphanEv = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZN6icu_759RuleChainC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN6icu_7513AndConstraintC2Ev = comdat any

$_ZN6icu_7513UnicodeStringpLERKS0_ = comdat any

$_ZN6icu_7513UnicodeStringpLEDs = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7513IFixedDecimalC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_756number4impl6DecNumD2Ev = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20StandardPluralRangesEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17SharedPluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17SharedPluralRulesEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_ = comdat any

$_ZN6icu_758CacheKeyINS_17SharedPluralRulesEEC2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7512CacheKeyBaseC2Ev = comdat any

$_ZN6icu_758CacheKeyINS_17SharedPluralRulesEED2Ev = comdat any

$_ZN6icu_758CacheKeyINS_17SharedPluralRulesEED0Ev = comdat any

$_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE8hashCodeEv = comdat any

$_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci = comdat any

$_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKS2_ = comdat any

$_ZN6icu_758CacheKeyINS_17SharedPluralRulesEEC2ERKS2_ = comdat any

$_ZN6icu_7512CacheKeyBaseC2ERKS0_ = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEeqERKS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9UVector32EEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9UVector32EED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTVN6icu_758CacheKeyINS_17SharedPluralRulesEEE = comdat any

@_ZZN6icu_7511PluralRules16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7524PluralKeywordEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7511PluralRulesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7511PluralRulesE, ptr @_ZN6icu_7511PluralRulesD1Ev, ptr @_ZN6icu_7511PluralRulesD0Ev, ptr @_ZNK6icu_7511PluralRules17getDynamicClassIDEv, ptr @_ZNK6icu_7511PluralRuleseqERKS0_] }, align 8
@_ZTVN6icu_7517SharedPluralRulesE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7517SharedPluralRulesE, ptr @_ZN6icu_7517SharedPluralRulesD1Ev, ptr @_ZN6icu_7517SharedPluralRulesD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L19PLURAL_DEFAULT_RULEE = internal constant [9 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 58, i16 32, i16 110, i16 0], align 16
@_ZN6icu_75L20PLURAL_KEYWORD_OTHERE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@.str = private unnamed_addr constant [8 x i8] c"plurals\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"locales_ordinals\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@_ZTVN6icu_7513AndConstraintE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7513AndConstraintE, ptr @_ZN6icu_7513AndConstraintD1Ev, ptr @_ZN6icu_7513AndConstraintD0Ev] }, align 8
@_ZTVN6icu_7512OrConstraintE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7512OrConstraintE, ptr @_ZN6icu_7512OrConstraintD1Ev, ptr @_ZN6icu_7512OrConstraintD0Ev] }, align 8
@_ZTVN6icu_759RuleChainE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_759RuleChainE, ptr @_ZN6icu_759RuleChainD1Ev, ptr @_ZN6icu_759RuleChainD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [5 x i16] [i16 32, i16 105, i16 115, i16 32, i16 0], align 2
@.str.5 = private unnamed_addr constant [5 x i16] [i16 110, i16 111, i16 116, i16 32, i16 0], align 2
@.str.6 = private unnamed_addr constant [5 x i16] [i16 109, i16 111, i16 100, i16 32, i16 0], align 2
@.str.7 = private unnamed_addr constant [9 x i16] [i16 32, i16 105, i16 115, i16 32, i16 110, i16 111, i16 116, i16 32, i16 0], align 2
@.str.8 = private unnamed_addr constant [9 x i16] [i16 32, i16 110, i16 111, i16 116, i16 32, i16 105, i16 110, i16 32, i16 0], align 2
@.str.9 = private unnamed_addr constant [13 x i16] [i16 32, i16 110, i16 111, i16 116, i16 32, i16 119, i16 105, i16 116, i16 104, i16 105, i16 110, i16 32, i16 0], align 2
@.str.10 = private unnamed_addr constant [5 x i16] [i16 32, i16 105, i16 110, i16 32, i16 0], align 2
@.str.11 = private unnamed_addr constant [9 x i16] [i16 32, i16 119, i16 105, i16 116, i16 104, i16 105, i16 110, i16 32, i16 0], align 2
@.str.12 = private unnamed_addr constant [3 x i16] [i16 46, i16 46, i16 0], align 2
@.str.13 = private unnamed_addr constant [3 x i16] [i16 44, i16 32, i16 0], align 2
@.str.14 = private unnamed_addr constant [6 x i16] [i16 32, i16 97, i16 110, i16 100, i16 32, i16 0], align 2
@.str.15 = private unnamed_addr constant [5 x i16] [i16 32, i16 111, i16 114, i16 32, i16 0], align 2
@.str.16 = private unnamed_addr constant [3 x i16] [i16 59, i16 32, i16 0], align 2
@_ZTVN6icu_7516PluralRuleParserE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7516PluralRuleParserE, ptr @_ZN6icu_7516PluralRuleParserD1Ev, ptr @_ZN6icu_7516PluralRuleParserD0Ev] }, align 8
@_ZN6icu_75L8PK_VAR_NE = internal constant [2 x i16] [i16 110, i16 0], align 2
@_ZN6icu_75L8PK_VAR_IE = internal constant [2 x i16] [i16 105, i16 0], align 2
@_ZN6icu_75L8PK_VAR_FE = internal constant [2 x i16] [i16 102, i16 0], align 2
@_ZN6icu_75L8PK_VAR_TE = internal constant [2 x i16] [i16 116, i16 0], align 2
@_ZN6icu_75L8PK_VAR_EE = internal constant [2 x i16] [i16 101, i16 0], align 2
@_ZN6icu_75L8PK_VAR_CE = internal constant [2 x i16] [i16 99, i16 0], align 2
@_ZN6icu_75L8PK_VAR_VE = internal constant [2 x i16] [i16 118, i16 0], align 2
@_ZN6icu_75L5PK_ISE = internal constant [3 x i16] [i16 105, i16 115, i16 0], align 2
@_ZN6icu_75L6PK_ANDE = internal constant [4 x i16] [i16 97, i16 110, i16 100, i16 0], align 2
@_ZN6icu_75L5PK_INE = internal constant [3 x i16] [i16 105, i16 110, i16 0], align 2
@_ZN6icu_75L9PK_WITHINE = internal constant [7 x i16] [i16 119, i16 105, i16 116, i16 104, i16 105, i16 110, i16 0], align 2
@_ZN6icu_75L6PK_NOTE = internal constant [4 x i16] [i16 110, i16 111, i16 116, i16 0], align 2
@_ZN6icu_75L6PK_MODE = internal constant [4 x i16] [i16 109, i16 111, i16 100, i16 0], align 2
@_ZN6icu_75L5PK_ORE = internal constant [3 x i16] [i16 111, i16 114, i16 0], align 2
@_ZN6icu_75L10PK_DECIMALE = internal constant [8 x i16] [i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 0], align 16
@_ZN6icu_75L10PK_INTEGERE = internal constant [8 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 0], align 16
@_ZTVN6icu_7524PluralKeywordEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7524PluralKeywordEnumerationE, ptr @_ZN6icu_7524PluralKeywordEnumerationD1Ev, ptr @_ZN6icu_7524PluralKeywordEnumerationD0Ev, ptr @_ZNK6icu_7524PluralKeywordEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7524PluralKeywordEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7524PluralKeywordEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7524PluralKeywordEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7512FixedDecimalE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7512FixedDecimalE, ptr @_ZN6icu_7512FixedDecimalD1Ev, ptr @_ZN6icu_7512FixedDecimalD0Ev, ptr @_ZNK6icu_7512FixedDecimal16getPluralOperandENS_13PluralOperandE, ptr @_ZNK6icu_7512FixedDecimal5isNaNEv, ptr @_ZNK6icu_7512FixedDecimal10isInfiniteEv, ptr @_ZNK6icu_7512FixedDecimal15hasIntegerValueEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7512FixedDecimalE, ptr @_ZThn8_N6icu_7512FixedDecimalD1Ev, ptr @_ZThn8_N6icu_7512FixedDecimalD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L3p10E = internal global [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"%1.15e\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%%.%dfe%%d\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@_ZTVN6icu_7533PluralAvailableLocalesEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7533PluralAvailableLocalesEnumerationE, ptr @_ZN6icu_7533PluralAvailableLocalesEnumerationD1Ev, ptr @_ZN6icu_7533PluralAvailableLocalesEnumerationD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7533PluralAvailableLocalesEnumeration5countER10UErrorCode, ptr @_ZN6icu_7533PluralAvailableLocalesEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7533PluralAvailableLocalesEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517SharedPluralRulesE = constant [29 x i8] c"N6icu_7517SharedPluralRulesE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7517SharedPluralRulesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517SharedPluralRulesE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTSN6icu_7511PluralRulesE = constant [23 x i8] c"N6icu_7511PluralRulesE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7511PluralRulesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511PluralRulesE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7512OrConstraintE = constant [24 x i8] c"N6icu_7512OrConstraintE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7512OrConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512OrConstraintE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_759RuleChainE = constant [20 x i8] c"N6icu_759RuleChainE\00", align 1
@_ZTIN6icu_759RuleChainE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759RuleChainE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7513AndConstraintE = constant [25 x i8] c"N6icu_7513AndConstraintE\00", align 1
@_ZTIN6icu_7513AndConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513AndConstraintE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7516PluralRuleParserE = constant [28 x i8] c"N6icu_7516PluralRuleParserE\00", align 1
@_ZTIN6icu_7516PluralRuleParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516PluralRuleParserE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7524PluralKeywordEnumerationE = constant [36 x i8] c"N6icu_7524PluralKeywordEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7524PluralKeywordEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524PluralKeywordEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512FixedDecimalE = constant [24 x i8] c"N6icu_7512FixedDecimalE\00", align 1
@_ZTIN6icu_7513IFixedDecimalE = external constant ptr
@_ZTIN6icu_7512FixedDecimalE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512FixedDecimalE, i32 0, i32 2, ptr @_ZTIN6icu_7513IFixedDecimalE, i64 2, ptr @_ZTIN6icu_757UObjectE, i64 2050 }, align 8
@_ZTSN6icu_7533PluralAvailableLocalesEnumerationE = constant [45 x i8] c"N6icu_7533PluralAvailableLocalesEnumerationE\00", align 1
@_ZTIN6icu_7533PluralAvailableLocalesEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7533PluralAvailableLocalesEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513IFixedDecimalE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant [51 x i8] c"N6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant [44 x i8] c"N6icu_758CacheKeyINS_17SharedPluralRulesEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_17SharedPluralRulesEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, ptr @_ZTIN6icu_758CacheKeyINS_17SharedPluralRulesEEE }, comdat, align 8
@_ZTVN6icu_758CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_758CacheKeyINS_17SharedPluralRulesEEE, ptr @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEED2Ev, ptr @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci, ptr @_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7511PluralRulesC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511PluralRulesC2ER10UErrorCode
@_ZN6icu_7511PluralRulesC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511PluralRulesC2ERKS0_
@_ZN6icu_7511PluralRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511PluralRulesD2Ev
@_ZN6icu_7517SharedPluralRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517SharedPluralRulesD2Ev
@_ZN6icu_7513AndConstraintC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513AndConstraintC2ERKS0_
@_ZN6icu_7513AndConstraintD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513AndConstraintD2Ev
@_ZN6icu_7512OrConstraintC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512OrConstraintC2ERKS0_
@_ZN6icu_7512OrConstraintD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512OrConstraintD2Ev
@_ZN6icu_759RuleChainC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759RuleChainC2ERKS0_
@_ZN6icu_759RuleChainD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759RuleChainD2Ev
@_ZN6icu_7516PluralRuleParserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516PluralRuleParserC2Ev
@_ZN6icu_7516PluralRuleParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516PluralRuleParserD2Ev
@_ZN6icu_7524PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7524PluralKeywordEnumerationC2EPNS_9RuleChainER10UErrorCode
@_ZN6icu_7524PluralKeywordEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524PluralKeywordEnumerationD2Ev
@_ZN6icu_7512FixedDecimalC1Edilii = unnamed_addr alias void (ptr, double, i32, i64, i32, i32), ptr @_ZN6icu_7512FixedDecimalC2Edilii
@_ZN6icu_7512FixedDecimalC1Edili = unnamed_addr alias void (ptr, double, i32, i64, i32), ptr @_ZN6icu_7512FixedDecimalC2Edili
@_ZN6icu_7512FixedDecimalC1Edil = unnamed_addr alias void (ptr, double, i32, i64), ptr @_ZN6icu_7512FixedDecimalC2Edil
@_ZN6icu_7512FixedDecimalC1Edi = unnamed_addr alias void (ptr, double, i32), ptr @_ZN6icu_7512FixedDecimalC2Edi
@_ZN6icu_7512FixedDecimalC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7512FixedDecimalC2Ed
@_ZN6icu_7512FixedDecimalC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512FixedDecimalC2Ev
@_ZN6icu_7512FixedDecimalC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512FixedDecimalC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512FixedDecimalC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512FixedDecimalC2ERKS0_
@_ZN6icu_7512FixedDecimalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512FixedDecimalD2Ev
@_ZN6icu_7533PluralAvailableLocalesEnumerationC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7533PluralAvailableLocalesEnumerationC2ER10UErrorCode
@_ZN6icu_7533PluralAvailableLocalesEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7533PluralAvailableLocalesEnumerationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7511PluralRules16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7511PluralRules16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7511PluralRules17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511PluralRules16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7524PluralKeywordEnumeration16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7524PluralKeywordEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7524PluralKeywordEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524PluralKeywordEnumeration16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511PluralRulesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7511PluralRulesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mRules, align 8
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mStandardPluralRanges, align 8
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  store i32 0, ptr %mInternalStatus, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511PluralRulesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7511PluralRulesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mRules, align 8
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mStandardPluralRanges, align 8
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  store i32 0, ptr %mInternalStatus, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7511PluralRulesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7511PluralRulesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::LocalPointer.3", align 8
  %ref.tmp33 = alloca %"class.icu_75::StandardPluralRanges", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mRules, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(224) %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %mRules2 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mRules2, align 8
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mStandardPluralRanges, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #13
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %mStandardPluralRanges6 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mStandardPluralRanges6, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %mInternalStatus, align 8
  %mInternalStatus7 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  store i32 %5, ptr %mInternalStatus7, align 8
  %mInternalStatus8 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %mInternalStatus8, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %delete.end5
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %delete.end5
  %7 = load ptr, ptr %other.addr, align 8
  %mRules10 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mRules10, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end29

if.then12:                                        ; preds = %if.end
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #13
  %new.isnull = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then12
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %9 = load ptr, ptr %other.addr, align 8
  %mRules14 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mRules14, align 8
  invoke void @_ZN6icu_759RuleChainC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %call13, ptr noundef nonnull align 8 dereferenceable(224) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then12
  %11 = phi ptr [ %call13, %invoke.cont ], [ null, %if.then12 ]
  %mRules15 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  store ptr %11, ptr %mRules15, align 8
  %mRules16 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %mRules16, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %new.cont
  %mInternalStatus19 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  store i32 7, ptr %mInternalStatus19, align 8
  br label %if.end28

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %mRules20 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %mRules20, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::RuleChain", ptr %17, i32 0, i32 8
  %18 = load i32, ptr %fInternalStatus, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.else
  %mRules24 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %mRules24, align 8
  %fInternalStatus25 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %19, i32 0, i32 8
  %20 = load i32, ptr %fInternalStatus25, align 4
  %mInternalStatus26 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  store i32 %20, ptr %mInternalStatus26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %21 = load ptr, ptr %other.addr, align 8
  %mStandardPluralRanges30 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mStandardPluralRanges30, align 8
  %cmp31 = icmp ne ptr %22, null
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end29
  %23 = load ptr, ptr %other.addr, align 8
  %mStandardPluralRanges34 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %mStandardPluralRanges34, align 8
  %mInternalStatus35 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  call void @_ZNK6icu_7520StandardPluralRanges4copyER10UErrorCode(ptr sret(%"class.icu_75::StandardPluralRanges") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 4 dereferenceable(4) %mInternalStatus35)
  %mInternalStatus36 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  call void @_ZNO6icu_7520StandardPluralRanges9toPointerER10UErrorCode(ptr sret(%"class.icu_75::LocalPointer.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %mInternalStatus36) #13
  %call39 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20StandardPluralRangesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then32
  %mStandardPluralRanges40 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 2
  store ptr %call39, ptr %mStandardPluralRanges40, align 8
  call void @_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp33) #13
  br label %if.end41

lpad37:                                           ; preds = %if.then32
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp33) #13
  br label %eh.resume

if.end41:                                         ; preds = %invoke.cont38, %if.end29
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then9
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

eh.resume:                                        ; preds = %lpad37, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511PluralRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7511PluralRulesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mRules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(224) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mStandardPluralRanges, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTriples = getelementptr inbounds %"class.icu_75::StandardPluralRanges", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %fTriples) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511PluralRulesD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511PluralRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517SharedPluralRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517SharedPluralRulesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517SharedPluralRulesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517SharedPluralRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %call = call noundef ptr @_ZNK6icu_7511PluralRules5cloneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511PluralRules5cloneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %newObj = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7511PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull align 8 dereferenceable(28) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newObj, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont3
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newObj)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %land.lhs.true
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %call6, i32 0, i32 3
  %4 = load i32, ptr %mInternalStatus, align 8
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %call11 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newObj)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.then
  %mInternalStatus12 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %call11, i32 0, i32 3
  %5 = load i32, ptr %mInternalStatus12, align 8
  %6 = load ptr, ptr %status.addr, align 8
  store i32 %5, ptr %6, align 4
  invoke void @_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %newObj, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %invoke.cont10, %if.then, %invoke.cont5, %land.lhs.true, %new.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newObj) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %invoke.cont7, %invoke.cont3
  %call15 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newObj)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.end
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newObj) #13
  ret ptr %call15

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

declare void @_ZNK6icu_7520StandardPluralRanges4copyER10UErrorCode(ptr sret(%"class.icu_75::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZNO6icu_7520StandardPluralRanges9toPointerER10UErrorCode(ptr sret(%"class.icu_75::LocalPointer.3") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20StandardPluralRangesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules19getAvailableLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #13
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7533PluralAvailableLocalesEnumerationC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %if.end7, %new.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #13
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont3
  %call9 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end7
  store ptr %call9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then6
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #13
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %parser = alloca %"class.icu_75::PluralRuleParser", align 8
  %newRules = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7516PluralRuleParserC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser)
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7511PluralRulesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRules, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

lpad2:                                            ; preds = %new.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.end18, %if.then16, %invoke.cont12, %invoke.cont10, %if.end9, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRules) #13
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont5
  %17 = load ptr, ptr %description.addr, align 8
  %call11 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRules)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.end9
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %parser, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %call11, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont12
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont13
  invoke void @_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %newRules, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %if.then16
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont17, %invoke.cont13
  %call20 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRules)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %if.end18
  store ptr %call20, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont19, %if.then8
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRules) #13
  call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser) #13
  br label %return

ehcleanup:                                        ; preds = %lpad4, %lpad2, %cleanup.done
  call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser) #13
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleData, ptr noundef %prules, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ruleData.addr = alloca ptr, align 8
  %prules.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %orNode = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %newRangeList = alloca %"class.icu_75::LocalPointer.14", align 8
  %saved-rvalue39 = alloca ptr, align 8
  %cleanup.cond40 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %newChain = alloca ptr, align 8
  %saved-rvalue145 = alloca ptr, align 8
  %cleanup.cond146 = alloca i1, align 1
  %insertAfter = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond167 = alloca i1, align 1
  %orNode186 = alloca ptr, align 8
  %saved-rvalue190 = alloca ptr, align 8
  %cleanup.cond191 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleData, ptr %ruleData.addr, align 8
  store ptr %prules, ptr %prules.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end251

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ruleData.addr, align 8
  %ruleSrc = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %ruleSrc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end250, %if.end
  %ruleIndex = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %ruleIndex, align 8
  %ruleSrc2 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %ruleSrc2, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp = icmp slt i32 %3, %call3
  br i1 %cmp, label %while.body, label %while.end251

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %while.end251

if.end7:                                          ; preds = %while.body
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7516PluralRuleParser11checkSyntaxER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %while.end251

if.end11:                                         ; preds = %if.end7
  %type = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %type, align 8
  switch i32 %11, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb14
    i32 20, label %sw.bb29
    i32 14, label %sw.bb30
    i32 17, label %sw.bb32
    i32 15, label %sw.bb35
    i32 19, label %sw.bb35
    i32 16, label %sw.bb35
    i32 1, label %sw.bb61
    i32 2, label %sw.bb115
    i32 13, label %sw.bb135
    i32 21, label %sw.bb138
    i32 22, label %sw.bb138
    i32 23, label %sw.bb138
    i32 25, label %sw.bb138
    i32 26, label %sw.bb138
    i32 27, label %sw.bb138
    i32 24, label %sw.bb138
    i32 10, label %sw.bb141
    i32 29, label %sw.bb200
    i32 28, label %sw.bb222
  ]

sw.bb:                                            ; preds = %if.end11
  %curAndConstraint = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %curAndConstraint, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef ptr @_ZN6icu_7513AndConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %curAndConstraint13 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  store ptr %call12, ptr %curAndConstraint13, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end11
  %currentChain = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %currentChain, align 8
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ruleHeader, align 8
  store ptr %15, ptr %orNode, align 8
  br label %while.cond15

while.cond15:                                     ; preds = %while.body17, %sw.bb14
  %16 = load ptr, ptr %orNode, align 8
  %next = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %next, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %while.body17, label %while.end

while.body17:                                     ; preds = %while.cond15
  %18 = load ptr, ptr %orNode, align 8
  %next18 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next18, align 8
  store ptr %19, ptr %orNode, align 8
  br label %while.cond15, !llvm.loop !4

while.end:                                        ; preds = %while.cond15
  %call19 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull = icmp eq ptr %call19, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.end
  store ptr %call19, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call19, i8 0, i64 32, i1 false)
  call void @_ZN6icu_7512OrConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %call19) #13
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %while.end
  %20 = phi ptr [ %call19, %new.notnull ], [ null, %while.end ]
  %21 = load ptr, ptr %orNode, align 8
  %next20 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %21, i32 0, i32 2
  store ptr %20, ptr %next20, align 8
  %22 = load ptr, ptr %orNode, align 8
  %next21 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %next21, align 8
  %cmp22 = icmp eq ptr %23, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %new.cont
  %24 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %24, align 4
  br label %sw.epilog

if.end24:                                         ; preds = %new.cont
  %25 = load ptr, ptr %orNode, align 8
  %next25 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %next25, align 8
  store ptr %26, ptr %orNode, align 8
  %27 = load ptr, ptr %orNode, align 8
  %next26 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %27, i32 0, i32 2
  store ptr null, ptr %next26, align 8
  %28 = load ptr, ptr %orNode, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %call27 = call noundef ptr @_ZN6icu_7512OrConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %curAndConstraint28 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  store ptr %call27, ptr %curAndConstraint28, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end11
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end11
  %curAndConstraint31 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %30 = load ptr, ptr %curAndConstraint31, align 8
  %negated = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %30, i32 0, i32 6
  store i8 1, ptr %negated, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end11
  %curAndConstraint33 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %31 = load ptr, ptr %curAndConstraint33, align 8
  %negated34 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %31, i32 0, i32 6
  store i8 1, ptr %negated34, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb32, %if.end11, %if.end11, %if.end11
  %call36 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull37 = icmp eq ptr %call36, null
  store i1 false, ptr %cleanup.cond40, align 1
  br i1 %new.isnull37, label %new.cont41, label %new.notnull38

new.notnull38:                                    ; preds = %sw.bb35
  store ptr %call36, ptr %saved-rvalue39, align 8
  store i1 true, ptr %cleanup.cond40, align 1
  %32 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call36, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull38
  br label %new.cont41

new.cont41:                                       ; preds = %invoke.cont, %sw.bb35
  %33 = phi ptr [ %call36, %invoke.cont ], [ null, %sw.bb35 ]
  %34 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRangeList, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %new.cont41
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull38
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond40, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %40 = load ptr, ptr %saved-rvalue39, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %40) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont53, %invoke.cont48, %if.end47, %new.cont41
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRangeList) #13
  br label %eh.resume

if.end47:                                         ; preds = %invoke.cont43
  %call49 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9UVector32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRangeList)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.end47
  %curAndConstraint50 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %44 = load ptr, ptr %curAndConstraint50, align 8
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %44, i32 0, i32 5
  store ptr %call49, ptr %rangeList, align 8
  %curAndConstraint51 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %45 = load ptr, ptr %curAndConstraint51, align 8
  %rangeList52 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %rangeList52, align 8
  %47 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %invoke.cont48
  %curAndConstraint54 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %48 = load ptr, ptr %curAndConstraint54, align 8
  %rangeList55 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %rangeList55, align 8
  %50 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont56 unwind label %lpad42

invoke.cont56:                                    ; preds = %invoke.cont53
  %rangeLowIdx = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 8
  store i32 0, ptr %rangeLowIdx, align 8
  %rangeHiIdx = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 9
  store i32 1, ptr %rangeHiIdx, align 4
  %curAndConstraint57 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %51 = load ptr, ptr %curAndConstraint57, align 8
  %value = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %51, i32 0, i32 3
  store i32 2147483647, ptr %value, align 8
  %type58 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %52 = load i32, ptr %type58, align 8
  %cmp59 = icmp ne i32 %52, 19
  %conv = zext i1 %cmp59 to i8
  %curAndConstraint60 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %53 = load ptr, ptr %curAndConstraint60, align 8
  %integerOnly = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %53, i32 0, i32 7
  store i8 %conv, ptr %integerOnly, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont56, %if.then46
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRangeList) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %sw.epilog
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end11
  %curAndConstraint62 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %54 = load ptr, ptr %curAndConstraint62, align 8
  %op = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %54, i32 0, i32 1
  %55 = load i32, ptr %op, align 8
  %cmp63 = icmp eq i32 %55, 1
  br i1 %cmp63, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb61
  %curAndConstraint64 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %56 = load ptr, ptr %curAndConstraint64, align 8
  %opNum = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %56, i32 0, i32 2
  %57 = load i32, ptr %opNum, align 4
  %cmp65 = icmp eq i32 %57, -1
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %land.lhs.true
  %token = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %call67 = call noundef i32 @_ZN6icu_7516PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %token)
  %curAndConstraint68 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %58 = load ptr, ptr %curAndConstraint68, align 8
  %opNum69 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %58, i32 0, i32 2
  store i32 %call67, ptr %opNum69, align 4
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true, %sw.bb61
  %curAndConstraint70 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %59 = load ptr, ptr %curAndConstraint70, align 8
  %rangeList71 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %rangeList71, align 8
  %cmp72 = icmp eq ptr %60, null
  br i1 %cmp72, label %if.then73, label %if.else78

if.then73:                                        ; preds = %if.else
  %token74 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %call75 = call noundef i32 @_ZN6icu_7516PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %token74)
  %curAndConstraint76 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %61 = load ptr, ptr %curAndConstraint76, align 8
  %value77 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %61, i32 0, i32 3
  store i32 %call75, ptr %value77, align 8
  br label %if.end113

if.else78:                                        ; preds = %if.else
  %curAndConstraint79 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %62 = load ptr, ptr %curAndConstraint79, align 8
  %rangeList80 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %rangeList80, align 8
  %rangeLowIdx81 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 8
  %64 = load i32, ptr %rangeLowIdx81, align 8
  %call82 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %64)
  %cmp83 = icmp eq i32 %call82, -1
  br i1 %cmp83, label %if.then84, label %if.else95

if.then84:                                        ; preds = %if.else78
  %curAndConstraint85 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %65 = load ptr, ptr %curAndConstraint85, align 8
  %rangeList86 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %rangeList86, align 8
  %token87 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %call88 = call noundef i32 @_ZN6icu_7516PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %token87)
  %rangeLowIdx89 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 8
  %67 = load i32, ptr %rangeLowIdx89, align 8
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %call88, i32 noundef %67)
  %curAndConstraint90 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %68 = load ptr, ptr %curAndConstraint90, align 8
  %rangeList91 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %rangeList91, align 8
  %token92 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %call93 = call noundef i32 @_ZN6icu_7516PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %token92)
  %rangeHiIdx94 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 9
  %70 = load i32, ptr %rangeHiIdx94, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %call93, i32 noundef %70)
  br label %if.end112

if.else95:                                        ; preds = %if.else78
  %curAndConstraint96 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %71 = load ptr, ptr %curAndConstraint96, align 8
  %rangeList97 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %rangeList97, align 8
  %token98 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %call99 = call noundef i32 @_ZN6icu_7516PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %token98)
  %rangeHiIdx100 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 9
  %73 = load i32, ptr %rangeHiIdx100, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %call99, i32 noundef %73)
  %curAndConstraint101 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %74 = load ptr, ptr %curAndConstraint101, align 8
  %rangeList102 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %rangeList102, align 8
  %rangeLowIdx103 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 8
  %76 = load i32, ptr %rangeLowIdx103, align 8
  %call104 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %76)
  %curAndConstraint105 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %77 = load ptr, ptr %curAndConstraint105, align 8
  %rangeList106 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %rangeList106, align 8
  %rangeHiIdx107 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 9
  %79 = load i32, ptr %rangeHiIdx107, align 4
  %call108 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %79)
  %cmp109 = icmp sgt i32 %call104, %call108
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.else95
  %80 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %80, align 4
  br label %sw.epilog

if.end111:                                        ; preds = %if.else95
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then84
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then73
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then66
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end11
  %curAndConstraint116 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %81 = load ptr, ptr %curAndConstraint116, align 8
  %cmp117 = icmp eq ptr %81, null
  br i1 %cmp117, label %if.then121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb115
  %curAndConstraint118 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %82 = load ptr, ptr %curAndConstraint118, align 8
  %rangeList119 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %82, i32 0, i32 5
  %83 = load ptr, ptr %rangeList119, align 8
  %cmp120 = icmp eq ptr %83, null
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %lor.lhs.false, %sw.bb115
  %84 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %84, align 4
  br label %sw.epilog

if.end122:                                        ; preds = %lor.lhs.false
  %curAndConstraint123 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %85 = load ptr, ptr %curAndConstraint123, align 8
  %rangeList124 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %rangeList124, align 8
  %call125 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %rangeLowIdx126 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 8
  store i32 %call125, ptr %rangeLowIdx126, align 8
  %curAndConstraint127 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %87 = load ptr, ptr %curAndConstraint127, align 8
  %rangeList128 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %rangeList128, align 8
  %89 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %curAndConstraint129 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %90 = load ptr, ptr %curAndConstraint129, align 8
  %rangeList130 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %rangeList130, align 8
  %call131 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  %rangeHiIdx132 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 9
  store i32 %call131, ptr %rangeHiIdx132, align 4
  %curAndConstraint133 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %92 = load ptr, ptr %curAndConstraint133, align 8
  %rangeList134 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %92, i32 0, i32 5
  %93 = load ptr, ptr %rangeList134, align 8
  %94 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %94)
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end11
  %curAndConstraint136 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %95 = load ptr, ptr %curAndConstraint136, align 8
  %op137 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %95, i32 0, i32 1
  store i32 1, ptr %op137, align 8
  br label %sw.epilog

sw.bb138:                                         ; preds = %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11
  %type139 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %96 = load i32, ptr %type139, align 8
  %curAndConstraint140 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  %97 = load ptr, ptr %curAndConstraint140, align 8
  %digitsType = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %97, i32 0, i32 9
  store i32 %96, ptr %digitsType, align 4
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end11
  %call142 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #13
  %new.isnull143 = icmp eq ptr %call142, null
  store i1 false, ptr %cleanup.cond146, align 1
  br i1 %new.isnull143, label %new.cont152, label %new.notnull144

new.notnull144:                                   ; preds = %sw.bb141
  store ptr %call142, ptr %saved-rvalue145, align 8
  store i1 true, ptr %cleanup.cond146, align 1
  invoke void @_ZN6icu_759RuleChainC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %call142)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %new.notnull144
  br label %new.cont152

new.cont152:                                      ; preds = %invoke.cont148, %sw.bb141
  %98 = phi ptr [ %call142, %invoke.cont148 ], [ null, %sw.bb141 ]
  store ptr %98, ptr %newChain, align 8
  %99 = load ptr, ptr %newChain, align 8
  %cmp153 = icmp eq ptr %99, null
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %new.cont152
  %100 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %100, align 4
  br label %sw.epilog

lpad147:                                          ; preds = %new.notnull144
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  %cleanup.is_active149 = load i1, ptr %cleanup.cond146, align 1
  br i1 %cleanup.is_active149, label %cleanup.action150, label %cleanup.done151

cleanup.action150:                                ; preds = %lpad147
  %104 = load ptr, ptr %saved-rvalue145, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %104) #13
  br label %cleanup.done151

cleanup.done151:                                  ; preds = %cleanup.action150, %lpad147
  br label %eh.resume

if.end155:                                        ; preds = %new.cont152
  %token156 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %105 = load ptr, ptr %newChain, align 8
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %105, i32 0, i32 1
  %call157 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword, ptr noundef nonnull align 8 dereferenceable(64) %token156)
  %106 = load ptr, ptr %prules.addr, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %mRules, align 8
  %cmp158 = icmp eq ptr %107, null
  br i1 %cmp158, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.end155
  %108 = load ptr, ptr %newChain, align 8
  %109 = load ptr, ptr %prules.addr, align 8
  %mRules160 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %109, i32 0, i32 1
  store ptr %108, ptr %mRules160, align 8
  br label %if.end185

if.else161:                                       ; preds = %if.end155
  %110 = load ptr, ptr %prules.addr, align 8
  %mRules162 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %mRules162, align 8
  store ptr %111, ptr %insertAfter, align 8
  br label %while.cond163

while.cond163:                                    ; preds = %while.body179, %if.else161
  %112 = load ptr, ptr %insertAfter, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %fNext, align 8
  %cmp164 = icmp ne ptr %113, null
  store i1 false, ptr %cleanup.cond167, align 1
  br i1 %cmp164, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond163
  %114 = load ptr, ptr %insertAfter, align 8
  %fNext165 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %fNext165, align 8
  %fKeyword166 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %115, i32 0, i32 1
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE)
  store i1 true, ptr %cleanup.cond167, align 1
  %call170 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword166, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %land.rhs
  %conv171 = sext i8 %call170 to i32
  %cmp172 = icmp ne i32 %conv171, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont169, %while.cond163
  %116 = phi i1 [ false, %while.cond163 ], [ %cmp172, %invoke.cont169 ]
  %cleanup.is_active173 = load i1, ptr %cleanup.cond167, align 1
  br i1 %cleanup.is_active173, label %cleanup.action174, label %cleanup.done175

cleanup.action174:                                ; preds = %land.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %cleanup.done175

cleanup.done175:                                  ; preds = %cleanup.action174, %land.end
  br i1 %116, label %while.body179, label %while.end181

while.body179:                                    ; preds = %cleanup.done175
  %117 = load ptr, ptr %insertAfter, align 8
  %fNext180 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %fNext180, align 8
  store ptr %118, ptr %insertAfter, align 8
  br label %while.cond163, !llvm.loop !6

lpad168:                                          ; preds = %land.rhs
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  %cleanup.is_active176 = load i1, ptr %cleanup.cond167, align 1
  br i1 %cleanup.is_active176, label %cleanup.action177, label %cleanup.done178

cleanup.action177:                                ; preds = %lpad168
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %cleanup.done178

cleanup.done178:                                  ; preds = %cleanup.action177, %lpad168
  br label %eh.resume

while.end181:                                     ; preds = %cleanup.done175
  %122 = load ptr, ptr %insertAfter, align 8
  %fNext182 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %fNext182, align 8
  %124 = load ptr, ptr %newChain, align 8
  %fNext183 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %124, i32 0, i32 2
  store ptr %123, ptr %fNext183, align 8
  %125 = load ptr, ptr %newChain, align 8
  %126 = load ptr, ptr %insertAfter, align 8
  %fNext184 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %126, i32 0, i32 2
  store ptr %125, ptr %fNext184, align 8
  br label %if.end185

if.end185:                                        ; preds = %while.end181, %if.then159
  %call187 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull188 = icmp eq ptr %call187, null
  store i1 false, ptr %cleanup.cond191, align 1
  br i1 %new.isnull188, label %new.cont192, label %new.notnull189

new.notnull189:                                   ; preds = %if.end185
  store ptr %call187, ptr %saved-rvalue190, align 8
  store i1 true, ptr %cleanup.cond191, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call187, i8 0, i64 32, i1 false)
  call void @_ZN6icu_7512OrConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %call187) #13
  br label %new.cont192

new.cont192:                                      ; preds = %new.notnull189, %if.end185
  %127 = phi ptr [ %call187, %new.notnull189 ], [ null, %if.end185 ]
  store ptr %127, ptr %orNode186, align 8
  %128 = load ptr, ptr %orNode186, align 8
  %cmp193 = icmp eq ptr %128, null
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %new.cont192
  %129 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %129, align 4
  br label %sw.epilog

if.end195:                                        ; preds = %new.cont192
  %130 = load ptr, ptr %orNode186, align 8
  %131 = load ptr, ptr %newChain, align 8
  %ruleHeader196 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %131, i32 0, i32 3
  store ptr %130, ptr %ruleHeader196, align 8
  %132 = load ptr, ptr %orNode186, align 8
  %133 = load ptr, ptr %status.addr, align 8
  %call197 = call noundef ptr @_ZN6icu_7512OrConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  %curAndConstraint198 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  store ptr %call197, ptr %curAndConstraint198, align 8
  %134 = load ptr, ptr %newChain, align 8
  %currentChain199 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 7
  store ptr %134, ptr %currentChain199, align 8
  br label %sw.epilog

sw.bb200:                                         ; preds = %if.end11
  br label %for.cond

for.cond:                                         ; preds = %if.end218, %if.then216, %sw.bb200
  %135 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %135)
  %136 = load ptr, ptr %status.addr, align 8
  %137 = load i32, ptr %136, align 4
  %call201 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %137)
  %tobool202 = icmp ne i8 %call201, 0
  br i1 %tobool202, label %if.then212, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %for.cond
  %type204 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %138 = load i32, ptr %type204, align 8
  %cmp205 = icmp eq i32 %138, 3
  br i1 %cmp205, label %if.then212, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false203
  %type207 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %139 = load i32, ptr %type207, align 8
  %cmp208 = icmp eq i32 %139, 30
  br i1 %cmp208, label %if.then212, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false206
  %type210 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %140 = load i32, ptr %type210, align 8
  %cmp211 = icmp eq i32 %140, 6
  br i1 %cmp211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %lor.lhs.false209, %lor.lhs.false206, %lor.lhs.false203, %for.cond
  br label %for.end

if.end213:                                        ; preds = %lor.lhs.false209
  %type214 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %141 = load i32, ptr %type214, align 8
  %cmp215 = icmp eq i32 %141, 9
  br i1 %cmp215, label %if.then216, label %if.end218

if.then216:                                       ; preds = %if.end213
  %currentChain217 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 7
  %142 = load ptr, ptr %currentChain217, align 8
  %fIntegerSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %142, i32 0, i32 7
  store i8 1, ptr %fIntegerSamplesUnbounded, align 1
  br label %for.cond, !llvm.loop !7

if.end218:                                        ; preds = %if.end213
  %currentChain219 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 7
  %143 = load ptr, ptr %currentChain219, align 8
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %143, i32 0, i32 5
  %token220 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %call221 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples, ptr noundef nonnull align 8 dereferenceable(64) %token220)
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then212
  br label %sw.epilog

sw.bb222:                                         ; preds = %if.end11
  br label %for.cond223

for.cond223:                                      ; preds = %if.end241, %if.then239, %sw.bb222
  %144 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %145 = load ptr, ptr %status.addr, align 8
  %146 = load i32, ptr %145, align 4
  %call224 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %146)
  %tobool225 = icmp ne i8 %call224, 0
  br i1 %tobool225, label %if.then235, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %for.cond223
  %type227 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %147 = load i32, ptr %type227, align 8
  %cmp228 = icmp eq i32 %147, 3
  br i1 %cmp228, label %if.then235, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %lor.lhs.false226
  %type230 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %148 = load i32, ptr %type230, align 8
  %cmp231 = icmp eq i32 %148, 30
  br i1 %cmp231, label %if.then235, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false229
  %type233 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %149 = load i32, ptr %type233, align 8
  %cmp234 = icmp eq i32 %149, 6
  br i1 %cmp234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %lor.lhs.false232, %lor.lhs.false229, %lor.lhs.false226, %for.cond223
  br label %for.end245

if.end236:                                        ; preds = %lor.lhs.false232
  %type237 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %150 = load i32, ptr %type237, align 8
  %cmp238 = icmp eq i32 %150, 9
  br i1 %cmp238, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.end236
  %currentChain240 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 7
  %151 = load ptr, ptr %currentChain240, align 8
  %fDecimalSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %151, i32 0, i32 6
  store i8 1, ptr %fDecimalSamplesUnbounded, align 8
  br label %for.cond223, !llvm.loop !8

if.end241:                                        ; preds = %if.end236
  %currentChain242 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 7
  %152 = load ptr, ptr %currentChain242, align 8
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %152, i32 0, i32 4
  %token243 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %call244 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples, ptr noundef nonnull align 8 dereferenceable(64) %token243)
  br label %for.cond223, !llvm.loop !8

for.end245:                                       ; preds = %if.then235
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end245, %for.end, %if.end195, %if.then194, %if.then154, %sw.bb138, %sw.bb135, %if.end122, %if.then121, %if.end114, %if.then110, %cleanup.cont, %cleanup, %sw.bb30, %sw.bb29, %if.end24, %if.then23, %sw.bb
  %type246 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %153 = load i32, ptr %type246, align 8
  %prevType = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 5
  store i32 %153, ptr %prevType, align 4
  %154 = load ptr, ptr %status.addr, align 8
  %155 = load i32, ptr %154, align 4
  %call247 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %155)
  %tobool248 = icmp ne i8 %call247, 0
  br i1 %tobool248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %sw.epilog
  br label %while.end251

if.end250:                                        ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !9

while.end251:                                     ; preds = %if.then249, %if.then10, %if.then6, %while.cond, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done178, %cleanup.done151, %lpad42, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val252 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val252

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules18createDefaultRulesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L19PLURAL_DEFAULT_RULEE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7511PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #13, !srcloc !10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localeId = alloca ptr, align 8
  %pr = alloca %"class.icu_75::LocalPointer", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca %"class.icu_75::LocalPointer.7", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  store ptr %call, ptr %localeId, align 8
  %1 = load ptr, ptr %localeId, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %status.addr, align 8
  %call2 = invoke noundef ptr @_ZN6icu_7511PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %pr, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  br label %eh.resume

lpad4:                                            ; preds = %new.cont, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %pr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7517SharedPluralRulesC2EPNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont11, %if.end
  %12 = phi ptr [ %call7, %invoke.cont11 ], [ null, %if.end ]
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %new.cont
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad8:                                            ; preds = %invoke.cont9, %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad8
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad8
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %if.end18, %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #13
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont14
  %call20 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %pr)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.end18
  %call22 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17SharedPluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call22)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17SharedPluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont23
  store ptr %call25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont24, %if.then17
  call void @_ZN6icu_7512LocalPointerINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #13
  br label %cleanup26

cleanup26:                                        ; preds = %cleanup, %if.then
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pr) #13
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23

ehcleanup:                                        ; preds = %lpad13, %cleanup.done, %lpad4
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pr) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %newObj = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %locRule = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %parser = alloca %"class.icu_75::PluralRuleParser", align 8
  %ref.tmp29 = alloca %"class.icu_75::LocalPointer.3", align 8
  %ref.tmp30 = alloca %"class.icu_75::StandardPluralRanges", align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp sge i32 %2, 2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7511PluralRulesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end2
  %5 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end2 ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newObj, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont10, %if.end9, %new.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup41

if.end9:                                          ; preds = %invoke.cont5
  %call11 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newObj)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.end9
  %16 = load ptr, ptr %locale.addr, align 8
  %17 = load i32, ptr %type.addr, align 4
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7511PluralRules19getRuleFromResourceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %locRule, ptr noundef nonnull align 8 dereferenceable(28) %call11, ptr noundef nonnull align 8 dereferenceable(217) %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %locRule)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %invoke.cont14
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp18 = icmp eq i32 %20, 7
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad13:                                           ; preds = %if.end23, %if.end20, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup39

if.end20:                                         ; preds = %if.then17
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @_ZN6icu_75L19PLURAL_DEFAULT_RULEE)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %if.end20
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %locRule, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %24 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %24, align 4
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont14
  invoke void @_ZN6icu_7516PluralRuleParserC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.end23
  %call27 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newObj)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %parser, ptr noundef nonnull align 8 dereferenceable(64) %locRule, ptr noundef %call27, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %26 = load ptr, ptr %locale.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::StandardPluralRanges") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont28
  %28 = load ptr, ptr %status.addr, align 8
  call void @_ZNO6icu_7520StandardPluralRanges9toPointerER10UErrorCode(ptr sret(%"class.icu_75::LocalPointer.3") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %28) #13
  %call34 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20StandardPluralRangesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newObj)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %call36, i32 0, i32 2
  store ptr %call34, ptr %mStandardPluralRanges, align 8
  call void @_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #13
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp30) #13
  %call38 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newObj)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr %call38, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser) #13
  br label %cleanup

lpad25:                                           ; preds = %invoke.cont35, %invoke.cont28, %invoke.cont26, %invoke.cont24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #13
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp30) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad25
  call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser) #13
  br label %ehcleanup39

cleanup:                                          ; preds = %invoke.cont37, %if.then19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locRule) #13
  br label %cleanup40

ehcleanup39:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locRule) #13
  br label %ehcleanup41

cleanup40:                                        ; preds = %cleanup, %if.then8
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newObj) #13
  br label %return

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad4
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newObj) #13
  br label %eh.resume

return:                                           ; preds = %cleanup40, %if.then1, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35

eh.resume:                                        ; preds = %ehcleanup41, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517SharedPluralRulesC2EPNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prToAdopt) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prToAdopt, ptr %prToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517SharedPluralRulesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %prToAdopt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17SharedPluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17SharedPluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17SharedPluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  store ptr null, ptr %result, align 8
  %4 = load ptr, ptr %locale.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::LocaleCacheKey", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %cache, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cache, align 8
  %4 = load ptr, ptr %loc.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %4)
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #13
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %locale.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call1, ptr %shared, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %shared, align 8
  %call5 = call noundef ptr @_ZNK6icu_7517SharedPluralRulesptEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef ptr @_ZNK6icu_7511PluralRules5cloneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call6, ptr %result, align 8
  %11 = load ptr, ptr %shared, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7517SharedPluralRulesptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511PluralRules19getRuleFromResourceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %errCode.addr = alloca ptr, align 8
  %emptyStr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %typeKey = alloca ptr, align 8
  %locRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resLen = alloca i32, align 4
  %curLocaleName = alloca ptr, align 8
  %s = alloca ptr, align 8
  %status = alloca i32, align 4
  %curLocaleName2 = alloca ptr, align 8
  %parentLocaleName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %tmp = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %setKey = alloca [256 x i8], align 16
  %ruleRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %setRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %numberKeys = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %key = alloca ptr, align 8
  %i = alloca i32, align 4
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %uKey = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errCode, ptr %errCode.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr)
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup122

lpad:                                             ; preds = %invoke.cont2, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup123

if.end:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %errCode.addr, align 8
  %call3 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup120

lpad5:                                            ; preds = %invoke.cont14, %invoke.cont12, %sw.epilog, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup121

if.end10:                                         ; preds = %invoke.cont6
  %11 = load i32, ptr %type.addr, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end10
  store ptr @.str.1, ptr %typeKey, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end10
  store ptr @.str.2, ptr %typeKey, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  %12 = load ptr, ptr %errCode.addr, align 8
  store i32 1, ptr %12, align 4
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup120

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %sw.epilog
  %13 = load ptr, ptr %typeKey, align 8
  %14 = load ptr, ptr %errCode.addr, align 8
  %call15 = invoke ptr @ures_getByKey_75(ptr noundef %call13, ptr noundef %13, ptr noundef null, ptr noundef %14)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %locRes, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  %15 = load ptr, ptr %errCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

lpad17:                                           ; preds = %invoke.cont66, %invoke.cont64, %invoke.cont63, %if.end62, %invoke.cont32, %invoke.cont30, %if.then29, %invoke.cont25, %invoke.cont23, %if.end22, %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup119

if.end22:                                         ; preds = %invoke.cont18
  store i32 0, ptr %resLen, align 4
  %20 = load ptr, ptr %locale.addr, align 8
  %call24 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %20)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.end22
  store ptr %call24, ptr %curLocaleName, align 8
  %call26 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %locRes)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont23
  %21 = load ptr, ptr %curLocaleName, align 8
  %22 = load ptr, ptr %errCode.addr, align 8
  %call28 = invoke ptr @ures_getStringByKey_75(ptr noundef %call26, ptr noundef %21, ptr noundef %resLen, ptr noundef %22)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr %call28, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %23, null
  br i1 %cmp, label %if.then29, label %if.end59

if.then29:                                        ; preds = %invoke.cont27
  store i32 0, ptr %status, align 4
  %24 = load ptr, ptr %locale.addr, align 8
  %call31 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %24)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.then29
  store ptr %call31, ptr %curLocaleName2, align 8
  %25 = load ptr, ptr %curLocaleName2, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %25)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont30
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName, ptr %27, i32 %29, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %invoke.cont32
  br label %for.cond

for.cond:                                         ; preds = %if.end57, %invoke.cont33
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.cond
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @ulocimp_getParent(ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %tmp)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont41
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont42
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad34:                                           ; preds = %invoke.cont51, %invoke.cont49, %cleanup.cont, %for.cond
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad36:                                           ; preds = %invoke.cont35
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont42
  %call47 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName, ptr noundef nonnull align 8 dereferenceable(60) %tmp) #13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then45
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, ptr %resLen, align 4
  %call50 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %locRes)
          to label %invoke.cont49 unwind label %lpad34

invoke.cont49:                                    ; preds = %cleanup.cont
  %call52 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName)
          to label %invoke.cont51 unwind label %lpad34

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke ptr @ures_getStringByKey_75(ptr noundef %call50, ptr noundef %call52, ptr noundef %resLen, ptr noundef %status)
          to label %invoke.cont53 unwind label %lpad34

invoke.cont53:                                    ; preds = %invoke.cont51
  store ptr %call54, ptr %s, align 8
  %39 = load ptr, ptr %s, align 8
  %cmp55 = icmp ne ptr %39, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  %40 = load ptr, ptr %errCode.addr, align 8
  store i32 0, ptr %40, align 4
  br label %for.end

ehcleanup:                                        ; preds = %lpad38, %lpad36
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp) #13
  br label %ehcleanup58

if.end57:                                         ; preds = %invoke.cont53
  store i32 0, ptr %status, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then56, %cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName) #13
  br label %if.end59

ehcleanup58:                                      ; preds = %ehcleanup, %lpad34
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName) #13
  br label %ehcleanup119

if.end59:                                         ; preds = %for.end, %invoke.cont27
  %41 = load ptr, ptr %s, align 8
  %cmp60 = icmp eq ptr %41, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

if.end62:                                         ; preds = %if.end59
  %42 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %setKey, i64 0, i64 0
  %43 = load i32, ptr %resLen, align 4
  %add = add nsw i32 %43, 1
  invoke void @u_UCharsToChars_75(ptr noundef %42, ptr noundef %arraydecay, i32 noundef %add)
          to label %invoke.cont63 unwind label %lpad17

invoke.cont63:                                    ; preds = %if.end62
  %call65 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont64 unwind label %lpad17

invoke.cont64:                                    ; preds = %invoke.cont63
  %44 = load ptr, ptr %errCode.addr, align 8
  %call67 = invoke ptr @ures_getByKey_75(ptr noundef %call65, ptr noundef @.str.3, ptr noundef null, ptr noundef %44)
          to label %invoke.cont66 unwind label %lpad17

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %ruleRes, ptr noundef %call67)
          to label %invoke.cont68 unwind label %lpad17

invoke.cont68:                                    ; preds = %invoke.cont66
  %45 = load ptr, ptr %errCode.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call71 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %invoke.cont70
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup116

lpad69:                                           ; preds = %invoke.cont78, %invoke.cont75, %if.end74, %invoke.cont68
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup117

if.end74:                                         ; preds = %invoke.cont70
  %call76 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %ruleRes)
          to label %invoke.cont75 unwind label %lpad69

invoke.cont75:                                    ; preds = %if.end74
  %arraydecay77 = getelementptr inbounds [256 x i8], ptr %setKey, i64 0, i64 0
  %50 = load ptr, ptr %errCode.addr, align 8
  %call79 = invoke ptr @ures_getByKey_75(ptr noundef %call76, ptr noundef %arraydecay77, ptr noundef null, ptr noundef %50)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %setRes, ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad69

invoke.cont80:                                    ; preds = %invoke.cont78
  %51 = load ptr, ptr %errCode.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %invoke.cont82
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup114

lpad81:                                           ; preds = %invoke.cont89, %invoke.cont87, %if.end86, %invoke.cont80
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup115

if.end86:                                         ; preds = %invoke.cont82
  %call88 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %setRes)
          to label %invoke.cont87 unwind label %lpad81

invoke.cont87:                                    ; preds = %if.end86
  %call90 = invoke i32 @ures_getSize_75(ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad81

invoke.cont89:                                    ; preds = %invoke.cont87
  store i32 %call90, ptr %numberKeys, align 4
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont91 unwind label %lpad81

invoke.cont91:                                    ; preds = %invoke.cont89
  store ptr null, ptr %key, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc, %invoke.cont91
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %numberKeys, align 4
  %cmp93 = icmp slt i32 %56, %57
  br i1 %cmp93, label %for.body, label %for.end111

for.body:                                         ; preds = %for.cond92
  %call96 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %setRes)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %for.body
  %58 = load ptr, ptr %errCode.addr, align 8
  invoke void @_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %rules, ptr noundef %call96, ptr noundef %key, ptr noundef %58)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  %59 = load ptr, ptr %key, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %uKey, ptr noundef %59, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %uKey)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 58)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 59)
          to label %invoke.cont107 unwind label %lpad100

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uKey) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont107
  %60 = load i32, ptr %i, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond92, !llvm.loop !12

lpad94:                                           ; preds = %invoke.cont95, %for.body
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad98:                                           ; preds = %invoke.cont97
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup110

lpad100:                                          ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uKey) #13
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad100, %lpad98
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #13
  br label %ehcleanup113

for.end111:                                       ; preds = %for.cond92
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end111
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end111
  br label %cleanup114

ehcleanup113:                                     ; preds = %ehcleanup110, %lpad94
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %ehcleanup115

cleanup114:                                       ; preds = %nrvo.skipdtor, %if.then85
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %setRes) #13
  br label %cleanup116

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad81
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %setRes) #13
  br label %ehcleanup117

cleanup116:                                       ; preds = %cleanup114, %if.then73
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ruleRes) #13
  br label %cleanup118

ehcleanup117:                                     ; preds = %ehcleanup115, %lpad69
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ruleRes) #13
  br label %ehcleanup119

cleanup118:                                       ; preds = %cleanup116, %if.then61, %if.then21
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locRes) #13
  br label %cleanup120

ehcleanup119:                                     ; preds = %ehcleanup117, %ehcleanup58, %lpad17
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locRes) #13
  br label %ehcleanup121

cleanup120:                                       ; preds = %cleanup118, %sw.default, %if.then9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #13
  br label %cleanup122

ehcleanup121:                                     ; preds = %ehcleanup119, %lpad5
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #13
  br label %ehcleanup123

cleanup122:                                       ; preds = %cleanup120, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #13
  ret void

ehcleanup123:                                     ; preds = %ehcleanup121, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup123
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val124 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val124

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

declare void @_ZN6icu_7520StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %number) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::FixedDecimal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %conv = sitofp i32 %0 to double
  call void @_ZN6icu_7512FixedDecimalC1Ed(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, double noundef %conv)
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %number) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mRules, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L19PLURAL_DEFAULT_RULEE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  %mRules2 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mRules2, align 8
  %5 = load ptr, ptr %number.addr, align 8
  call void @_ZNK6icu_759RuleChain6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectEd(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, double noundef %number) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %ref.tmp = alloca %"class.icu_75::FixedDecimal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  call void @_ZN6icu_7512FixedDecimalC1Ed(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, double noundef %0)
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectERKNS_6number15FormattedNumberER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %number, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  %0 = load ptr, ptr %number.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end10, %if.then7, %if.end, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %mInternalStatus, align 8
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %invoke.cont4
  %mInternalStatus8 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %mInternalStatus8, align 8
  %9 = load ptr, ptr %status.addr, align 8
  store i32 %8, ptr %9, align 4
  invoke void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %invoke.cont4
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %dq)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont3
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZNK6icu_756number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759RuleChain6selectERKNS_13IFixedDecimalE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %number) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %rules = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %number.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %number.addr, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call4, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %this1, ptr %rules, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %rules, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rules, align 8
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ruleHeader, align 8
  %7 = load ptr, ptr %number.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7512OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %8 = load ptr, ptr %rules, align 8
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %8, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %fKeyword)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %rules, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fNext, align 8
  store ptr %10, ptr %rules, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %land.lhs.true, %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %return

lpad:                                             ; preds = %if.end7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectERKNS_6number20FormattedNumberRangeER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %range, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756number20FormattedNumberRange7getDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511PluralRules6selectEPKNS_6number4impl25UFormattedNumberRangeDataER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectEPKNS_6number4impl25UFormattedNumberRangeDataER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %impl, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %form1 = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %form2 = alloca i32, align 4
  %ref.tmp10 = alloca %"class.icu_75::UnicodeString", align 8
  %result = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %mInternalStatus, align 8
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %mInternalStatus5 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %mInternalStatus5, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end6:                                          ; preds = %if.end
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mStandardPluralRanges, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %6 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %6, align 4
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end8:                                          ; preds = %if.end6
  %7 = load ptr, ptr %impl.addr, align 8
  %quantity1 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %7, i32 0, i32 2
  call void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %quantity1)
  %8 = load ptr, ptr %status.addr, align 8
  %call9 = invoke noundef i32 @_ZN6icu_7514StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  store i32 %call9, ptr %form1, align 4
  %9 = load ptr, ptr %impl.addr, align 8
  %quantity2 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %9, i32 0, i32 3
  call void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %quantity2)
  %10 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef i32 @_ZN6icu_7514StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10) #13
  store i32 %call13, ptr %form2, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont12
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

lpad:                                             ; preds = %if.end8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10) #13
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont12
  %mStandardPluralRanges18 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %mStandardPluralRanges18, align 8
  %20 = load i32, ptr %form1, align 4
  %21 = load i32, ptr %form2, align 4
  %call19 = call noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef %20, i32 noundef %21)
  store i32 %call19, ptr %result, align 4
  %22 = load i32, ptr %result, align 4
  %call20 = call noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef %22)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %call20, i32 noundef -1, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then7, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare noundef ptr @_ZNK6icu_756number20FormattedNumberRange7getDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %keyword.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) #5

declare noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nameEnumerator = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %mInternalStatus, align 8
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %mInternalStatus5 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %mInternalStatus5, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #13
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mRules, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7524PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call7, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end6
  %7 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end6 ]
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %nameEnumerator, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.cont
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad8:                                            ; preds = %if.end13, %new.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nameEnumerator) #13
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont9
  %call15 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %nameEnumerator)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  store ptr %call15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %if.then12
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nameEnumerator) #13
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %lpad8, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6icu_7511PluralRules21getUniqueKeywordValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret double 0xBF543A270C991E7F
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7511PluralRules19getAllKeywordValuesERKNS_13UnicodeStringEPdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %error) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  store ptr %error, ptr %error.addr, align 8
  %3 = load ptr, ptr %error.addr, align 8
  store i32 16, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511PluralRules10getSamplesERKNS_13UnicodeStringEPdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  %numSamples = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %mInternalStatus, align 8
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %mInternalStatus5 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %mInternalStatus5, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

cond.false:                                       ; preds = %if.end6
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.false, %cond.true
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %keyword.addr, align 8
  %call11 = call noundef ptr @_ZNK6icu_7511PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %call11, ptr %rc, align 8
  %10 = load ptr, ptr %rc, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %rc, align 8
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load i32, ptr %destCapacity.addr, align 4
  %14 = load ptr, ptr %status.addr, align 8
  %call15 = call noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples, ptr noundef %12, ptr noundef null, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %call15, ptr %numSamples, align 4
  %15 = load i32, ptr %numSamples, align 4
  %cmp16 = icmp eq i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %rc, align 8
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load i32, ptr %destCapacity.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples, ptr noundef %17, ptr noundef null, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %call18, ptr %numSamples, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %20 = load i32, ptr %numSamples, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then13, %if.then9, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %keyword) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mRules, align 8
  store ptr %0, ptr %rc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rc, align 8
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyword.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %rc, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fNext, align 8
  store ptr %5, ptr %rc, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %rc, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %samples, ptr noundef %destDbl, ptr noundef %destDq, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %samples.addr = alloca ptr, align 8
  %destDbl.addr = alloca ptr, align 8
  %destDq.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %isDouble = alloca i8, align 1
  %sampleCount = alloca i32, align 4
  %sampleStartIdx = alloca i32, align 4
  %sampleEndIdx = alloca i32, align 4
  %sampleRange = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %tildeIndex = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %dblValue = alloca double, align 8
  %rangeLo = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %rangeHi = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %incrementDq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %lowerDispMag = alloca i32, align 4
  %exponent = alloca i32, align 4
  %incrementScale = alloca i32, align 4
  %incrementVal = alloca double, align 8
  %dq71 = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %dblValue73 = alloca double, align 8
  %end = alloca double, align 8
  %newDqDecNum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %newDq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  store ptr %samples, ptr %samples.addr, align 8
  store ptr %destDbl, ptr %destDbl.addr, align 8
  store ptr %destDq, ptr %destDq.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %destDbl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %destDq.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %destDbl.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %destDq.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %4 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %lor.lhs.false
  %5 = load ptr, ptr %destDbl.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %isDouble, align 1
  store i32 0, ptr %sampleCount, align 4
  store i32 0, ptr %sampleStartIdx, align 4
  store i32 0, ptr %sampleEndIdx, align 4
  store i32 0, ptr %sampleCount, align 4
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont129, %if.end
  %6 = load i32, ptr %sampleCount, align 4
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %sampleStartIdx, align 4
  %9 = load ptr, ptr %samples.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %cmp7 = icmp slt i32 %8, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %samples.addr, align 8
  %12 = load i32, ptr %sampleStartIdx, align 4
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 44, i32 noundef %12)
  store i32 %call8, ptr %sampleEndIdx, align 4
  %13 = load i32, ptr %sampleEndIdx, align 4
  %cmp9 = icmp eq i32 %13, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %14 = load ptr, ptr %samples.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %call11, ptr %sampleEndIdx, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.body
  %15 = load ptr, ptr %samples.addr, align 8
  %16 = load i32, ptr %sampleStartIdx, align 4
  %17 = load i32, ptr %sampleEndIdx, align 4
  call void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17)
  store ptr %ref.tmp, ptr %sampleRange, align 8
  %18 = load ptr, ptr %sampleRange, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 126)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  store i32 %call13, ptr %tildeIndex, align 4
  %19 = load i32, ptr %tildeIndex, align 4
  %cmp14 = icmp slt i32 %19, 0
  br i1 %cmp14, label %if.then15, label %if.else36

if.then15:                                        ; preds = %invoke.cont
  %20 = load ptr, ptr %sampleRange, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::impl::DecimalQuantity") align 8 %dq, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  %22 = load i8, ptr %isDouble, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont18
  %call22 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  store double %call22, ptr %dblValue, align 8
  %23 = load double, ptr %dblValue, align 8
  %24 = load double, ptr %dblValue, align 8
  %25 = call double @llvm.floor.f64(double %24)
  %cmp23 = fcmp oeq double %23, %25
  br i1 %cmp23, label %land.lhs.true24, label %if.then28

land.lhs.true24:                                  ; preds = %invoke.cont21
  %call26 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %land.lhs.true24
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont25, %invoke.cont21
  %26 = load double, ptr %dblValue, align 8
  %27 = load ptr, ptr %destDbl.addr, align 8
  %28 = load i32, ptr %sampleCount, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %sampleCount, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds double, ptr %27, i64 %idxprom
  store double %26, ptr %arrayidx, align 8
  br label %if.end29

lpad:                                             ; preds = %if.else36, %if.then15, %if.end12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup130

lpad17:                                           ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  br label %ehcleanup130

lpad20:                                           ; preds = %if.else, %land.lhs.true24, %if.then19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #13
  br label %ehcleanup130

if.end29:                                         ; preds = %if.then28, %invoke.cont25
  br label %if.end35

if.else:                                          ; preds = %invoke.cont18
  %38 = load ptr, ptr %destDq.addr, align 8
  %39 = load i32, ptr %sampleCount, align 4
  %inc30 = add nsw i32 %39, 1
  store i32 %inc30, ptr %sampleCount, align 4
  %idxprom31 = sext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %38, i64 %idxprom31
  %call34 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %arrayidx32, ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %if.end29
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #13
  br label %if.end125

if.else36:                                        ; preds = %invoke.cont
  %40 = load ptr, ptr %sampleRange, align 8
  %41 = load i32, ptr %tildeIndex, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef 0, i32 noundef %41)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else36
  %42 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::impl::DecimalQuantity") align 8 %rangeLo, ptr noundef %agg.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp37) #13
  %43 = load ptr, ptr %sampleRange, align 8
  %44 = load i32, ptr %tildeIndex, align 4
  %add = add nsw i32 %44, 1
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %add, i32 noundef 2147483647)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %45 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::impl::DecimalQuantity") align 8 %rangeHi, ptr noundef %agg.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp41) #13
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %invoke.cont45
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad39:                                           ; preds = %invoke.cont38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp37) #13
  br label %ehcleanup130

lpad42:                                           ; preds = %invoke.cont40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad44:                                           ; preds = %invoke.cont43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp41) #13
  br label %ehcleanup124

if.end49:                                         ; preds = %invoke.cont45
  %call52 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeHi)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.end49
  %call54 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %cmp55 = fcmp olt double %call52, %call54
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  %57 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %57, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad50:                                           ; preds = %if.end57, %invoke.cont51, %if.end49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup122

if.end57:                                         ; preds = %invoke.cont53
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %if.end57
  %call61 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq, i32 noundef 1)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  store i32 %call63, ptr %lowerDispMag, align 4
  %call65 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  store i32 %call65, ptr %exponent, align 4
  %61 = load i32, ptr %lowerDispMag, align 4
  %62 = load i32, ptr %exponent, align 4
  %add66 = add nsw i32 %61, %62
  store i32 %add66, ptr %incrementScale, align 4
  %63 = load i32, ptr %incrementScale, align 4
  %call68 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq, i32 noundef %63)
          to label %invoke.cont67 unwind label %lpad59

invoke.cont67:                                    ; preds = %invoke.cont64
  %call70 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %invoke.cont67
  store double %call70, ptr %incrementVal, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %dq71, ptr noundef nonnull align 8 dereferenceable(66) %rangeLo)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont69
  %call76 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  store double %call76, ptr %dblValue73, align 8
  %call78 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeHi)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  store double %call78, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont118, %invoke.cont77
  %64 = load double, ptr %dblValue73, align 8
  %65 = load double, ptr %end, align 8
  %cmp79 = fcmp ole double %64, %65
  br i1 %cmp79, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %66 = load i8, ptr %isDouble, align 1
  %tobool80 = trunc i8 %66 to i1
  br i1 %tobool80, label %if.then81, label %if.else92

if.then81:                                        ; preds = %while.body
  %67 = load double, ptr %dblValue73, align 8
  %68 = load double, ptr %dblValue73, align 8
  %69 = call double @llvm.floor.f64(double %68)
  %cmp82 = fcmp oeq double %67, %69
  br i1 %cmp82, label %land.lhs.true83, label %if.then87

land.lhs.true83:                                  ; preds = %if.then81
  %call85 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %dq71)
          to label %invoke.cont84 unwind label %lpad74

invoke.cont84:                                    ; preds = %land.lhs.true83
  %cmp86 = icmp sgt i32 %call85, 0
  br i1 %cmp86, label %if.end91, label %if.then87

if.then87:                                        ; preds = %invoke.cont84, %if.then81
  %70 = load double, ptr %dblValue73, align 8
  %71 = load ptr, ptr %destDbl.addr, align 8
  %72 = load i32, ptr %sampleCount, align 4
  %inc88 = add nsw i32 %72, 1
  store i32 %inc88, ptr %sampleCount, align 4
  %idxprom89 = sext i32 %72 to i64
  %arrayidx90 = getelementptr inbounds double, ptr %71, i64 %idxprom89
  store double %70, ptr %arrayidx90, align 8
  br label %if.end91

lpad59:                                           ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad74:                                           ; preds = %if.end101, %if.else92, %land.lhs.true83, %invoke.cont75, %invoke.cont72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup120

if.end91:                                         ; preds = %if.then87, %invoke.cont84
  br label %if.end98

if.else92:                                        ; preds = %while.body
  %79 = load ptr, ptr %destDq.addr, align 8
  %80 = load i32, ptr %sampleCount, align 4
  %inc93 = add nsw i32 %80, 1
  store i32 %inc93, ptr %sampleCount, align 4
  %idxprom94 = sext i32 %80 to i64
  %arrayidx95 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %79, i64 %idxprom94
  %call97 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %arrayidx95, ptr noundef nonnull align 8 dereferenceable(66) %dq71)
          to label %invoke.cont96 unwind label %lpad74

invoke.cont96:                                    ; preds = %if.else92
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont96, %if.end91
  %81 = load i32, ptr %sampleCount, align 4
  %82 = load i32, ptr %destCapacity.addr, align 4
  %cmp99 = icmp sge i32 %81, %82
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  br label %while.end

if.end101:                                        ; preds = %if.end98
  %83 = load double, ptr %incrementVal, align 8
  %84 = load double, ptr %dblValue73, align 8
  %add102 = fadd double %84, %83
  store double %add102, ptr %dblValue73, align 8
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum)
          to label %invoke.cont103 unwind label %lpad74

invoke.cont103:                                   ; preds = %if.end101
  %85 = load double, ptr %dblValue73, align 8
  %86 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum, double noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %newDq)
          to label %invoke.cont106 unwind label %lpad104

invoke.cont106:                                   ; preds = %invoke.cont105
  %87 = load ptr, ptr %status.addr, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %newDq, ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %88 = load i32, ptr %lowerDispMag, align 4
  %sub = sub nsw i32 0, %88
  invoke void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %sub)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  %89 = load i32, ptr %lowerDispMag, align 4
  %90 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %89, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %invoke.cont110
  %91 = load i32, ptr %exponent, align 4
  %sub112 = sub nsw i32 0, %91
  %call114 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %sub112)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %invoke.cont111
  %92 = load i32, ptr %exponent, align 4
  invoke void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %92)
          to label %invoke.cont115 unwind label %lpad107

invoke.cont115:                                   ; preds = %invoke.cont113
  %call117 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %newDq)
          to label %invoke.cont116 unwind label %lpad107

invoke.cont116:                                   ; preds = %invoke.cont115
  store double %call117, ptr %dblValue73, align 8
  %call119 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %dq71, ptr noundef nonnull align 8 dereferenceable(66) %newDq)
          to label %invoke.cont118 unwind label %lpad107

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %newDq) #13
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum) #13
  br label %while.cond, !llvm.loop !15

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad107:                                          ; preds = %invoke.cont116, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont110, %invoke.cont108, %invoke.cont106
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %newDq) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad107, %lpad104
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum) #13
  br label %ehcleanup120

while.end:                                        ; preds = %if.then100, %while.cond
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq71) #13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq) #13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then56, %if.then48
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rangeHi) #13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup127 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end125

ehcleanup120:                                     ; preds = %ehcleanup, %lpad74
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq71) #13
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad59
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq) #13
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad50
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rangeHi) #13
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup122, %lpad44, %lpad42
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo) #13
  br label %ehcleanup130

if.end125:                                        ; preds = %cleanup.cont, %if.end35
  %99 = load i32, ptr %sampleEndIdx, align 4
  %add126 = add nsw i32 %99, 1
  store i32 %add126, ptr %sampleStartIdx, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup127

cleanup127:                                       ; preds = %if.end125, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %cleanup.dest128 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest128, label %unreachable [
    i32 0, label %cleanup.cont129
    i32 2, label %for.end
  ]

cleanup.cont129:                                  ; preds = %cleanup127
  br label %for.cond, !llvm.loop !16

ehcleanup130:                                     ; preds = %ehcleanup124, %lpad39, %lpad20, %lpad17, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

for.end:                                          ; preds = %cleanup127, %land.end
  %100 = load i32, ptr %sampleCount, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101

eh.resume:                                        ; preds = %ehcleanup130
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val131 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val131

unreachable:                                      ; preds = %cleanup127
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511PluralRules10getSamplesERKNS_13UnicodeStringEPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  %numSamples = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %mInternalStatus, align 8
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %mInternalStatus5 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %mInternalStatus5, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

cond.false:                                       ; preds = %if.end6
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.false, %cond.true
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %keyword.addr, align 8
  %call11 = call noundef ptr @_ZNK6icu_7511PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %call11, ptr %rc, align 8
  %10 = load ptr, ptr %rc, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %rc, align 8
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load i32, ptr %destCapacity.addr, align 4
  %14 = load ptr, ptr %status.addr, align 8
  %call15 = call noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples, ptr noundef null, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %call15, ptr %numSamples, align 4
  %15 = load i32, ptr %numSamples, align 4
  %cmp16 = icmp eq i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %rc, align 8
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load i32, ptr %destCapacity.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples, ptr noundef null, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %call18, ptr %numSamples, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %20 = load i32, ptr %numSamples, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then13, %if.then9, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7511PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %keyword) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE)
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 0, %conv
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i8 1, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %4 = load ptr, ptr %keyword.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7511PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp3 = icmp ne ptr %call2, null
  %conv4 = zext i1 %cmp3 to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules15getKeywordOtherEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7511PluralRuleseqERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ptrKeyword = alloca ptr, align 8
  %status = alloca i32, align 4
  %myKeywordList = alloca %"class.icu_75::LocalPointer.5", align 8
  %otherKeywordList = alloca %"class.icu_75::LocalPointer.5", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %myKeywordList, ptr noundef %call)
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %otherKeywordList, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %status, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %while.end58, %while.body52, %invoke.cont45, %while.cond44, %invoke.cont39, %while.end, %while.body, %invoke.cont27, %while.cond, %invoke.cont22, %if.end21, %invoke.cont13, %invoke.cont11, %invoke.cont9, %if.end8, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otherKeywordList) #13
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %myKeywordList)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.end8
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(116) %call10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %otherKeywordList)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %10 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(116) %call14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont13
  %cmp19 = icmp ne i32 %call12, %call18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %invoke.cont17
  %call23 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %myKeywordList)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.end21
  %vtable24 = load ptr, ptr %call23, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %11 = load ptr, ptr %vfn25, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(116) %call23, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont22
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %invoke.cont26
  %call28 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %myKeywordList)
          to label %invoke.cont27 unwind label %lpad4

invoke.cont27:                                    ; preds = %while.cond
  %vtable29 = load ptr, ptr %call28, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 7
  %12 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(116) %call28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %invoke.cont27
  store ptr %call32, ptr %ptrKeyword, align 8
  %cmp33 = icmp ne ptr %call32, null
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont31
  %13 = load ptr, ptr %other.addr, align 8
  %14 = load ptr, ptr %ptrKeyword, align 8
  %call35 = invoke noundef signext i8 @_ZNK6icu_7511PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %invoke.cont34 unwind label %lpad4

invoke.cont34:                                    ; preds = %while.body
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %invoke.cont34
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %invoke.cont31
  %call40 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %otherKeywordList)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %while.end
  %vtable41 = load ptr, ptr %call40, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 8
  %15 = load ptr, ptr %vfn42, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(116) %call40, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %invoke.cont39
  br label %while.cond44

while.cond44:                                     ; preds = %if.end57, %invoke.cont43
  %call46 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %otherKeywordList)
          to label %invoke.cont45 unwind label %lpad4

invoke.cont45:                                    ; preds = %while.cond44
  %vtable47 = load ptr, ptr %call46, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 7
  %16 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(116) %call46, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad4

invoke.cont49:                                    ; preds = %invoke.cont45
  store ptr %call50, ptr %ptrKeyword, align 8
  %cmp51 = icmp ne ptr %call50, null
  br i1 %cmp51, label %while.body52, label %while.end58

while.body52:                                     ; preds = %invoke.cont49
  %17 = load ptr, ptr %ptrKeyword, align 8
  %call54 = invoke noundef signext i8 @_ZNK6icu_7511PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %while.body52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont53
  br label %while.cond44, !llvm.loop !18

while.end58:                                      ; preds = %invoke.cont49
  %18 = load i32, ptr %status, align 4
  %call60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont59 unwind label %lpad4

invoke.cont59:                                    ; preds = %while.end58
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont59
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %invoke.cont59
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %if.then62, %if.then56, %if.then37, %if.then20, %if.then7
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otherKeywordList) #13
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %myKeywordList) #13
  br label %return

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %myKeywordList) #13
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ch = alloca i16, align 2
  %curIndex = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %ruleIndex = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %ruleIndex, align 8
  %ruleSrc = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %ruleSrc, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ruleSrc3 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %ruleSrc3, align 8
  %ruleIndex4 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %ruleIndex4, align 8
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  store i16 %call5, ptr %ch, align 2
  %6 = load i16, ptr %ch, align 2
  %call6 = call noundef i32 @_ZN6icu_7516PluralRuleParser8charTypeEDs(i16 noundef zeroext %6)
  %type = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 %call6, ptr %type, align 8
  %type7 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %type7, align 8
  %cmp8 = icmp ne i32 %7, 4
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %while.end

if.end10:                                         ; preds = %while.body
  %ruleIndex11 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %ruleIndex11, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %ruleIndex11, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then9, %while.cond
  %ruleIndex12 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %ruleIndex12, align 8
  %ruleSrc13 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %ruleSrc13, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %cmp15 = icmp sge i32 %9, %call14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.end
  %type17 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 30, ptr %type17, align 8
  br label %return

if.end18:                                         ; preds = %while.end
  %ruleIndex19 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %ruleIndex19, align 8
  store i32 %11, ptr %curIndex, align 4
  %type20 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %type20, align 8
  switch i32 %12, label %sw.default [
    i32 5, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 9, label %sw.bb
    i32 18, label %sw.bb
    i32 6, label %sw.bb
    i32 16, label %sw.bb
    i32 13, label %sw.bb
    i32 17, label %sw.bb22
    i32 10, label %sw.bb31
    i32 1, label %sw.bb46
    i32 7, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18
  %13 = load i32, ptr %curIndex, align 4
  %inc21 = add nsw i32 %13, 1
  store i32 %inc21, ptr %curIndex, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end18
  %ruleSrc23 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %ruleSrc23, align 8
  %15 = load i32, ptr %curIndex, align 4
  %add = add nsw i32 %15, 1
  %call24 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %add)
  %conv = zext i16 %call24 to i32
  %cmp25 = icmp eq i32 %conv, 61
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %sw.bb22
  %16 = load i32, ptr %curIndex, align 4
  %add27 = add nsw i32 %16, 2
  store i32 %add27, ptr %curIndex, align 4
  br label %if.end30

if.else:                                          ; preds = %sw.bb22
  %type28 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 0, ptr %type28, align 8
  %17 = load i32, ptr %curIndex, align 4
  %add29 = add nsw i32 %17, 1
  store i32 %add29, ptr %curIndex, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end18
  br label %while.cond32

while.cond32:                                     ; preds = %while.body39, %sw.bb31
  %type33 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %type33, align 8
  %cmp34 = icmp eq i32 %18, 10
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond32
  %19 = load i32, ptr %curIndex, align 4
  %inc35 = add nsw i32 %19, 1
  store i32 %inc35, ptr %curIndex, align 4
  %ruleSrc36 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %ruleSrc36, align 8
  %call37 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %cmp38 = icmp slt i32 %inc35, %call37
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond32
  %21 = phi i1 [ false, %while.cond32 ], [ %cmp38, %land.rhs ]
  br i1 %21, label %while.body39, label %while.end44

while.body39:                                     ; preds = %land.end
  %ruleSrc40 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %ruleSrc40, align 8
  %23 = load i32, ptr %curIndex, align 4
  %call41 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23)
  store i16 %call41, ptr %ch, align 2
  %24 = load i16, ptr %ch, align 2
  %call42 = call noundef i32 @_ZN6icu_7516PluralRuleParser8charTypeEDs(i16 noundef zeroext %24)
  %type43 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 %call42, ptr %type43, align 8
  br label %while.cond32, !llvm.loop !20

while.end44:                                      ; preds = %land.end
  %type45 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 10, ptr %type45, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end18
  br label %while.cond47

while.cond47:                                     ; preds = %while.body56, %sw.bb46
  %type48 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %25 = load i32, ptr %type48, align 8
  %cmp49 = icmp eq i32 %25, 1
  br i1 %cmp49, label %land.rhs50, label %land.end55

land.rhs50:                                       ; preds = %while.cond47
  %26 = load i32, ptr %curIndex, align 4
  %inc51 = add nsw i32 %26, 1
  store i32 %inc51, ptr %curIndex, align 4
  %ruleSrc52 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %ruleSrc52, align 8
  %call53 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %cmp54 = icmp slt i32 %inc51, %call53
  br label %land.end55

land.end55:                                       ; preds = %land.rhs50, %while.cond47
  %28 = phi i1 [ false, %while.cond47 ], [ %cmp54, %land.rhs50 ]
  br i1 %28, label %while.body56, label %while.end61

while.body56:                                     ; preds = %land.end55
  %ruleSrc57 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %ruleSrc57, align 8
  %30 = load i32, ptr %curIndex, align 4
  %call58 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store i16 %call58, ptr %ch, align 2
  %31 = load i16, ptr %ch, align 2
  %call59 = call noundef i32 @_ZN6icu_7516PluralRuleParser8charTypeEDs(i16 noundef zeroext %31)
  %type60 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 %call59, ptr %type60, align 8
  br label %while.cond47, !llvm.loop !21

while.end61:                                      ; preds = %land.end55
  %type62 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 1, ptr %type62, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end18
  %32 = load i32, ptr %curIndex, align 4
  %add64 = add nsw i32 %32, 1
  %ruleSrc65 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %ruleSrc65, align 8
  %call66 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %cmp67 = icmp sge i32 %add64, %call66
  br i1 %cmp67, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb63
  %ruleSrc68 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %ruleSrc68, align 8
  %35 = load i32, ptr %curIndex, align 4
  %add69 = add nsw i32 %35, 1
  %call70 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %add69)
  %conv71 = zext i16 %call70 to i32
  %cmp72 = icmp ne i32 %conv71, 46
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %lor.lhs.false, %sw.bb63
  %36 = load i32, ptr %curIndex, align 4
  %inc74 = add nsw i32 %36, 1
  store i32 %inc74, ptr %curIndex, align 4
  br label %sw.epilog

if.end75:                                         ; preds = %lor.lhs.false
  %37 = load i32, ptr %curIndex, align 4
  %add76 = add nsw i32 %37, 2
  %ruleSrc77 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %ruleSrc77, align 8
  %call78 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %cmp79 = icmp sge i32 %add76, %call78
  br i1 %cmp79, label %if.then86, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end75
  %ruleSrc81 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %ruleSrc81, align 8
  %40 = load i32, ptr %curIndex, align 4
  %add82 = add nsw i32 %40, 2
  %call83 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %add82)
  %conv84 = zext i16 %call83 to i32
  %cmp85 = icmp ne i32 %conv84, 46
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %lor.lhs.false80, %if.end75
  %41 = load i32, ptr %curIndex, align 4
  %add87 = add nsw i32 %41, 2
  store i32 %add87, ptr %curIndex, align 4
  %type88 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 8, ptr %type88, align 8
  br label %sw.epilog

if.end89:                                         ; preds = %lor.lhs.false80
  %type90 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 9, ptr %type90, align 8
  %42 = load i32, ptr %curIndex, align 4
  %add91 = add nsw i32 %42, 3
  store i32 %add91, ptr %curIndex, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end18
  %43 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %43, align 4
  %44 = load i32, ptr %curIndex, align 4
  %inc92 = add nsw i32 %44, 1
  store i32 %inc92, ptr %curIndex, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end89, %if.then86, %if.then73, %while.end61, %while.end44, %if.end30, %sw.bb
  %ruleSrc93 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %ruleSrc93, align 8
  %ruleIndex94 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  %46 = load i32, ptr %ruleIndex94, align 8
  %47 = load i32, ptr %curIndex, align 4
  %ruleIndex95 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  %48 = load i32, ptr %ruleIndex95, align 8
  %sub = sub nsw i32 %47, %48
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46, i32 noundef %sub)
  %token = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %call96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %49 = load i32, ptr %curIndex, align 4
  %ruleIndex97 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  store i32 %49, ptr %ruleIndex97, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then16, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516PluralRuleParser11checkSyntaxER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %prevType = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %prevType, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.end7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %prevType2 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %prevType2, align 4
  %cmp3 = icmp eq i32 %3, 3
  br i1 %cmp3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false
  %token = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  %type = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %type, align 8
  %call5 = call noundef i32 @_ZN6icu_7516PluralRuleParser10getKeyTypeERKNS_13UnicodeStringENS_9tokenTypeE(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef %4)
  %type6 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 %call5, ptr %type6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %lor.lhs.false, %if.end
  %prevType8 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %prevType8, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 21, label %sw.bb15
    i32 22, label %sw.bb15
    i32 23, label %sw.bb15
    i32 25, label %sw.bb15
    i32 26, label %sw.bb15
    i32 27, label %sw.bb15
    i32 24, label %sw.bb15
    i32 10, label %sw.bb38
    i32 5, label %sw.bb43
    i32 20, label %sw.bb69
    i32 14, label %sw.bb77
    i32 13, label %sw.bb88
    i32 8, label %sw.bb88
    i32 15, label %sw.bb88
    i32 19, label %sw.bb88
    i32 16, label %sw.bb88
    i32 17, label %sw.bb88
    i32 11, label %sw.bb93
    i32 12, label %sw.bb93
    i32 2, label %sw.bb116
    i32 1, label %sw.bb121
    i32 6, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.end7, %if.end7
  %type9 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %type9, align 8
  %cmp10 = icmp ne i32 %6, 10
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %sw.bb
  %type11 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %type11, align 8
  %cmp12 = icmp ne i32 %7, 30
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %8, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %type16 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %type16, align 8
  %cmp17 = icmp ne i32 %9, 20
  br i1 %cmp17, label %land.lhs.true18, label %if.end37

land.lhs.true18:                                  ; preds = %sw.bb15
  %type19 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %type19, align 8
  %cmp20 = icmp ne i32 %10, 13
  br i1 %cmp20, label %land.lhs.true21, label %if.end37

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %type22 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %type22, align 8
  %cmp23 = icmp ne i32 %11, 15
  br i1 %cmp23, label %land.lhs.true24, label %if.end37

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %type25 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %type25, align 8
  %cmp26 = icmp ne i32 %12, 14
  br i1 %cmp26, label %land.lhs.true27, label %if.end37

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %type28 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %type28, align 8
  %cmp29 = icmp ne i32 %13, 19
  br i1 %cmp29, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %type31 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %type31, align 8
  %cmp32 = icmp ne i32 %14, 16
  br i1 %cmp32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %type34 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %type34, align 8
  %cmp35 = icmp ne i32 %15, 17
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  %16 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %16, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true33, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %sw.bb15
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end7
  %type39 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %type39, align 8
  %cmp40 = icmp ne i32 %17, 5
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %sw.bb38
  %18 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %18, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %sw.bb38
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end7
  %type44 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %type44, align 8
  %cmp45 = icmp eq i32 %19, 21
  br i1 %cmp45, label %if.end68, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %sw.bb43
  %type47 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %type47, align 8
  %cmp48 = icmp eq i32 %20, 22
  br i1 %cmp48, label %if.end68, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %type50 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %type50, align 8
  %cmp51 = icmp eq i32 %21, 23
  br i1 %cmp51, label %if.end68, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %type53 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %type53, align 8
  %cmp54 = icmp eq i32 %22, 25
  br i1 %cmp54, label %if.end68, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %type56 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %type56, align 8
  %cmp57 = icmp eq i32 %23, 26
  br i1 %cmp57, label %if.end68, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %type59 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %type59, align 8
  %cmp60 = icmp eq i32 %24, 27
  br i1 %cmp60, label %if.end68, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %type62 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %25 = load i32, ptr %type62, align 8
  %cmp63 = icmp eq i32 %25, 24
  br i1 %cmp63, label %if.end68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %type65 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %type65, align 8
  %cmp66 = icmp eq i32 %26, 6
  br i1 %cmp66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false64
  %27 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %27, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %lor.lhs.false64, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %sw.bb43
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end7
  %type70 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %28 = load i32, ptr %type70, align 8
  %cmp71 = icmp ne i32 %28, 1
  br i1 %cmp71, label %land.lhs.true72, label %if.end76

land.lhs.true72:                                  ; preds = %sw.bb69
  %type73 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %type73, align 8
  %cmp74 = icmp ne i32 %29, 14
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true72
  %30 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %30, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true72, %sw.bb69
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end7
  %type78 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %31 = load i32, ptr %type78, align 8
  %cmp79 = icmp ne i32 %31, 1
  br i1 %cmp79, label %land.lhs.true80, label %if.end87

land.lhs.true80:                                  ; preds = %sw.bb77
  %type81 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %32 = load i32, ptr %type81, align 8
  %cmp82 = icmp ne i32 %32, 15
  br i1 %cmp82, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %type84 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %33 = load i32, ptr %type84, align 8
  %cmp85 = icmp ne i32 %33, 19
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true83
  %34 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %34, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %land.lhs.true83, %land.lhs.true80, %sw.bb77
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %type89 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %35 = load i32, ptr %type89, align 8
  %cmp90 = icmp ne i32 %35, 1
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %sw.bb88
  %36 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %36, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %sw.bb88
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end7, %if.end7
  %type94 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %37 = load i32, ptr %type94, align 8
  %cmp95 = icmp ne i32 %37, 21
  br i1 %cmp95, label %land.lhs.true96, label %if.end115

land.lhs.true96:                                  ; preds = %sw.bb93
  %type97 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %38 = load i32, ptr %type97, align 8
  %cmp98 = icmp ne i32 %38, 22
  br i1 %cmp98, label %land.lhs.true99, label %if.end115

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %type100 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %39 = load i32, ptr %type100, align 8
  %cmp101 = icmp ne i32 %39, 23
  br i1 %cmp101, label %land.lhs.true102, label %if.end115

land.lhs.true102:                                 ; preds = %land.lhs.true99
  %type103 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %type103, align 8
  %cmp104 = icmp ne i32 %40, 25
  br i1 %cmp104, label %land.lhs.true105, label %if.end115

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %type106 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %41 = load i32, ptr %type106, align 8
  %cmp107 = icmp ne i32 %41, 26
  br i1 %cmp107, label %land.lhs.true108, label %if.end115

land.lhs.true108:                                 ; preds = %land.lhs.true105
  %type109 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %42 = load i32, ptr %type109, align 8
  %cmp110 = icmp ne i32 %42, 27
  br i1 %cmp110, label %land.lhs.true111, label %if.end115

land.lhs.true111:                                 ; preds = %land.lhs.true108
  %type112 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %type112, align 8
  %cmp113 = icmp ne i32 %43, 24
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true111
  %44 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %44, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %land.lhs.true111, %land.lhs.true108, %land.lhs.true105, %land.lhs.true102, %land.lhs.true99, %land.lhs.true96, %sw.bb93
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end7
  %type117 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %45 = load i32, ptr %type117, align 8
  %cmp118 = icmp ne i32 %45, 1
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %sw.bb116
  %46 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %46, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %sw.bb116
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end7
  %type122 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %47 = load i32, ptr %type122, align 8
  %cmp123 = icmp ne i32 %47, 8
  br i1 %cmp123, label %land.lhs.true124, label %if.end161

land.lhs.true124:                                 ; preds = %sw.bb121
  %type125 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %48 = load i32, ptr %type125, align 8
  %cmp126 = icmp ne i32 %48, 3
  br i1 %cmp126, label %land.lhs.true127, label %if.end161

land.lhs.true127:                                 ; preds = %land.lhs.true124
  %type128 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %49 = load i32, ptr %type128, align 8
  %cmp129 = icmp ne i32 %49, 20
  br i1 %cmp129, label %land.lhs.true130, label %if.end161

land.lhs.true130:                                 ; preds = %land.lhs.true127
  %type131 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %50 = load i32, ptr %type131, align 8
  %cmp132 = icmp ne i32 %50, 14
  br i1 %cmp132, label %land.lhs.true133, label %if.end161

land.lhs.true133:                                 ; preds = %land.lhs.true130
  %type134 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %51 = load i32, ptr %type134, align 8
  %cmp135 = icmp ne i32 %51, 15
  br i1 %cmp135, label %land.lhs.true136, label %if.end161

land.lhs.true136:                                 ; preds = %land.lhs.true133
  %type137 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %52 = load i32, ptr %type137, align 8
  %cmp138 = icmp ne i32 %52, 16
  br i1 %cmp138, label %land.lhs.true139, label %if.end161

land.lhs.true139:                                 ; preds = %land.lhs.true136
  %type140 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %53 = load i32, ptr %type140, align 8
  %cmp141 = icmp ne i32 %53, 17
  br i1 %cmp141, label %land.lhs.true142, label %if.end161

land.lhs.true142:                                 ; preds = %land.lhs.true139
  %type143 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %54 = load i32, ptr %type143, align 8
  %cmp144 = icmp ne i32 %54, 19
  br i1 %cmp144, label %land.lhs.true145, label %if.end161

land.lhs.true145:                                 ; preds = %land.lhs.true142
  %type146 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %55 = load i32, ptr %type146, align 8
  %cmp147 = icmp ne i32 %55, 11
  br i1 %cmp147, label %land.lhs.true148, label %if.end161

land.lhs.true148:                                 ; preds = %land.lhs.true145
  %type149 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %56 = load i32, ptr %type149, align 8
  %cmp150 = icmp ne i32 %56, 12
  br i1 %cmp150, label %land.lhs.true151, label %if.end161

land.lhs.true151:                                 ; preds = %land.lhs.true148
  %type152 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %57 = load i32, ptr %type152, align 8
  %cmp153 = icmp ne i32 %57, 2
  br i1 %cmp153, label %land.lhs.true154, label %if.end161

land.lhs.true154:                                 ; preds = %land.lhs.true151
  %type155 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %58 = load i32, ptr %type155, align 8
  %cmp156 = icmp ne i32 %58, 6
  br i1 %cmp156, label %land.lhs.true157, label %if.end161

land.lhs.true157:                                 ; preds = %land.lhs.true154
  %type158 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %59 = load i32, ptr %type158, align 8
  %cmp159 = icmp ne i32 %59, 30
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %land.lhs.true157
  %60 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %60, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %land.lhs.true157, %land.lhs.true154, %land.lhs.true151, %land.lhs.true148, %land.lhs.true145, %land.lhs.true142, %land.lhs.true139, %land.lhs.true136, %land.lhs.true133, %land.lhs.true130, %land.lhs.true127, %land.lhs.true124, %sw.bb121
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.end7
  %type163 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %61 = load i32, ptr %type163, align 8
  %cmp164 = icmp ne i32 %61, 28
  br i1 %cmp164, label %land.lhs.true165, label %if.end169

land.lhs.true165:                                 ; preds = %sw.bb162
  %type166 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  %62 = load i32, ptr %type166, align 8
  %cmp167 = icmp ne i32 %62, 29
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %land.lhs.true165
  %63 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %63, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %land.lhs.true165, %sw.bb162
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %64 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %64, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end169, %if.end161, %if.end120, %if.end115, %if.end92, %if.end87, %if.end76, %if.end68, %if.end42, %if.end37, %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513AndConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %fInternalStatus, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fInternalStatus2 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %fInternalStatus2, align 8
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #13
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call3, i8 0, i64 56, i1 false)
  call void @_ZN6icu_7513AndConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %call3) #13
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end
  %3 = phi ptr [ %call3, %new.notnull ], [ null, %if.end ]
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 10
  store ptr %3, ptr %next, align 8
  %next4 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %next4, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %new.cont
  %next7 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %next7, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512OrConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512OrConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 1
  store ptr null, ptr %childNode, align 8
  %next = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fInternalStatus, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512OrConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %curOrConstraint = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fInternalStatus, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fInternalStatus2 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fInternalStatus2, align 8
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %this1, ptr %curOrConstraint, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %curOrConstraint, align 8
  %next = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %curOrConstraint, align 8
  %next3 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next3, align 8
  store ptr %6, ptr %curOrConstraint, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #13
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.end
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call4, i8 0, i64 56, i1 false)
  call void @_ZN6icu_7513AndConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %call4) #13
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %while.end
  %7 = phi ptr [ %call4, %new.notnull ], [ null, %while.end ]
  %8 = load ptr, ptr %curOrConstraint, align 8
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %8, i32 0, i32 1
  store ptr %7, ptr %childNode, align 8
  %9 = load ptr, ptr %curOrConstraint, align 8
  %childNode5 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %childNode5, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %new.cont
  %12 = load ptr, ptr %curOrConstraint, align 8
  %childNode9 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %childNode9, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9UVector32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %token) #1 align 2 {
entry:
  %token.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %digits = alloca [128 x i8], align 16
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %1 = load ptr, ptr %token.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %digits, i64 0, i64 0
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, ptr noundef %arraydecay, i32 noundef 128, i32 noundef 0)
  store i32 %call1, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %digits, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %digits, i64 0, i64 0
  %call3 = call i32 @atoi(ptr noundef %arraydecay2) #16
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759RuleChainC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759RuleChainE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword)
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNext, align 8
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 3
  store ptr null, ptr %ruleHeader, align 8
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fDecimalSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fDecimalSamplesUnbounded, align 8
  %fIntegerSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 7
  store i8 0, ptr %fIntegerSamplesUnbounded, align 1
  %fInternalStatus = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fInternalStatus, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #13
  ret void
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ures_getSize_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %key, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getNextString_75(ptr noundef %0, ptr noundef %len, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules8getRulesEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mRules, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mRules2 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mRules2, align 8
  invoke void @_ZN6icu_759RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %digitString = alloca [16 x i16], align 16
  %orRule = alloca ptr, align 8
  %andRule = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp21 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp29 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp39 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp46 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp56 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp57 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp67 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp80 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp81 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp92 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp99 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp100 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp111 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp124 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp125 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp134 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp135 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp148 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp149 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp158 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp159 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %r = alloca i32, align 4
  %rangeLo = alloca i32, align 4
  %rangeHi = alloca i32, align 4
  %ref.tmp178 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp184 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp185 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp195 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp206 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp207 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp222 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp223 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp235 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp236 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp249 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp250 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %ruleHeader, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end246

if.then:                                          ; preds = %entry
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %fKeyword)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 58)
  %3 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 32)
  %ruleHeader4 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %ruleHeader4, align 8
  store ptr %4, ptr %orRule, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end244, %if.then
  %5 = load ptr, ptr %orRule, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %while.body, label %while.end245

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %orRule, align 8
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %childNode, align 8
  store ptr %7, ptr %andRule, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %if.end231, %while.body
  %8 = load ptr, ptr %andRule, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond6
  %9 = load ptr, ptr %andRule, align 8
  %op = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %op, align 8
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body8
  %11 = load ptr, ptr %andRule, align 8
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %rangeList, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %andRule, align 8
  %value = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %13, i32 0, i32 3
  %14 = load i32, ptr %value, align 8
  %cmp12 = icmp eq i32 %14, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true11
  br label %if.end219

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true, %while.body8
  %15 = load ptr, ptr %andRule, align 8
  %op14 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %op14, align 8
  %cmp15 = icmp eq i32 %16, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.else45

land.lhs.true16:                                  ; preds = %if.else
  %17 = load ptr, ptr %andRule, align 8
  %rangeList17 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %rangeList17, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.else45

if.then19:                                        ; preds = %land.lhs.true16
  %19 = load ptr, ptr %andRule, align 8
  %digitsType = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %19, i32 0, i32 9
  %20 = load i32, ptr %digitsType, align 4
  call void @_ZN6icu_75L11tokenStringENS_9tokenTypeE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, i32 noundef %20)
  %21 = load ptr, ptr %result.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.4)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  %22 = load ptr, ptr %result.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  %23 = load ptr, ptr %andRule, align 8
  %negated = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %23, i32 0, i32 6
  %24 = load i8, ptr %negated, align 8
  %tobool = icmp ne i8 %24, 0
  br i1 %tobool, label %if.then27, label %if.end

if.then27:                                        ; preds = %invoke.cont25
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29, ptr noundef @.str.5)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, i8 noundef signext 1, ptr noundef %agg.tmp29, i32 noundef -1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then27
  %25 = load ptr, ptr %result.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #13
  br label %if.end

lpad:                                             ; preds = %if.then19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %eh.resume

lpad30:                                           ; preds = %if.then27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #13
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %lpad30
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont33, %invoke.cont25
  %arraydecay = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  %41 = load ptr, ptr %andRule, align 8
  %value37 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %41, i32 0, i32 3
  %42 = load i32, ptr %value37, align 8
  %call38 = call i32 @uprv_itou_75(ptr noundef %arraydecay, i32 noundef 16, i32 noundef %42, i32 noundef 10, i32 noundef 0)
  %arraydecay40 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, ptr noundef %arraydecay40)
  %43 = load ptr, ptr %result.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #13
  br label %if.end218

lpad41:                                           ; preds = %if.end
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #13
  br label %eh.resume

if.else45:                                        ; preds = %land.lhs.true16, %if.else
  %47 = load ptr, ptr %andRule, align 8
  %digitsType47 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %47, i32 0, i32 9
  %48 = load i32, ptr %digitsType47, align 4
  call void @_ZN6icu_75L11tokenStringENS_9tokenTypeE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp46, i32 noundef %48)
  %49 = load ptr, ptr %result.addr, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #13
  %50 = load ptr, ptr %result.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %50, i16 noundef zeroext 32)
  %51 = load ptr, ptr %andRule, align 8
  %op53 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %51, i32 0, i32 1
  %52 = load i32, ptr %op53, align 8
  %cmp54 = icmp eq i32 %52, 1
  br i1 %cmp54, label %if.then55, label %if.end73

if.then55:                                        ; preds = %invoke.cont49
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57, ptr noundef @.str.6)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i8 noundef signext 1, ptr noundef %agg.tmp57, i32 noundef -1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then55
  %53 = load ptr, ptr %result.addr, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #13
  %arraydecay65 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  %54 = load ptr, ptr %andRule, align 8
  %opNum = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %54, i32 0, i32 2
  %55 = load i32, ptr %opNum, align 4
  %call66 = call i32 @uprv_itou_75(ptr noundef %arraydecay65, i32 noundef 16, i32 noundef %55, i32 noundef 10, i32 noundef 0)
  %arraydecay68 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67, ptr noundef %arraydecay68)
  %56 = load ptr, ptr %result.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67) #13
  br label %if.end73

lpad48:                                           ; preds = %if.else45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #13
  br label %eh.resume

lpad58:                                           ; preds = %if.then55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad60:                                           ; preds = %invoke.cont59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #13
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %lpad58
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #13
  br label %eh.resume

lpad69:                                           ; preds = %invoke.cont61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67) #13
  br label %eh.resume

if.end73:                                         ; preds = %invoke.cont70, %invoke.cont49
  %69 = load ptr, ptr %andRule, align 8
  %rangeList74 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %rangeList74, align 8
  %cmp75 = icmp eq ptr %70, null
  br i1 %cmp75, label %if.then76, label %if.else118

if.then76:                                        ; preds = %if.end73
  %71 = load ptr, ptr %andRule, align 8
  %negated77 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %71, i32 0, i32 6
  %72 = load i8, ptr %negated77, align 8
  %tobool78 = icmp ne i8 %72, 0
  br i1 %tobool78, label %if.then79, label %if.else98

if.then79:                                        ; preds = %if.then76
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81, ptr noundef @.str.7)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80, i8 noundef signext 1, ptr noundef %agg.tmp81, i32 noundef -1)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then79
  %73 = load ptr, ptr %result.addr, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81) #13
  %arraydecay89 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  %74 = load ptr, ptr %andRule, align 8
  %value90 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %74, i32 0, i32 3
  %75 = load i32, ptr %value90, align 8
  %call91 = call i32 @uprv_itou_75(ptr noundef %arraydecay89, i32 noundef 16, i32 noundef %75, i32 noundef 10, i32 noundef 0)
  %arraydecay93 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92, ptr noundef %arraydecay93)
  %76 = load ptr, ptr %result.addr, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont85
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92) #13
  br label %if.end117

lpad82:                                           ; preds = %if.then79
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont83
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #13
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %lpad82
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81) #13
  br label %eh.resume

lpad94:                                           ; preds = %invoke.cont85
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92) #13
  br label %eh.resume

if.else98:                                        ; preds = %if.then76
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100, ptr noundef @.str.4)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99, i8 noundef signext 1, ptr noundef %agg.tmp100, i32 noundef -1)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.else98
  %86 = load ptr, ptr %result.addr, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #13
  %arraydecay108 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  %87 = load ptr, ptr %andRule, align 8
  %value109 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %87, i32 0, i32 3
  %88 = load i32, ptr %value109, align 8
  %call110 = call i32 @uprv_itou_75(ptr noundef %arraydecay108, i32 noundef 16, i32 noundef %88, i32 noundef 10, i32 noundef 0)
  %arraydecay112 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111, ptr noundef %arraydecay112)
  %89 = load ptr, ptr %result.addr, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont104
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111) #13
  br label %if.end117

lpad101:                                          ; preds = %if.else98
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont102
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99) #13
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad103, %lpad101
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #13
  br label %eh.resume

lpad113:                                          ; preds = %invoke.cont104
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111) #13
  br label %eh.resume

if.end117:                                        ; preds = %invoke.cont114, %invoke.cont95
  br label %if.end217

if.else118:                                       ; preds = %if.end73
  %99 = load ptr, ptr %andRule, align 8
  %negated119 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %99, i32 0, i32 6
  %100 = load i8, ptr %negated119, align 8
  %tobool120 = icmp ne i8 %100, 0
  br i1 %tobool120, label %if.then121, label %if.else144

if.then121:                                       ; preds = %if.else118
  %101 = load ptr, ptr %andRule, align 8
  %integerOnly = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %101, i32 0, i32 7
  %102 = load i8, ptr %integerOnly, align 1
  %tobool122 = icmp ne i8 %102, 0
  br i1 %tobool122, label %if.then123, label %if.else133

if.then123:                                       ; preds = %if.then121
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125, ptr noundef @.str.8)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124, i8 noundef signext 1, ptr noundef %agg.tmp125, i32 noundef -1)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then123
  %103 = load ptr, ptr %result.addr, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125) #13
  br label %if.end143

lpad126:                                          ; preds = %if.then123
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup132

lpad128:                                          ; preds = %invoke.cont127
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124) #13
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad128, %lpad126
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125) #13
  br label %eh.resume

if.else133:                                       ; preds = %if.then121
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp135, ptr noundef @.str.9)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134, i8 noundef signext 1, ptr noundef %agg.tmp135, i32 noundef -1)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.else133
  %110 = load ptr, ptr %result.addr, align 8
  %call140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp135) #13
  br label %if.end143

lpad136:                                          ; preds = %if.else133
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  br label %ehcleanup142

lpad138:                                          ; preds = %invoke.cont137
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134) #13
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad138, %lpad136
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp135) #13
  br label %eh.resume

if.end143:                                        ; preds = %invoke.cont139, %invoke.cont129
  br label %if.end168

if.else144:                                       ; preds = %if.else118
  %117 = load ptr, ptr %andRule, align 8
  %integerOnly145 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %117, i32 0, i32 7
  %118 = load i8, ptr %integerOnly145, align 1
  %tobool146 = icmp ne i8 %118, 0
  br i1 %tobool146, label %if.then147, label %if.else157

if.then147:                                       ; preds = %if.else144
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp149, ptr noundef @.str.10)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148, i8 noundef signext 1, ptr noundef %agg.tmp149, i32 noundef -1)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.then147
  %119 = load ptr, ptr %result.addr, align 8
  %call154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp149) #13
  br label %if.end167

lpad150:                                          ; preds = %if.then147
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad152:                                          ; preds = %invoke.cont151
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148) #13
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad152, %lpad150
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp149) #13
  br label %eh.resume

if.else157:                                       ; preds = %if.else144
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp159, ptr noundef @.str.11)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158, i8 noundef signext 1, ptr noundef %agg.tmp159, i32 noundef -1)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.else157
  %126 = load ptr, ptr %result.addr, align 8
  %call164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp159) #13
  br label %if.end167

lpad160:                                          ; preds = %if.else157
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont161
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158) #13
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad162, %lpad160
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp159) #13
  br label %eh.resume

if.end167:                                        ; preds = %invoke.cont163, %invoke.cont153
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end143
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end168
  %133 = load i32, ptr %r, align 4
  %134 = load ptr, ptr %andRule, align 8
  %rangeList169 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %134, i32 0, i32 5
  %135 = load ptr, ptr %rangeList169, align 8
  %call170 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
  %cmp171 = icmp slt i32 %133, %call170
  br i1 %cmp171, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %136 = load ptr, ptr %andRule, align 8
  %rangeList172 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %136, i32 0, i32 5
  %137 = load ptr, ptr %rangeList172, align 8
  %138 = load i32, ptr %r, align 4
  %call173 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  store i32 %call173, ptr %rangeLo, align 4
  %139 = load ptr, ptr %andRule, align 8
  %rangeList174 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %139, i32 0, i32 5
  %140 = load ptr, ptr %rangeList174, align 8
  %141 = load i32, ptr %r, align 4
  %add = add nsw i32 %141, 1
  %call175 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %add)
  store i32 %call175, ptr %rangeHi, align 4
  %arraydecay176 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  %142 = load i32, ptr %rangeLo, align 4
  %call177 = call i32 @uprv_itou_75(ptr noundef %arraydecay176, i32 noundef 16, i32 noundef %142, i32 noundef 10, i32 noundef 0)
  %arraydecay179 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178, ptr noundef %arraydecay179)
  %143 = load ptr, ptr %result.addr, align 8
  %call182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %for.body
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178) #13
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp185, ptr noundef @.str.12)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184, i8 noundef signext 1, ptr noundef %agg.tmp185, i32 noundef -1)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont181
  %144 = load ptr, ptr %result.addr, align 8
  %call190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp185) #13
  %arraydecay193 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  %145 = load i32, ptr %rangeHi, align 4
  %call194 = call i32 @uprv_itou_75(ptr noundef %arraydecay193, i32 noundef 16, i32 noundef %145, i32 noundef 10, i32 noundef 0)
  %arraydecay196 = getelementptr inbounds [16 x i16], ptr %digitString, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195, ptr noundef %arraydecay196)
  %146 = load ptr, ptr %result.addr, align 8
  %call199 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %146, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont189
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195) #13
  %147 = load i32, ptr %r, align 4
  %add201 = add nsw i32 %147, 2
  %148 = load ptr, ptr %andRule, align 8
  %rangeList202 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %rangeList202, align 8
  %call203 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
  %cmp204 = icmp slt i32 %add201, %call203
  br i1 %cmp204, label %if.then205, label %if.end215

if.then205:                                       ; preds = %invoke.cont198
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp207, ptr noundef @.str.13)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206, i8 noundef signext 1, ptr noundef %agg.tmp207, i32 noundef -1)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then205
  %150 = load ptr, ptr %result.addr, align 8
  %call212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp207) #13
  br label %if.end215

lpad180:                                          ; preds = %for.body
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178) #13
  br label %eh.resume

lpad186:                                          ; preds = %invoke.cont181
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad188:                                          ; preds = %invoke.cont187
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184) #13
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad188, %lpad186
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp185) #13
  br label %eh.resume

lpad197:                                          ; preds = %invoke.cont189
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195) #13
  br label %eh.resume

lpad208:                                          ; preds = %if.then205
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  br label %ehcleanup214

lpad210:                                          ; preds = %invoke.cont209
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206) #13
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad210, %lpad208
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp207) #13
  br label %eh.resume

if.end215:                                        ; preds = %invoke.cont211, %invoke.cont198
  br label %for.inc

for.inc:                                          ; preds = %if.end215
  %169 = load i32, ptr %r, align 4
  %add216 = add nsw i32 %169, 2
  store i32 %add216, ptr %r, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end217

if.end217:                                        ; preds = %for.end, %if.end117
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %invoke.cont42
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then13
  %170 = load ptr, ptr %andRule, align 8
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %170, i32 0, i32 10
  %171 = load ptr, ptr %next, align 8
  store ptr %171, ptr %andRule, align 8
  %cmp220 = icmp ne ptr %171, null
  br i1 %cmp220, label %if.then221, label %if.end231

if.then221:                                       ; preds = %if.end219
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp223, ptr noundef @.str.14)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp222, i8 noundef signext 1, ptr noundef %agg.tmp223, i32 noundef -1)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.then221
  %172 = load ptr, ptr %result.addr, align 8
  %call228 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp222)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp222) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp223) #13
  br label %if.end231

lpad224:                                          ; preds = %if.then221
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup230

lpad226:                                          ; preds = %invoke.cont225
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp222) #13
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad226, %lpad224
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp223) #13
  br label %eh.resume

if.end231:                                        ; preds = %invoke.cont227, %if.end219
  br label %while.cond6, !llvm.loop !24

while.end:                                        ; preds = %while.cond6
  %179 = load ptr, ptr %orRule, align 8
  %next232 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %179, i32 0, i32 2
  %180 = load ptr, ptr %next232, align 8
  store ptr %180, ptr %orRule, align 8
  %cmp233 = icmp ne ptr %180, null
  br i1 %cmp233, label %if.then234, label %if.end244

if.then234:                                       ; preds = %while.end
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp236, ptr noundef @.str.15)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp235, i8 noundef signext 1, ptr noundef %agg.tmp236, i32 noundef -1)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.then234
  %181 = load ptr, ptr %result.addr, align 8
  %call241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %181, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp235)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp235) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp236) #13
  br label %if.end244

lpad237:                                          ; preds = %if.then234
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  br label %ehcleanup243

lpad239:                                          ; preds = %invoke.cont238
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp235) #13
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad239, %lpad237
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp236) #13
  br label %eh.resume

if.end244:                                        ; preds = %invoke.cont240, %while.end
  br label %while.cond, !llvm.loop !25

while.end245:                                     ; preds = %while.cond
  br label %if.end246

if.end246:                                        ; preds = %while.end245, %entry
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %188 = load ptr, ptr %fNext, align 8
  %cmp247 = icmp ne ptr %188, null
  br i1 %cmp247, label %if.then248, label %if.end259

if.then248:                                       ; preds = %if.end246
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp250, ptr noundef @.str.16)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp249, i8 noundef signext 1, ptr noundef %agg.tmp250, i32 noundef -1)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.then248
  %189 = load ptr, ptr %result.addr, align 8
  %call255 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp249) #13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp250) #13
  %fNext258 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %190 = load ptr, ptr %fNext258, align 8
  %191 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_759RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %190, ptr noundef nonnull align 8 dereferenceable(64) %191)
  br label %if.end259

lpad251:                                          ; preds = %if.then248
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  br label %ehcleanup257

lpad253:                                          ; preds = %invoke.cont252
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp249) #13
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad253, %lpad251
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp250) #13
  br label %eh.resume

if.end259:                                        ; preds = %invoke.cont254, %if.end246
  ret void

eh.resume:                                        ; preds = %ehcleanup257, %ehcleanup243, %ehcleanup230, %ehcleanup214, %lpad197, %ehcleanup192, %lpad180, %ehcleanup166, %ehcleanup156, %ehcleanup142, %ehcleanup132, %lpad113, %ehcleanup107, %lpad94, %ehcleanup88, %lpad69, %ehcleanup64, %lpad48, %lpad41, %ehcleanup36, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val260 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val260
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513AndConstraintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(52) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %newRangeList = alloca %"class.icu_75::LocalPointer.14", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue43 = alloca ptr, align 8
  %cleanup.cond44 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %op = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 1
  store i32 0, ptr %op, align 8
  %opNum = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %opNum, align 4
  %value = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %value, align 8
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  store ptr null, ptr %rangeList, align 8
  %negated = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 6
  store i8 0, ptr %negated, align 8
  %integerOnly = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 7
  store i8 0, ptr %integerOnly, align 1
  %digitsType = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 9
  store i32 0, ptr %digitsType, align 4
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 10
  store ptr null, ptr %next, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  store i32 0, ptr %fInternalStatus, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fInternalStatus2 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %0, i32 0, i32 11
  %1 = load i32, ptr %fInternalStatus2, align 8
  %fInternalStatus3 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  store i32 %1, ptr %fInternalStatus3, align 8
  %fInternalStatus4 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %fInternalStatus4, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end58

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %op5 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %op5, align 8
  %op6 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %op6, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %opNum7 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %opNum7, align 4
  %opNum8 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 2
  store i32 %6, ptr %opNum8, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %value9 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %value9, align 8
  %value10 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 3
  store i32 %8, ptr %value10, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %rangeList11 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %rangeList11, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.end
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then12
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fInternalStatus14 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef nonnull align 4 dereferenceable(4) %fInternalStatus14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then12
  %11 = phi ptr [ %call13, %invoke.cont ], [ null, %if.then12 ]
  %fInternalStatus15 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRangeList, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %fInternalStatus15)
  %fInternalStatus16 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  %12 = load i32, ptr %fInternalStatus16, align 8
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %new.cont
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont23, %if.end22, %new.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRangeList) #13
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont18
  %call24 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9UVector32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRangeList)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.end22
  %rangeList25 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  store ptr %call24, ptr %rangeList25, align 8
  %rangeList26 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %rangeList26, align 8
  %21 = load ptr, ptr %other.addr, align 8
  %rangeList27 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %rangeList27, align 8
  %fInternalStatus28 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %fInternalStatus28)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %invoke.cont23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %if.then21
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRangeList) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end58
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end30

if.end30:                                         ; preds = %cleanup.cont, %if.end
  %23 = load ptr, ptr %other.addr, align 8
  %integerOnly31 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %23, i32 0, i32 7
  %24 = load i8, ptr %integerOnly31, align 1
  %integerOnly32 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 7
  store i8 %24, ptr %integerOnly32, align 1
  %25 = load ptr, ptr %other.addr, align 8
  %negated33 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %25, i32 0, i32 6
  %26 = load i8, ptr %negated33, align 8
  %negated34 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 6
  store i8 %26, ptr %negated34, align 8
  %27 = load ptr, ptr %other.addr, align 8
  %digitsType35 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %27, i32 0, i32 9
  %28 = load i32, ptr %digitsType35, align 4
  %digitsType36 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 9
  store i32 %28, ptr %digitsType36, align 4
  %29 = load ptr, ptr %other.addr, align 8
  %next37 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %next37, align 8
  %cmp38 = icmp ne ptr %30, null
  br i1 %cmp38, label %if.then39, label %if.end58

if.then39:                                        ; preds = %if.end30
  %call40 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #13
  %new.isnull41 = icmp eq ptr %call40, null
  store i1 false, ptr %cleanup.cond44, align 1
  br i1 %new.isnull41, label %new.cont51, label %new.notnull42

new.notnull42:                                    ; preds = %if.then39
  store ptr %call40, ptr %saved-rvalue43, align 8
  store i1 true, ptr %cleanup.cond44, align 1
  %31 = load ptr, ptr %other.addr, align 8
  %next45 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %next45, align 8
  invoke void @_ZN6icu_7513AndConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %call40, ptr noundef nonnull align 8 dereferenceable(52) %32)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %new.notnull42
  br label %new.cont51

new.cont51:                                       ; preds = %invoke.cont47, %if.then39
  %33 = phi ptr [ %call40, %invoke.cont47 ], [ null, %if.then39 ]
  %next52 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 10
  store ptr %33, ptr %next52, align 8
  %next53 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 10
  %34 = load ptr, ptr %next53, align 8
  %cmp54 = icmp eq ptr %34, null
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %new.cont51
  %fInternalStatus56 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  store i32 7, ptr %fInternalStatus56, align 8
  br label %if.end57

lpad46:                                           ; preds = %new.notnull42
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  %cleanup.is_active48 = load i1, ptr %cleanup.cond44, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %lpad46
  %38 = load ptr, ptr %saved-rvalue43, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %38) #13
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %lpad46
  br label %eh.resume

if.end57:                                         ; preds = %if.then55, %new.cont51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end30, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done50, %lpad17, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513AndConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %rangeList, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %rangeList2 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  store ptr null, ptr %rangeList2, align 8
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %next, align 8
  %isnull3 = icmp eq ptr %2, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %3 = load ptr, ptr %vfn6, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %next8 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 10
  store ptr null, ptr %next8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513AndConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513AndConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513AndConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(8) %number) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %operand = alloca i32, align 4
  %n = alloca double, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %digitsType = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %digitsType, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %digitsType2 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %digitsType2, align 4
  %call = call noundef i32 @_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE(i32 noundef %1)
  store i32 %call, ptr %operand, align 4
  %2 = load ptr, ptr %number.addr, align 8
  %3 = load i32, ptr %operand, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call3 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  store double %call3, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %integerOnly = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 7
  %5 = load i8, ptr %integerOnly, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.body
  %6 = load double, ptr %n, align 8
  %7 = load double, ptr %n, align 8
  %call4 = call double @uprv_floor_75(double noundef %7)
  %cmp5 = fcmp une double %6, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i8 0, ptr %result, align 1
  br label %do.end

if.end7:                                          ; preds = %land.lhs.true, %do.body
  %op = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %op, align 8
  %cmp8 = icmp eq i32 %8, 1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %9 = load double, ptr %n, align 8
  %opNum = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %opNum, align 4
  %call10 = call noundef double @_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %9, i32 noundef %10)
  store double %call10, ptr %n, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %rangeList, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %value = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %value, align 8
  %cmp14 = icmp eq i32 %12, -1
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then13
  %13 = load double, ptr %n, align 8
  %value15 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %value15, align 8
  %conv = sitofp i32 %14 to double
  %cmp16 = fcmp oeq double %13, %conv
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then13
  %15 = phi i1 [ true, %if.then13 ], [ %cmp16, %lor.rhs ]
  %conv17 = zext i1 %15 to i8
  store i8 %conv17, ptr %result, align 1
  br label %do.end

if.end18:                                         ; preds = %if.end11
  store i8 0, ptr %result, align 1
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %16 = load i32, ptr %r, align 4
  %rangeList19 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %rangeList19, align 8
  %call20 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %cmp21 = icmp slt i32 %16, %call20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rangeList22 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %rangeList22, align 8
  %19 = load i32, ptr %r, align 4
  %call23 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
  %conv24 = sitofp i32 %call23 to double
  %20 = load double, ptr %n, align 8
  %cmp25 = fcmp ole double %conv24, %20
  br i1 %cmp25, label %land.lhs.true26, label %if.end32

land.lhs.true26:                                  ; preds = %for.body
  %21 = load double, ptr %n, align 8
  %rangeList27 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  %22 = load ptr, ptr %rangeList27, align 8
  %23 = load i32, ptr %r, align 4
  %add = add nsw i32 %23, 1
  %call28 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %add)
  %conv29 = sitofp i32 %call28 to double
  %cmp30 = fcmp ole double %21, %conv29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true26
  store i8 1, ptr %result, align 1
  br label %for.end

if.end32:                                         ; preds = %land.lhs.true26, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %24 = load i32, ptr %r, align 4
  %add33 = add nsw i32 %24, 2
  store i32 %add33, ptr %r, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then31, %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end, %lor.end, %if.then6
  %negated = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 6
  %25 = load i8, ptr %negated, align 8
  %tobool34 = icmp ne i8 %25, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.end
  %26 = load i8, ptr %result, align 1
  %tobool36 = icmp ne i8 %26, 0
  %lnot = xor i1 %tobool36, true
  %conv37 = zext i1 %lnot to i8
  store i8 %conv37, ptr %result, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %do.end
  %27 = load i8, ptr %result, align 1
  store i8 %27, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %28 = load i8, ptr %retval, align 1
  ret i8 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE(i32 noundef %tt) #0 {
entry:
  %retval = alloca i32, align 4
  %tt.addr = alloca i32, align 4
  store i32 %tt, ptr %tt.addr, align 4
  %0 = load i32, ptr %tt.addr, align 4
  switch i32 %0, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb1
    i32 23, label %sw.bb2
    i32 24, label %sw.bb3
    i32 25, label %sw.bb4
    i32 26, label %sw.bb5
    i32 27, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #15
  unreachable

return:                                           ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare double @uprv_floor_75(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %0 = load double, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @fmod(double noundef %0, double noundef %conv) #13
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513AndConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %op = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 1
  store i32 0, ptr %op, align 8
  %opNum = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %opNum, align 4
  %value = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %value, align 8
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 5
  store ptr null, ptr %rangeList, align 8
  %negated = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 6
  store i8 0, ptr %negated, align 8
  %integerOnly = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 7
  store i8 0, ptr %integerOnly, align 1
  %digitsType = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 9
  store i32 0, ptr %digitsType, align 4
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 10
  store ptr null, ptr %next, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this1, i32 0, i32 11
  store i32 0, ptr %fInternalStatus, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512OrConstraintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue22 = alloca ptr, align 8
  %cleanup.cond23 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512OrConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 1
  store ptr null, ptr %childNode, align 8
  %next = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fInternalStatus, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fInternalStatus2 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fInternalStatus2, align 8
  %fInternalStatus3 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %fInternalStatus3, align 8
  %fInternalStatus4 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fInternalStatus4, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end46

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %childNode5 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %childNode5, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #13
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load ptr, ptr %other.addr, align 8
  %childNode8 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %childNode8, align 8
  invoke void @_ZN6icu_7513AndConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %call7, ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then6
  %7 = phi ptr [ %call7, %invoke.cont ], [ null, %if.then6 ]
  %childNode9 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %childNode9, align 8
  %childNode10 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %childNode10, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %new.cont
  %fInternalStatus13 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 3
  store i32 7, ptr %fInternalStatus13, align 8
  br label %if.end46

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end14:                                         ; preds = %new.cont
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %13 = load ptr, ptr %other.addr, align 8
  %next16 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %next16, align 8
  %cmp17 = icmp ne ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end46

if.then18:                                        ; preds = %if.end15
  %call19 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull20 = icmp eq ptr %call19, null
  store i1 false, ptr %cleanup.cond23, align 1
  br i1 %new.isnull20, label %new.cont30, label %new.notnull21

new.notnull21:                                    ; preds = %if.then18
  store ptr %call19, ptr %saved-rvalue22, align 8
  store i1 true, ptr %cleanup.cond23, align 1
  %15 = load ptr, ptr %other.addr, align 8
  %next24 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %next24, align 8
  invoke void @_ZN6icu_7512OrConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call19, ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %new.notnull21
  br label %new.cont30

new.cont30:                                       ; preds = %invoke.cont26, %if.then18
  %17 = phi ptr [ %call19, %invoke.cont26 ], [ null, %if.then18 ]
  %next31 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 2
  store ptr %17, ptr %next31, align 8
  %next32 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %next32, align 8
  %cmp33 = icmp eq ptr %18, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %new.cont30
  %fInternalStatus35 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 3
  store i32 7, ptr %fInternalStatus35, align 8
  br label %if.end46

lpad25:                                           ; preds = %new.notnull21
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active27 = load i1, ptr %cleanup.cond23, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %lpad25
  %22 = load ptr, ptr %saved-rvalue22, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #13
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %lpad25
  br label %eh.resume

if.end36:                                         ; preds = %new.cont30
  %next37 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %next37, align 8
  %fInternalStatus38 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %23, i32 0, i32 3
  %24 = load i32, ptr %fInternalStatus38, align 8
  %call39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end36
  %next42 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %next42, align 8
  %fInternalStatus43 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %25, i32 0, i32 3
  %26 = load i32, ptr %fInternalStatus43, align 8
  %fInternalStatus44 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 3
  store i32 %26, ptr %fInternalStatus44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end36
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then34, %if.end15, %if.then12, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done29, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512OrConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512OrConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %childNode, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %childNode2 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 1
  store ptr null, ptr %childNode2, align 8
  %next = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  %isnull3 = icmp eq ptr %2, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %3 = load ptr, ptr %vfn6, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #13
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %next8 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512OrConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512OrConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %number) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %orRule = alloca ptr, align 8
  %result = alloca i8, align 1
  %andRule = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %orRule, align 8
  store i8 0, ptr %result, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load ptr, ptr %orRule, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i8, ptr %result, align 1
  %tobool = icmp ne i8 %1, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %2, label %while.body, label %while.end9

while.body:                                       ; preds = %land.end
  store i8 1, ptr %result, align 1
  %3 = load ptr, ptr %orRule, align 8
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %childNode, align 8
  store ptr %4, ptr %andRule, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body7, %while.body
  %5 = load ptr, ptr %andRule, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.rhs4, label %land.end6

land.rhs4:                                        ; preds = %while.cond2
  %6 = load i8, ptr %result, align 1
  %tobool5 = icmp ne i8 %6, 0
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %while.cond2
  %7 = phi i1 [ false, %while.cond2 ], [ %tobool5, %land.rhs4 ]
  br i1 %7, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end6
  %8 = load ptr, ptr %andRule, align 8
  %9 = load ptr, ptr %number.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7513AndConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i8 %call, ptr %result, align 1
  %10 = load ptr, ptr %andRule, align 8
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %andRule, align 8
  br label %while.cond2, !llvm.loop !27

while.end:                                        ; preds = %land.end6
  %12 = load ptr, ptr %orRule, align 8
  %next8 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %next8, align 8
  store ptr %13, ptr %orRule, align 8
  br label %while.cond, !llvm.loop !28

while.end9:                                       ; preds = %land.end
  %14 = load i8, ptr %result, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759RuleChainC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue42 = alloca ptr, align 8
  %cleanup.cond43 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759RuleChainE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %fKeyword2 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %0, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword, ptr noundef nonnull align 8 dereferenceable(64) %fKeyword2)
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNext, align 8
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 3
  store ptr null, ptr %ruleHeader, align 8
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %other.addr, align 8
  %fDecimalSamples3 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples, ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %other.addr, align 8
  %fIntegerSamples4 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %2, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples, ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %fDecimalSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %other.addr, align 8
  %fDecimalSamplesUnbounded7 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %3, i32 0, i32 6
  %4 = load i8, ptr %fDecimalSamplesUnbounded7, align 8
  store i8 %4, ptr %fDecimalSamplesUnbounded, align 8
  %fIntegerSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %other.addr, align 8
  %fIntegerSamplesUnbounded8 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %5, i32 0, i32 7
  %6 = load i8, ptr %fIntegerSamplesUnbounded8, align 1
  store i8 %6, ptr %fIntegerSamplesUnbounded, align 1
  %fInternalStatus = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %other.addr, align 8
  %fInternalStatus9 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %7, i32 0, i32 8
  %8 = load i32, ptr %fInternalStatus9, align 4
  store i32 %8, ptr %fInternalStatus, align 4
  %fInternalStatus10 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %fInternalStatus10, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  br label %if.end68

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad5:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad11:                                           ; preds = %if.else56, %if.else, %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %19 = load ptr, ptr %other.addr, align 8
  %ruleHeader13 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ruleHeader13, align 8
  %cmp = icmp ne ptr %20, null
  br i1 %cmp, label %if.then14, label %if.end35

if.then14:                                        ; preds = %if.end
  %call15 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull = icmp eq ptr %call15, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then14
  store ptr %call15, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %21 = load ptr, ptr %other.addr, align 8
  %ruleHeader16 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %ruleHeader16, align 8
  invoke void @_ZN6icu_7512OrConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call15, ptr noundef nonnull align 8 dereferenceable(28) %22)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont18, %if.then14
  %23 = phi ptr [ %call15, %invoke.cont18 ], [ null, %if.then14 ]
  %ruleHeader19 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 3
  store ptr %23, ptr %ruleHeader19, align 8
  %ruleHeader20 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %ruleHeader20, align 8
  %cmp21 = icmp eq ptr %24, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %new.cont
  %fInternalStatus23 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 8
  store i32 7, ptr %fInternalStatus23, align 4
  br label %if.end34

lpad17:                                           ; preds = %new.notnull
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad17
  %28 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad17
  br label %ehcleanup

if.else:                                          ; preds = %new.cont
  %ruleHeader24 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %ruleHeader24, align 8
  %fInternalStatus25 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %29, i32 0, i32 3
  %30 = load i32, ptr %fInternalStatus25, align 8
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.else
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %invoke.cont26
  %ruleHeader30 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %ruleHeader30, align 8
  %fInternalStatus31 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %31, i32 0, i32 3
  %32 = load i32, ptr %fInternalStatus31, align 8
  %fInternalStatus32 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 8
  store i32 %32, ptr %fInternalStatus32, align 4
  br label %if.end68

if.end33:                                         ; preds = %invoke.cont26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then22
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %33 = load ptr, ptr %other.addr, align 8
  %fNext36 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %fNext36, align 8
  %cmp37 = icmp ne ptr %34, null
  br i1 %cmp37, label %if.then38, label %if.end68

if.then38:                                        ; preds = %if.end35
  %call39 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #13
  %new.isnull40 = icmp eq ptr %call39, null
  store i1 false, ptr %cleanup.cond43, align 1
  br i1 %new.isnull40, label %new.cont50, label %new.notnull41

new.notnull41:                                    ; preds = %if.then38
  store ptr %call39, ptr %saved-rvalue42, align 8
  store i1 true, ptr %cleanup.cond43, align 1
  %35 = load ptr, ptr %other.addr, align 8
  %fNext44 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %fNext44, align 8
  invoke void @_ZN6icu_759RuleChainC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %call39, ptr noundef nonnull align 8 dereferenceable(224) %36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %new.notnull41
  br label %new.cont50

new.cont50:                                       ; preds = %invoke.cont46, %if.then38
  %37 = phi ptr [ %call39, %invoke.cont46 ], [ null, %if.then38 ]
  %fNext51 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  store ptr %37, ptr %fNext51, align 8
  %fNext52 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %fNext52, align 8
  %cmp53 = icmp eq ptr %38, null
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %new.cont50
  %fInternalStatus55 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 8
  store i32 7, ptr %fInternalStatus55, align 4
  br label %if.end67

lpad45:                                           ; preds = %new.notnull41
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active47 = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active47, label %cleanup.action48, label %cleanup.done49

cleanup.action48:                                 ; preds = %lpad45
  %42 = load ptr, ptr %saved-rvalue42, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #13
  br label %cleanup.done49

cleanup.done49:                                   ; preds = %cleanup.action48, %lpad45
  br label %ehcleanup

if.else56:                                        ; preds = %new.cont50
  %fNext57 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %fNext57, align 8
  %fInternalStatus58 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %43, i32 0, i32 8
  %44 = load i32, ptr %fInternalStatus58, align 4
  %call60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %invoke.cont59 unwind label %lpad11

invoke.cont59:                                    ; preds = %if.else56
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %invoke.cont59
  %fNext63 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %fNext63, align 8
  %fInternalStatus64 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %45, i32 0, i32 8
  %46 = load i32, ptr %fInternalStatus64, align 4
  %fInternalStatus65 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 8
  store i32 %46, ptr %fInternalStatus65, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %invoke.cont59
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then54
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end35, %if.then29, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done49, %cleanup.done, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples) #13
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples) #13
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759RuleChainD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759RuleChainE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fNext, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(224) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %ruleHeader, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #13
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples) #13
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples) #13
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759RuleChainD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759RuleChainD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %ch) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %ch.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L11tokenStringENS_9tokenTypeE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, i32 noundef %tok) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb1
    i32 23, label %sw.bb4
    i32 24, label %sw.bb7
    i32 25, label %sw.bb10
    i32 26, label %sw.bb13
    i32 27, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 110)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  br label %sw.epilog

lpad:                                             ; preds = %sw.default, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 105)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %sw.bb1
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 102)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %sw.bb4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 118)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %sw.bb7
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 116)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %sw.bb10
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 101)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.bb13
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 99)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %sw.bb16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 126)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont11, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %sw.epilog
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %sw.epilog
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759RuleChain11getKeywordsEiPNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %capacityOfKeywords, ptr noundef %keywords, ptr noundef nonnull align 4 dereferenceable(4) %arraySize) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %capacityOfKeywords.addr = alloca i32, align 4
  %keywords.addr = alloca ptr, align 8
  %arraySize.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacityOfKeywords, ptr %capacityOfKeywords.addr, align 4
  store ptr %keywords, ptr %keywords.addr, align 8
  store ptr %arraySize, ptr %arraySize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %fInternalStatus, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fInternalStatus2 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %fInternalStatus2, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arraySize.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %capacityOfKeywords.addr, align 4
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %sub
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %keywords.addr, align 8
  %6 = load ptr, ptr %arraySize.addr, align 8
  %7 = load i32, ptr %6, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %6, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 %idxprom
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %fKeyword)
  br label %if.end5

if.else:                                          ; preds = %if.end
  store i32 15, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then3
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fNext, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.end5
  %fNext8 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fNext8, align 8
  %10 = load i32, ptr %capacityOfKeywords.addr, align 4
  %11 = load ptr, ptr %keywords.addr, align 8
  %12 = load ptr, ptr %arraySize.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_759RuleChain11getKeywordsEiPNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then7, %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759RuleChain9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(64) %keywordParam) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %keywordParam.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keywordParam, ptr %keywordParam.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %keywordParam.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fNext, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %fNext3 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fNext3, align 8
  %3 = load ptr, ptr %keywordParam.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_759RuleChain9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i8 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516PluralRuleParserC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7516PluralRuleParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ruleIndex = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 2
  store i32 0, ptr %ruleIndex, align 8
  %token = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %token)
  %type = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 4
  store i32 0, ptr %type, align 8
  %prevType = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 5
  store i32 0, ptr %prevType, align 4
  %curAndConstraint = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 6
  store ptr null, ptr %curAndConstraint, align 8
  %currentChain = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 7
  store ptr null, ptr %currentChain, align 8
  %rangeLowIdx = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 8
  store i32 -1, ptr %rangeLowIdx, align 8
  %rangeHiIdx = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 9
  store i32 -1, ptr %rangeHiIdx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516PluralRuleParserD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7516PluralRuleParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %token = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %token) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516PluralRuleParserD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516PluralRuleParser10getKeyTypeERKNS_13UnicodeStringENS_9tokenTypeE(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef %keyType) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %token.addr = alloca ptr, align 8
  %keyType.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp11 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp19 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp27 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp35 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp43 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp51 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp59 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp67 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp75 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp83 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp91 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp99 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp107 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp115 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %token, ptr %token.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load i32, ptr %keyType.addr, align 4
  %cmp = icmp ne i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %keyType.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L8PK_VAR_NE)
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %agg.tmp, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %conv = sext i8 %call to i32
  %cmp1 = icmp eq i32 0, %conv
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %invoke.cont
  store i32 21, ptr %keyType.addr, align 4
  br label %if.end137

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef @_ZN6icu_75L8PK_VAR_IE)
  %call6 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %agg.tmp3, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  %conv7 = sext i8 %call6 to i32
  %cmp8 = icmp eq i32 0, %conv7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #13
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %invoke.cont5
  store i32 22, ptr %keyType.addr, align 4
  br label %if.end136

lpad4:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #13
  br label %eh.resume

if.else10:                                        ; preds = %invoke.cont5
  %10 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef @_ZN6icu_75L8PK_VAR_FE)
  %call14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %agg.tmp11, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else10
  %conv15 = sext i8 %call14 to i32
  %cmp16 = icmp eq i32 0, %conv15
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #13
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %invoke.cont13
  store i32 23, ptr %keyType.addr, align 4
  br label %if.end135

lpad12:                                           ; preds = %if.else10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #13
  br label %eh.resume

if.else18:                                        ; preds = %invoke.cont13
  %14 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef @_ZN6icu_75L8PK_VAR_TE)
  %call22 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %agg.tmp19, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else18
  %conv23 = sext i8 %call22 to i32
  %cmp24 = icmp eq i32 0, %conv23
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #13
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %invoke.cont21
  store i32 25, ptr %keyType.addr, align 4
  br label %if.end134

lpad20:                                           ; preds = %if.else18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #13
  br label %eh.resume

if.else26:                                        ; preds = %invoke.cont21
  %18 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27, ptr noundef @_ZN6icu_75L8PK_VAR_EE)
  %call30 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %agg.tmp27, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else26
  %conv31 = sext i8 %call30 to i32
  %cmp32 = icmp eq i32 0, %conv31
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #13
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %invoke.cont29
  store i32 26, ptr %keyType.addr, align 4
  br label %if.end133

lpad28:                                           ; preds = %if.else26
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #13
  br label %eh.resume

if.else34:                                        ; preds = %invoke.cont29
  %22 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef @_ZN6icu_75L8PK_VAR_CE)
  %call38 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %agg.tmp35, i32 noundef 1)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else34
  %conv39 = sext i8 %call38 to i32
  %cmp40 = icmp eq i32 0, %conv39
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #13
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %invoke.cont37
  store i32 27, ptr %keyType.addr, align 4
  br label %if.end132

lpad36:                                           ; preds = %if.else34
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #13
  br label %eh.resume

if.else42:                                        ; preds = %invoke.cont37
  %26 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43, ptr noundef @_ZN6icu_75L8PK_VAR_VE)
  %call46 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %agg.tmp43, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else42
  %conv47 = sext i8 %call46 to i32
  %cmp48 = icmp eq i32 0, %conv47
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #13
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %invoke.cont45
  store i32 24, ptr %keyType.addr, align 4
  br label %if.end131

lpad44:                                           ; preds = %if.else42
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #13
  br label %eh.resume

if.else50:                                        ; preds = %invoke.cont45
  %30 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51, ptr noundef @_ZN6icu_75L5PK_ISE)
  %call54 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %agg.tmp51, i32 noundef 2)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else50
  %conv55 = sext i8 %call54 to i32
  %cmp56 = icmp eq i32 0, %conv55
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #13
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %invoke.cont53
  store i32 20, ptr %keyType.addr, align 4
  br label %if.end130

lpad52:                                           ; preds = %if.else50
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #13
  br label %eh.resume

if.else58:                                        ; preds = %invoke.cont53
  %34 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59, ptr noundef @_ZN6icu_75L6PK_ANDE)
  %call62 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %agg.tmp59, i32 noundef 3)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else58
  %conv63 = sext i8 %call62 to i32
  %cmp64 = icmp eq i32 0, %conv63
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #13
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %invoke.cont61
  store i32 11, ptr %keyType.addr, align 4
  br label %if.end129

lpad60:                                           ; preds = %if.else58
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #13
  br label %eh.resume

if.else66:                                        ; preds = %invoke.cont61
  %38 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67, ptr noundef @_ZN6icu_75L5PK_INE)
  %call70 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %agg.tmp67, i32 noundef 2)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else66
  %conv71 = sext i8 %call70 to i32
  %cmp72 = icmp eq i32 0, %conv71
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #13
  br i1 %cmp72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %invoke.cont69
  store i32 15, ptr %keyType.addr, align 4
  br label %if.end128

lpad68:                                           ; preds = %if.else66
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #13
  br label %eh.resume

if.else74:                                        ; preds = %invoke.cont69
  %42 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75, ptr noundef @_ZN6icu_75L9PK_WITHINE)
  %call78 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %agg.tmp75, i32 noundef 6)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else74
  %conv79 = sext i8 %call78 to i32
  %cmp80 = icmp eq i32 0, %conv79
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #13
  br i1 %cmp80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %invoke.cont77
  store i32 19, ptr %keyType.addr, align 4
  br label %if.end127

lpad76:                                           ; preds = %if.else74
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #13
  br label %eh.resume

if.else82:                                        ; preds = %invoke.cont77
  %46 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83, ptr noundef @_ZN6icu_75L6PK_NOTE)
  %call86 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %agg.tmp83, i32 noundef 3)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else82
  %conv87 = sext i8 %call86 to i32
  %cmp88 = icmp eq i32 0, %conv87
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #13
  br i1 %cmp88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %invoke.cont85
  store i32 14, ptr %keyType.addr, align 4
  br label %if.end126

lpad84:                                           ; preds = %if.else82
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #13
  br label %eh.resume

if.else90:                                        ; preds = %invoke.cont85
  %50 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp91, ptr noundef @_ZN6icu_75L6PK_MODE)
  %call94 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %agg.tmp91, i32 noundef 3)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else90
  %conv95 = sext i8 %call94 to i32
  %cmp96 = icmp eq i32 0, %conv95
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp91) #13
  br i1 %cmp96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %invoke.cont93
  store i32 13, ptr %keyType.addr, align 4
  br label %if.end125

lpad92:                                           ; preds = %if.else90
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp91) #13
  br label %eh.resume

if.else98:                                        ; preds = %invoke.cont93
  %54 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99, ptr noundef @_ZN6icu_75L5PK_ORE)
  %call102 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %agg.tmp99, i32 noundef 2)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else98
  %conv103 = sext i8 %call102 to i32
  %cmp104 = icmp eq i32 0, %conv103
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99) #13
  br i1 %cmp104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %invoke.cont101
  store i32 12, ptr %keyType.addr, align 4
  br label %if.end124

lpad100:                                          ; preds = %if.else98
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99) #13
  br label %eh.resume

if.else106:                                       ; preds = %invoke.cont101
  %58 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107, ptr noundef @_ZN6icu_75L10PK_DECIMALE)
  %call110 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %agg.tmp107, i32 noundef 7)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else106
  %conv111 = sext i8 %call110 to i32
  %cmp112 = icmp eq i32 0, %conv111
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107) #13
  br i1 %cmp112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %invoke.cont109
  store i32 28, ptr %keyType.addr, align 4
  br label %if.end123

lpad108:                                          ; preds = %if.else106
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107) #13
  br label %eh.resume

if.else114:                                       ; preds = %invoke.cont109
  %62 = load ptr, ptr %token.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp115, ptr noundef @_ZN6icu_75L10PK_INTEGERE)
  %call118 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %agg.tmp115, i32 noundef 7)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else114
  %conv119 = sext i8 %call118 to i32
  %cmp120 = icmp eq i32 0, %conv119
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp115) #13
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %invoke.cont117
  store i32 29, ptr %keyType.addr, align 4
  br label %if.end122

lpad116:                                          ; preds = %if.else114
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp115) #13
  br label %eh.resume

if.end122:                                        ; preds = %if.then121, %invoke.cont117
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then113
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then105
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then97
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then89
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then81
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then73
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then65
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then57
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then49
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then41
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then33
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then25
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then17
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then9
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then2
  %66 = load i32, ptr %keyType.addr, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67

eh.resume:                                        ; preds = %lpad116, %lpad108, %lpad100, %lpad92, %lpad84, %lpad76, %lpad68, %lpad60, %lpad52, %lpad44, %lpad36, %lpad28, %lpad20, %lpad12, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val138 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7516PluralRuleParser8charTypeEDs(i16 noundef zeroext %ch) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i16, ptr %ch.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %3 = load i16, ptr %ch.addr, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  store i32 10, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %4 = load i16, ptr %ch.addr, align 2
  %conv10 = zext i16 %4 to i32
  switch i32 %conv10, label %sw.default [
    i32 58, label %sw.bb
    i32 32, label %sw.bb11
    i32 59, label %sw.bb12
    i32 46, label %sw.bb13
    i32 44, label %sw.bb14
    i32 33, label %sw.bb15
    i32 61, label %sw.bb16
    i32 37, label %sw.bb17
    i32 64, label %sw.bb18
    i32 8230, label %sw.bb19
    i32 126, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end9
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end9
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %if.end9
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end9
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end9
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end9
  store i32 17, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end9
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end9
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end9
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.end9
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end9
  store i32 18, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb, %if.then8, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524PluralKeywordEnumerationC2EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %header, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %addKeywordOther = alloca i8, align 1
  %node = alloca ptr, align 8
  %newElem = alloca %"class.icu_75::LocalPointer.17", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %newElem30 = alloca %"class.icu_75::LocalPointer.17", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7524PluralKeywordEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pos = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %pos, align 4
  %fKeywordNames = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %if.end50

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad2:                                            ; preds = %new.cont, %invoke.cont7, %while.body, %if.end, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %invoke.cont3
  %fKeywordNames4 = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 2
  %call6 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames4, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  store i8 1, ptr %addKeywordOther, align 1
  %9 = load ptr, ptr %header.addr, align 8
  store ptr %9, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %invoke.cont5
  %10 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %node, align 8
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %11, i32 0, i32 1
  %call8 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %while.body
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newElem, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %fKeywordNames10 = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 2
  %call13 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newElem)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames10, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %if.end19, %invoke.cont14, %invoke.cont12, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15
  %19 = load ptr, ptr %node, align 8
  %fKeyword20 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %19, i32 0, i32 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %if.end19
  %call24 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword20, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %conv = sext i8 %call24 to i32
  %cmp25 = icmp eq i32 0, %conv
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store i8 0, ptr %addKeywordOther, align 1
  br label %if.end27

lpad22:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %ehcleanup

if.end27:                                         ; preds = %if.then26, %invoke.cont23
  %23 = load ptr, ptr %node, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %fNext, align 8
  store ptr %24, ptr %node, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then18
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newElem) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end50
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !29

ehcleanup:                                        ; preds = %lpad22, %lpad11
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newElem) #13
  br label %ehcleanup51

while.end:                                        ; preds = %while.cond
  %25 = load i8, ptr %addKeywordOther, align 1
  %tobool28 = icmp ne i8 %25, 0
  br i1 %tobool28, label %if.then29, label %if.end50

if.then29:                                        ; preds = %while.end
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call31, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then29
  store ptr %call31, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call31, ptr noundef @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont33, %if.then29
  %26 = phi ptr [ %call31, %invoke.cont33 ], [ null, %if.then29 ]
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newElem30, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %new.cont
  %fKeywordNames36 = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 2
  %call39 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newElem30)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames36, ptr noundef %call39, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %invoke.cont40
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

lpad32:                                           ; preds = %new.notnull
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad32
  %34 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %34) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad32
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont35
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newElem30) #13
  br label %ehcleanup51

if.end45:                                         ; preds = %invoke.cont41
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

cleanup46:                                        ; preds = %if.end45, %if.then44
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newElem30) #13
  %cleanup.dest47 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest47, label %unreachable [
    i32 0, label %cleanup.cont48
    i32 1, label %if.end50
  ]

cleanup.cont48:                                   ; preds = %cleanup46
  br label %if.end50

if.end50:                                         ; preds = %cleanup.cont48, %cleanup46, %while.end, %cleanup, %if.then
  ret void

ehcleanup51:                                      ; preds = %lpad37, %cleanup.done, %ehcleanup, %lpad2
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames) #13
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %cleanup46, %cleanup
  unreachable
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524PluralKeywordEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %pos, align 4
  %fKeywordNames = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fKeywordNames3 = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 2
  %pos4 = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %pos4, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %pos4, align 4
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames3, i32 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524PluralKeywordEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7524PluralKeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fKeywordNames = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524PluralKeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7524PluralKeywordEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fKeywordNames = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames) #13
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524PluralKeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524PluralKeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Edilii(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f, i32 noundef %e, i32 noundef %c) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %v.addr = alloca i32, align 4
  %f.addr = alloca i64, align 8
  %e.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %f, ptr %f.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %1 = load double, ptr %n.addr, align 8
  %2 = load i32, ptr %v.addr, align 4
  %3 = load i64, ptr %f.addr, align 8
  %4 = load i32, ptr %e.addr, align 4
  %5 = load i32, ptr %c.addr, align 4
  invoke void @_ZN6icu_7512FixedDecimal4initEdilii(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %9 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513IFixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal4initEdilii(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f, i32 noundef %e, i32 noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %v.addr = alloca i32, align 4
  %f.addr = alloca i64, align 8
  %e.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %fdwtz = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %f, ptr %f.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  %conv = zext i1 %cmp to i8
  %isNegative = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 9
  store i8 %conv, ptr %isNegative, align 1
  %1 = load double, ptr %n.addr, align 8
  %2 = call double @llvm.fabs.f64(double %1)
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  store double %2, ptr %source, align 8
  %source2 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %source2, align 8
  %call = call signext i8 @uprv_isNaN_75(double noundef %3)
  %_isNaN = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 10
  store i8 %call, ptr %_isNaN, align 2
  %source3 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %4 = load double, ptr %source3, align 8
  %call4 = call signext i8 @uprv_isInfinite_75(double noundef %4)
  %_isInfinite = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 11
  store i8 %call4, ptr %_isInfinite, align 1
  %5 = load i32, ptr %e.addr, align 4
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  store i32 %5, ptr %exponent, align 8
  %exponent5 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %exponent5, align 8
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %c.addr, align 4
  %exponent7 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  store i32 %7, ptr %exponent7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_isNaN8 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 10
  %8 = load i8, ptr %_isNaN8, align 2
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %_isInfinite9 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 11
  %9 = load i8, ptr %_isInfinite9, align 1
  %tobool10 = icmp ne i8 %9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %v.addr, align 4
  store i64 0, ptr %f.addr, align 8
  %intValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 6
  store i64 0, ptr %intValue, align 8
  %_hasIntegerValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 8
  store i8 0, ptr %_hasIntegerValue, align 4
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  %source12 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %10 = load double, ptr %source12, align 8
  %conv13 = fptosi double %10 to i64
  %intValue14 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 6
  store i64 %conv13, ptr %intValue14, align 8
  %source15 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %11 = load double, ptr %source15, align 8
  %intValue16 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 6
  %12 = load i64, ptr %intValue16, align 8
  %conv17 = sitofp i64 %12 to double
  %cmp18 = fcmp oeq double %11, %conv17
  %conv19 = zext i1 %cmp18 to i8
  %_hasIntegerValue20 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 8
  store i8 %conv19, ptr %_hasIntegerValue20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then11
  %13 = load i32, ptr %v.addr, align 4
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 3
  store i32 %13, ptr %visibleDecimalDigitCount, align 8
  %14 = load i64, ptr %f.addr, align 8
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 4
  store i64 %14, ptr %decimalDigits, align 8
  %15 = load i64, ptr %f.addr, align 8
  %cmp22 = icmp eq i64 %15, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  %decimalDigitsWithoutTrailingZeros = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 5
  store i64 0, ptr %decimalDigitsWithoutTrailingZeros, align 8
  br label %if.end27

if.else24:                                        ; preds = %if.end21
  %16 = load i64, ptr %f.addr, align 8
  store i64 %16, ptr %fdwtz, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else24
  %17 = load i64, ptr %fdwtz, align 8
  %rem = srem i64 %17, 10
  %cmp25 = icmp eq i64 %rem, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i64, ptr %fdwtz, align 8
  %div = sdiv i64 %18, 10
  store i64 %div, ptr %fdwtz, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %19 = load i64, ptr %fdwtz, align 8
  %decimalDigitsWithoutTrailingZeros26 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 5
  store i64 %19, ptr %decimalDigitsWithoutTrailingZeros26, align 8
  br label %if.end27

if.end27:                                         ; preds = %while.end, %if.then23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Edili(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f, i32 noundef %e) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %v.addr = alloca i32, align 4
  %f.addr = alloca i64, align 8
  %e.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %f, ptr %f.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %1 = load double, ptr %n.addr, align 8
  %2 = load i32, ptr %v.addr, align 4
  %3 = load i64, ptr %f.addr, align 8
  %4 = load i32, ptr %e.addr, align 4
  invoke void @_ZN6icu_7512FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %8 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f, i32 noundef %e) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %v.addr = alloca i32, align 4
  %f.addr = alloca i64, align 8
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %f, ptr %f.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = load i64, ptr %f.addr, align 8
  %3 = load i32, ptr %e.addr, align 4
  %4 = load i32, ptr %e.addr, align 4
  call void @_ZN6icu_7512FixedDecimal4initEdilii(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Edil(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %v.addr = alloca i32, align 4
  %f.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %1 = load double, ptr %n.addr, align 8
  %2 = load i32, ptr %v.addr, align 4
  %3 = load i64, ptr %f.addr, align 8
  invoke void @_ZN6icu_7512FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %1, i32 noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %7 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %v.addr = alloca i32, align 4
  %f.addr = alloca i64, align 8
  %exponent = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %exponent, align 4
  %0 = load double, ptr %n.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = load i64, ptr %f.addr, align 8
  %3 = load i32, ptr %exponent, align 4
  call void @_ZN6icu_7512FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Edi(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %v.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %1 = load double, ptr %n.addr, align 8
  %2 = load i32, ptr %v.addr, align 4
  %3 = load double, ptr %n.addr, align 8
  %4 = load i32, ptr %v.addr, align 4
  %call = invoke noundef i64 @_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi(double noundef %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7512FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %1, i32 noundef %2, i64 noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %8 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi(double noundef %n, i32 noundef %v) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %n.addr = alloca double, align 8
  %v.addr = alloca i32, align 4
  %fract = alloca double, align 8
  %scaled = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %n.addr, align 8
  %2 = load double, ptr %n.addr, align 8
  %3 = call double @llvm.floor.f64(double %2)
  %cmp1 = fcmp oeq double %1, %3
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load double, ptr %n.addr, align 8
  %call = call signext i8 @uprv_isNaN_75(double noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %5 = load double, ptr %n.addr, align 8
  %call4 = call signext i8 @uprv_isPositiveInfinity_75(double noundef %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load double, ptr %n.addr, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  store double %7, ptr %n.addr, align 8
  %8 = load double, ptr %n.addr, align 8
  %9 = load double, ptr %n.addr, align 8
  %10 = call double @llvm.floor.f64(double %9)
  %sub = fsub double %8, %10
  store double %sub, ptr %fract, align 8
  %11 = load i32, ptr %v.addr, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %12 = load double, ptr %fract, align 8
  %13 = call double @llvm.fmuladd.f64(double %12, double 1.000000e+01, double 5.000000e-01)
  %conv = fptosi double %13 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %14 = load double, ptr %fract, align 8
  %15 = call double @llvm.fmuladd.f64(double %14, double 1.000000e+02, double 5.000000e-01)
  %conv7 = fptosi double %15 to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %16 = load double, ptr %fract, align 8
  %17 = call double @llvm.fmuladd.f64(double %16, double 1.000000e+03, double 5.000000e-01)
  %conv9 = fptosi double %17 to i64
  store i64 %conv9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %18 = load double, ptr %fract, align 8
  %19 = load i32, ptr %v.addr, align 4
  %conv10 = sitofp i32 %19 to double
  %call11 = call double @pow(double noundef 1.000000e+01, double noundef %conv10) #13
  %20 = call double @llvm.fmuladd.f64(double %18, double %call11, double 5.000000e-01)
  %21 = call double @llvm.floor.f64(double %20)
  store double %21, ptr %scaled, align 8
  %22 = load double, ptr %scaled, align 8
  %cmp12 = fcmp oge double %22, 0x43E0000000000000
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.default
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.default
  %23 = load double, ptr %scaled, align 8
  %conv14 = fptosi double %23 to i64
  store i64 %conv14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then13, %sw.bb8, %sw.bb6, %sw.bb, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Ed(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %1 = load double, ptr %n.addr, align 8
  invoke void @_ZN6icu_7512FixedDecimal4initEd(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %5 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal4initEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %numFractionDigits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512FixedDecimal8decimalsEd(double noundef %0)
  store i32 %call, ptr %numFractionDigits, align 4
  %1 = load double, ptr %n.addr, align 8
  %2 = load i32, ptr %numFractionDigits, align 4
  %3 = load double, ptr %n.addr, align 8
  %4 = load i32, ptr %numFractionDigits, align 4
  %call2 = call noundef i64 @_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi(double noundef %3, i32 noundef %4)
  call void @_ZN6icu_7512FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %1, i32 noundef %2, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  invoke void @_ZN6icu_7512FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 0.000000e+00, i32 noundef 0, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %num, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cs = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %parsedExponent = alloca i32, align 4
  %parsedCompactExponent = alloca i32, align 4
  %exponentIdx = alloca i32, align 4
  %compactExponentIdx = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %expSubstrStart = alloca i32, align 4
  %ref.tmp23 = alloca %"class.icu_75::UnicodeString", align 8
  %expSubstrStart28 = alloca i32, align 4
  %dl = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %decimalPoint = alloca i32, align 4
  %n = alloca double, align 8
  %fractionNumLength = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %parsedExponent, align 4
  store i32 0, ptr %parsedCompactExponent, align 4
  %1 = load ptr, ptr %num.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 101)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call, ptr %exponentIdx, align 4
  %2 = load i32, ptr %exponentIdx, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %num.addr, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 69)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  store i32 %call5, ptr %exponentIdx, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad2:                                            ; preds = %if.end36, %if.else32, %invoke.cont26, %if.then22, %invoke.cont17, %if.then14, %if.then9, %if.end, %if.then, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  %10 = load ptr, ptr %num.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 99)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.end
  store i32 %call7, ptr %compactExponentIdx, align 4
  %11 = load i32, ptr %compactExponentIdx, align 4
  %cmp8 = icmp slt i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont6
  %12 = load ptr, ptr %num.addr, align 8
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 67)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.then9
  store i32 %call11, ptr %compactExponentIdx, align 4
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont10, %invoke.cont6
  %13 = load i32, ptr %exponentIdx, align 4
  %cmp13 = icmp sge i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %num.addr, align 8
  %15 = load i32, ptr %exponentIdx, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %15)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then14
  %16 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cs, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %17 = load i32, ptr %exponentIdx, align 4
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %expSubstrStart, align 4
  %18 = load ptr, ptr %num.addr, align 8
  %call20 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %expSubstrStart)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %parsedExponent, align 4
  br label %if.end36

lpad16:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %ehcleanup

if.else:                                          ; preds = %if.end12
  %22 = load i32, ptr %compactExponentIdx, align 4
  %cmp21 = icmp sge i32 %22, 0
  br i1 %cmp21, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.else
  %23 = load ptr, ptr %num.addr, align 8
  %24 = load i32, ptr %compactExponentIdx, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef %24)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %if.then22
  %25 = load ptr, ptr %status.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cs, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #13
  %26 = load i32, ptr %compactExponentIdx, align 4
  %add29 = add nsw i32 %26, 1
  store i32 %add29, ptr %expSubstrStart28, align 4
  %27 = load ptr, ptr %num.addr, align 8
  %call31 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %expSubstrStart28)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont26
  store i32 %call31, ptr %parsedCompactExponent, align 4
  %28 = load i32, ptr %parsedCompactExponent, align 4
  store i32 %28, ptr %parsedExponent, align 4
  %29 = load i32, ptr %compactExponentIdx, align 4
  store i32 %29, ptr %exponentIdx, align 4
  br label %if.end35

lpad25:                                           ; preds = %invoke.cont24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #13
  br label %ehcleanup

if.else32:                                        ; preds = %if.else
  %33 = load ptr, ptr %num.addr, align 8
  %34 = load ptr, ptr %status.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cs, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.else32
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %invoke.cont19
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.end36
  %call40 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %cs)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %36 = extractvalue { ptr, i32 } %call40, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %38 = extractvalue { ptr, i32 } %call40, 1
  store i32 %38, ptr %37, align 8
  %39 = load ptr, ptr %status.addr, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dl, ptr %41, i32 %43, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %tobool = icmp ne i8 %call44, 0
  br i1 %tobool, label %if.then45, label %if.end47

if.then45:                                        ; preds = %invoke.cont43
  invoke void @_ZN6icu_7512FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 0.000000e+00, i32 noundef 0, i64 noundef 0)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %if.then45
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad38:                                           ; preds = %invoke.cont62, %cond.end, %cond.false, %cond.true, %if.then53, %invoke.cont48, %if.end47, %if.then45, %invoke.cont41, %invoke.cont39, %invoke.cont37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #13
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont43
  %49 = load ptr, ptr %num.addr, align 8
  %call49 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %49, i16 noundef zeroext 46)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %if.end47
  store i32 %call49, ptr %decimalPoint, align 4
  %call51 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %invoke.cont50 unwind label %lpad38

invoke.cont50:                                    ; preds = %invoke.cont48
  store double %call51, ptr %n, align 8
  %50 = load i32, ptr %decimalPoint, align 4
  %cmp52 = icmp eq i32 %50, -1
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %invoke.cont50
  %51 = load double, ptr %n, align 8
  %52 = load i32, ptr %parsedExponent, align 4
  invoke void @_ZN6icu_7512FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %51, i32 noundef 0, i64 noundef 0, i32 noundef %52)
          to label %invoke.cont54 unwind label %lpad38

invoke.cont54:                                    ; preds = %if.then53
  br label %if.end65

if.else55:                                        ; preds = %invoke.cont50
  %53 = load i32, ptr %exponentIdx, align 4
  %cmp56 = icmp slt i32 %53, 0
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else55
  %54 = load ptr, ptr %num.addr, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %invoke.cont57 unwind label %lpad38

invoke.cont57:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.else55
  %call60 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %cs)
          to label %invoke.cont59 unwind label %lpad38

invoke.cont59:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont59, %invoke.cont57
  %cond = phi i32 [ %call58, %invoke.cont57 ], [ %call60, %invoke.cont59 ]
  store i32 %cond, ptr %fractionNumLength, align 4
  %55 = load i32, ptr %fractionNumLength, align 4
  %56 = load i32, ptr %decimalPoint, align 4
  %sub = sub nsw i32 %55, %56
  %sub61 = sub nsw i32 %sub, 1
  store i32 %sub61, ptr %v, align 4
  %57 = load double, ptr %n, align 8
  %58 = load i32, ptr %v, align 4
  %59 = load double, ptr %n, align 8
  %60 = load i32, ptr %v, align 4
  %call63 = invoke noundef i64 @_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi(double noundef %59, i32 noundef %60)
          to label %invoke.cont62 unwind label %lpad38

invoke.cont62:                                    ; preds = %cond.end
  %61 = load i32, ptr %parsedExponent, align 4
  invoke void @_ZN6icu_7512FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %57, i32 noundef %58, i64 noundef %call63, i32 noundef %61)
          to label %invoke.cont64 unwind label %lpad38

invoke.cont64:                                    ; preds = %invoke.cont62
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont64, %invoke.cont54
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %invoke.cont46
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #13
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cs) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad38, %lpad25, %lpad16, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cs) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup, %lpad
  %62 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512FixedDecimalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %1, i32 0, i32 2
  %2 = load double, ptr %source, align 8
  %source2 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  store double %2, ptr %source2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %visibleDecimalDigitCount, align 8
  %visibleDecimalDigitCount3 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 3
  store i32 %4, ptr %visibleDecimalDigitCount3, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %5, i32 0, i32 4
  %6 = load i64, ptr %decimalDigits, align 8
  %decimalDigits4 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 4
  store i64 %6, ptr %decimalDigits4, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %decimalDigitsWithoutTrailingZeros = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %7, i32 0, i32 5
  %8 = load i64, ptr %decimalDigitsWithoutTrailingZeros, align 8
  %decimalDigitsWithoutTrailingZeros5 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 5
  store i64 %8, ptr %decimalDigitsWithoutTrailingZeros5, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %intValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %9, i32 0, i32 6
  %10 = load i64, ptr %intValue, align 8
  %intValue6 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 6
  store i64 %10, ptr %intValue6, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %11, i32 0, i32 7
  %12 = load i32, ptr %exponent, align 8
  %exponent7 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  store i32 %12, ptr %exponent7, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %_hasIntegerValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %13, i32 0, i32 8
  %14 = load i8, ptr %_hasIntegerValue, align 4
  %_hasIntegerValue8 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 8
  store i8 %14, ptr %_hasIntegerValue8, align 4
  %15 = load ptr, ptr %other.addr, align 8
  %isNegative = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %15, i32 0, i32 9
  %16 = load i8, ptr %isNegative, align 1
  %isNegative9 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 9
  store i8 %16, ptr %isNegative9, align 1
  %17 = load ptr, ptr %other.addr, align 8
  %_isNaN = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %17, i32 0, i32 10
  %18 = load i8, ptr %_isNaN, align 2
  %_isNaN10 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 10
  store i8 %18, ptr %_isNaN10, align 2
  %19 = load ptr, ptr %other.addr, align 8
  %_isInfinite = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %19, i32 0, i32 11
  %20 = load i8, ptr %_isInfinite, align 1
  %_isInfinite11 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 11
  store i8 %20, ptr %_isInfinite11, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512FixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7512FixedDecimalD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512FixedDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7512FixedDecimalD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_7512FixedDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal18createWithExponentEdii(ptr noalias sret(%"class.icu_75::FixedDecimal") align 8 %agg.result, double noundef %n, i32 noundef %v, i32 noundef %e) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %v.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store double %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  %0 = load double, ptr %n.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = load double, ptr %n.addr, align 8
  %3 = load i32, ptr %v.addr, align 4
  %call = call noundef i64 @_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi(double noundef %2, i32 noundef %3)
  %4 = load i32, ptr %e.addr, align 4
  call void @_ZN6icu_7512FixedDecimalC1Edili(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, double noundef %0, i32 noundef %1, i64 noundef %call, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7512FixedDecimal8decimalsEd(double noundef %n) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca double, align 8
  %ndigits = alloca i32, align 4
  %scaledN = alloca double, align 8
  %buf = alloca [30 x i8], align 16
  %exponent = alloca i32, align 4
  %numFractionDigits = alloca i32, align 4
  %i = alloca i32, align 4
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  store double %1, ptr %n.addr, align 8
  store i32 0, ptr %ndigits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %ndigits, align 4
  %cmp = icmp sle i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load double, ptr %n.addr, align 8
  %4 = load i32, ptr %ndigits, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZN6icu_75L3p10E, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %conv = sitofp i32 %5 to double
  %mul = fmul double %3, %conv
  store double %mul, ptr %scaledN, align 8
  %6 = load double, ptr %scaledN, align 8
  %7 = load double, ptr %scaledN, align 8
  %8 = call double @llvm.floor.f64(double %7)
  %cmp1 = fcmp oeq double %6, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %ndigits, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %ndigits, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %ndigits, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 30, i1 false)
  %arraydecay = getelementptr inbounds [30 x i8], ptr %buf, i64 0, i64 0
  %11 = load double, ptr %n.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 30, ptr noundef @.str.17, double noundef %11) #13
  %arraydecay2 = getelementptr inbounds [30 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 18
  %call3 = call i32 @atoi(ptr noundef %add.ptr) #16
  store i32 %call3, ptr %exponent, align 4
  store i32 15, ptr %numFractionDigits, align 4
  store i32 16, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc11, %for.end
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [30 x i8], ptr %buf, i64 0, i64 %idxprom5
  %13 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp ne i32 %conv7, 48
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.cond4
  br label %for.end13

if.end10:                                         ; preds = %for.cond4
  %14 = load i32, ptr %numFractionDigits, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %numFractionDigits, align 4
  br label %for.inc11

for.inc11:                                        ; preds = %if.end10
  %15 = load i32, ptr %i, align 4
  %dec12 = add nsw i32 %15, -1
  store i32 %dec12, ptr %i, align 4
  br label %for.cond4, !llvm.loop !32

for.end13:                                        ; preds = %if.then9
  %16 = load i32, ptr %exponent, align 4
  %17 = load i32, ptr %numFractionDigits, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %numFractionDigits, align 4
  %18 = load i32, ptr %numFractionDigits, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end13, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare signext i8 @uprv_isNaN_75(double noundef) #5

declare signext i8 @uprv_isInfinite_75(double noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512FixedDecimal9quickInitEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %success = alloca i8, align 1
  %numFractionDigits = alloca i32, align 4
  %scaledN = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %success, align 1
  %0 = load double, ptr %n.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  store double %1, ptr %n.addr, align 8
  store i32 0, ptr %numFractionDigits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %numFractionDigits, align 4
  %cmp = icmp sle i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load double, ptr %n.addr, align 8
  %4 = load i32, ptr %numFractionDigits, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZN6icu_75L3p10E, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %conv = sitofp i32 %5 to double
  %mul = fmul double %3, %conv
  store double %mul, ptr %scaledN, align 8
  %6 = load double, ptr %scaledN, align 8
  %7 = load double, ptr %scaledN, align 8
  %8 = call double @llvm.floor.f64(double %7)
  %cmp2 = fcmp oeq double %6, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %success, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %numFractionDigits, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %numFractionDigits, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load i8, ptr %success, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  %11 = load double, ptr %n.addr, align 8
  %12 = load i32, ptr %numFractionDigits, align 4
  %13 = load double, ptr %n.addr, align 8
  %14 = load i32, ptr %numFractionDigits, align 4
  %call = call noundef i64 @_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi(double noundef %13, i32 noundef %14)
  call void @_ZN6icu_7512FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %11, i32 noundef %12, i64 noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.end
  %15 = load i8, ptr %success, align 1
  ret i8 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare signext i8 @uprv_isPositiveInfinity_75(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512FixedDecimal26adjustForMinFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %minFractionDigits) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minFractionDigits.addr = alloca i32, align 4
  %numTrailingFractionZeros = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %minFractionDigits, ptr %minFractionDigits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minFractionDigits.addr, align 4
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %visibleDecimalDigitCount, align 8
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %numTrailingFractionZeros, align 4
  %2 = load i32, ptr %numTrailingFractionZeros, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %numTrailingFractionZeros, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %decimalDigits, align 8
  %cmp3 = icmp sge i64 %5, 100000000000000000
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %decimalDigits5 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %decimalDigits5, align 8
  %mul = mul nsw i64 %6, 10
  store i64 %mul, ptr %decimalDigits5, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then4, %for.cond
  %8 = load i32, ptr %numTrailingFractionZeros, align 4
  %visibleDecimalDigitCount6 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %visibleDecimalDigitCount6, align 8
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %visibleDecimalDigitCount6, align 8
  br label %if.end7

if.end7:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7512FixedDecimal16getPluralOperandENS_13PluralOperandE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %operand) unnamed_addr #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %operand, ptr %operand.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %operand.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %exponent, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %source, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %source2 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %source2, align 8
  %exponent3 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %exponent3, align 8
  %call = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef 1.000000e+01, i32 noundef %4)
  %mul = fmul double %3, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %mul, %cond.false ]
  store double %cond, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = call noundef i64 @_ZNK6icu_7512FixedDecimal9longValueEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %conv = sitofp i64 %call5 to double
  store double %conv, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %decimalDigits, align 8
  %conv7 = sitofp i64 %5 to double
  store double %conv7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %decimalDigitsWithoutTrailingZeros = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 5
  %6 = load i64, ptr %decimalDigitsWithoutTrailingZeros, align 8
  %conv9 = sitofp i64 %6 to double
  store double %conv9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %visibleDecimalDigitCount, align 8
  %conv11 = sitofp i32 %7 to double
  store double %conv11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %exponent13 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %exponent13, align 8
  %conv14 = sitofp i32 %8 to double
  store double %conv14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %exponent16 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %exponent16, align 8
  %conv17 = sitofp i32 %9 to double
  store double %conv17, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #15
  unreachable

return:                                           ; preds = %sw.bb15, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %cond.end
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %0 = load double, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #13
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7512FixedDecimal9longValueEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %exponent, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %intValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %intValue, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %exponent2 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %exponent2, align 8
  %call = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef 1.000000e+01, i32 noundef %2)
  %intValue3 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %intValue3, align 8
  %conv = sitofp i64 %3 to double
  %mul = fmul double %call, %conv
  %conv4 = fptosi double %mul to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimal5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_isNaN = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %_isNaN, align 2
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimal10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_isInfinite = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %_isInfinite, align 1
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimal15hasIntegerValueEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_hasIntegerValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %_hasIntegerValue, align 4
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimal15isNanOrInfinityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_isNaN = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %_isNaN, align 2
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_isInfinite = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 11
  %1 = load i8, ptr %_isInfinite, align 1
  %tobool2 = icmp ne i8 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512FixedDecimal28getVisibleFractionDigitCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %visibleDecimalDigitCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimaleqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %source, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %source2 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %1, i32 0, i32 2
  %2 = load double, ptr %source2, align 8
  %cmp = fcmp oeq double %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %visibleDecimalDigitCount, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %visibleDecimalDigitCount3 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %visibleDecimalDigitCount3, align 8
  %cmp4 = icmp eq i32 %3, %5
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %decimalDigits, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %decimalDigits6 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %7, i32 0, i32 4
  %8 = load i64, ptr %decimalDigits6, align 8
  %cmp7 = icmp eq i64 %6, %8
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %exponent, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %exponent8 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %10, i32 0, i32 7
  %11 = load i32, ptr %exponent8, align 8
  %cmp9 = icmp eq i32 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512FixedDecimal8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pattern = alloca [15 x i8], align 1
  %buffer = alloca [20 x i8], align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %exponent, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [15 x i8], ptr %pattern, i64 0, i64 0
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %visibleDecimalDigitCount, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 15, ptr noundef @.str.18, i32 noundef %1) #13
  %arraydecay2 = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [15 x i8], ptr %pattern, i64 0, i64 0
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %source, align 8
  %exponent4 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %exponent4, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay2, i64 noundef 20, ptr noundef %arraydecay3, double noundef %2, i32 noundef %3) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay6 = getelementptr inbounds [15 x i8], ptr %pattern, i64 0, i64 0
  %visibleDecimalDigitCount7 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %visibleDecimalDigitCount7, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay6, i64 noundef 15, ptr noundef @.str.19, i32 noundef %4) #13
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [15 x i8], ptr %pattern, i64 0, i64 0
  %source11 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %source11, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay9, i64 noundef 20, ptr noundef %arraydecay10, double noundef %5) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay13 = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %arraydecay13, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7512FixedDecimal11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isNegative = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %isNegative, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %source, align 8
  %fneg = fneg double %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %source2 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %source2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %2, %cond.false ]
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %exponent, align 8
  %call = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef 1.000000e+01, i32 noundef %3)
  %mul = fmul double %cond, %call
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7533PluralAvailableLocalesEnumerationC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7533PluralAvailableLocalesEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLocales, align 8
  %fRes = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fRes, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %fOpenStatus = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %fOpenStatus, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

lpad:                                             ; preds = %invoke.cont4, %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fOpenStatus2 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fOpenStatus2, align 4
  %fOpenStatus3 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  %call5 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %fOpenStatus3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fOpenStatus10 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  %call12 = invoke ptr @ures_getByKey_75(ptr noundef %call9, ptr noundef @.str.1, ptr noundef null, ptr noundef %fOpenStatus10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %fLocales13 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 2
  store ptr %call12, ptr %fLocales13, align 8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #13
  br label %return

return:                                           ; preds = %invoke.cont11, %if.then
  ret void

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7533PluralAvailableLocalesEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7533PluralAvailableLocalesEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fLocales, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fRes = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fRes, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fLocales3 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLocales3, align 8
  %fRes4 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fRes4, align 8
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7533PluralAvailableLocalesEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7533PluralAvailableLocalesEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7533PluralAvailableLocalesEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fOpenStatus = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fOpenStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %fOpenStatus5 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %fOpenStatus5, align 4
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fLocales, align 8
  %fRes = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %fRes, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call7 = call ptr @ures_getNextResource_75(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %fRes8 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 3
  store ptr %call7, ptr %fRes8, align 8
  %fRes9 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %fRes9, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false, %if.end6
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp13 = icmp eq i32 %12, 8
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %13 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %fRes17 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %fRes17, align 8
  %call18 = call ptr @ures_getKey_75(ptr noundef %14)
  store ptr %call18, ptr %result, align 8
  %15 = load ptr, ptr %resultLength.addr, align 8
  %cmp19 = icmp ne ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %16 = load ptr, ptr %result, align 8
  %call21 = call i64 @strlen(ptr noundef %16) #16
  %conv = trunc i64 %call21 to i32
  %17 = load ptr, ptr %resultLength.addr, align 8
  store i32 %conv, ptr %17, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end16
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.end15, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getKey_75(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7533PluralAvailableLocalesEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fOpenStatus = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fOpenStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %fOpenStatus5 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %fOpenStatus5, align 4
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fLocales, align 8
  call void @ures_resetIterator_75(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

declare void @ures_resetIterator_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7533PluralAvailableLocalesEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fOpenStatus = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fOpenStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %fOpenStatus5 = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %fOpenStatus5, align 4
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fLocales, align 8
  %call7 = call i32 @ures_getSize_75(ptr noundef %5)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #13
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %2
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub)
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::impl::DecimalQuantity") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #5

declare void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

declare ptr @ures_getNextString_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17SharedPluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #13
  call void @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %creationContext, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %creationContext.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %creationStatus = alloca i32, align 4
  %value = alloca ptr, align 8
  %tvalue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %creationContext, ptr %creationContext.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  store i32 0, ptr %creationStatus, align 4
  store ptr null, ptr %value, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %creationContext.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus)
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %tvalue, align 8
  %5 = load i32, ptr %creationStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %tvalue, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @_ZN6icu_7512SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i32, ptr %creationStatus, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %11 = load i32, ptr %creationStatus, align 4
  %12 = load ptr, ptr %status.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %if.then
  ret void
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_17SharedPluralRulesEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  %mul = mul i32 37, %call
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #13
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #13
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(240) %1)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7517SharedPluralRulesE) #13
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #16
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7517SharedPluralRulesE) #13
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #13
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #17
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %lor.end

lor.end:                                          ; preds = %typeid.end, %entry
  %7 = phi i1 [ true, %entry ], [ %call, %typeid.end ]
  ret i1 %7
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #13
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %1, i32 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_17SharedPluralRulesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_17SharedPluralRulesEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fCreationStatus2 = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fCreationStatus2, align 8
  store i32 %2, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

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
!10 = !{i64 2150935636}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
