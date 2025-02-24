target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::PluralRules" = type <{ %"class.icu_77::UObject", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::StandardPluralRanges" = type { %"class.icu_77::MaybeStackArray.1", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray.1" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"class.icu_77::RuleChain" = type { ptr, %"class.icu_77::UnicodeString", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::SharedPluralRules" = type { %"class.icu_77::SharedObject", ptr }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::PluralRuleParser" = type { ptr, ptr, i32, %"class.icu_77::UnicodeString", i32, i32, ptr, ptr, i32, i32 }
%"class.icu_77::LocalPointer.14" = type { %"class.icu_77::LocalPointerBase.15" }
%"class.icu_77::LocalPointerBase.15" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::OrConstraint" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::AndConstraint" = type <{ ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [2 x i8], i32, ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer.7" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.16" }
%"class.icu_77::LocalPointerBase.16" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::FixedDecimal" = type { %"class.icu_77::IFixedDecimal", %"class.icu_77::UObject", double, i32, i64, i64, i64, i32, i8, i8, i8, i8 }
%"class.icu_77::IFixedDecimal" = type { ptr }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%union.anon = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32 }
%"class.icu_77::number::impl::UFormattedNumberRangeData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::number::impl::DecimalQuantity", i32, [4 x i8] }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.13", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.11", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.10, [64 x i8] }
%struct.anon.10 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.11" = type { %struct.anon.12, [24 x i8] }
%struct.anon.12 = type { ptr, i32 }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray.13" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecNum" = type { %"class.icu_77::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_77::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::LocalPointer.17" = type { %"class.icu_77::LocalPointerBase.18" }
%"class.icu_77::LocalPointerBase.18" = type { ptr }
%"class.icu_77::PluralKeywordEnumeration" = type { %"class.icu_77::StringEnumeration.base", i32, %"class.icu_77::UVector" }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::PluralAvailableLocalesEnumeration" = type { %"class.icu_77::StringEnumeration.base", i32, ptr, ptr }
%"class.icu_77::CacheKeyBase" = type <{ %"class.icu_77::UObject", i32, i8, [3 x i8] }>
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

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7720StandardPluralRangesD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEE8getAliasEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7717SharedPluralRulesC2EPNS_11PluralRulesE = comdat any

$_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17SharedPluralRulesEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev = comdat any

$_ZN6icu_7712UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7717SharedPluralRulesptEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_ = comdat any

$_ZN6icu_7711ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7712OrConstraintC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9UVector32EE6orphanEv = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZN6icu_779RuleChainC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN6icu_7713AndConstraintC2Ev = comdat any

$_ZN6icu_7713UnicodeStringpLERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringpLEDs = comdat any

$_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_ = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_ = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7713IFixedDecimalC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_776number4impl6DecNumD2Ev = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_ = comdat any

$_ZN6icu_778CacheKeyINS_17SharedPluralRulesEEC2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7712CacheKeyBaseC2Ev = comdat any

$_ZN6icu_778CacheKeyINS_17SharedPluralRulesEED0Ev = comdat any

$_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE8hashCodeEv = comdat any

$_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci = comdat any

$_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKS2_ = comdat any

$_ZN6icu_778CacheKeyINS_17SharedPluralRulesEEC2ERKS2_ = comdat any

$_ZN6icu_7712CacheKeyBaseC2ERKS0_ = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEeqERKS2_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9UVector32EEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9UVector32EED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTVN6icu_778CacheKeyINS_17SharedPluralRulesEEE = comdat any

@_ZZN6icu_7711PluralRules16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7724PluralKeywordEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7711PluralRulesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7711PluralRulesE, ptr @_ZN6icu_7711PluralRulesD1Ev, ptr @_ZN6icu_7711PluralRulesD0Ev, ptr @_ZNK6icu_7711PluralRules17getDynamicClassIDEv, ptr @_ZNK6icu_7711PluralRuleseqERKS0_] }, align 8
@_ZTVN6icu_7717SharedPluralRulesE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717SharedPluralRulesE, ptr @_ZN6icu_7717SharedPluralRulesD1Ev, ptr @_ZN6icu_7717SharedPluralRulesD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L19PLURAL_DEFAULT_RULEE = internal constant [9 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 58, i16 32, i16 110, i16 0], align 16
@_ZN6icu_77L20PLURAL_KEYWORD_OTHERE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@.str = private unnamed_addr constant [8 x i8] c"plurals\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"locales_ordinals\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@_ZTVN6icu_7713AndConstraintE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7713AndConstraintE, ptr @_ZN6icu_7713AndConstraintD1Ev, ptr @_ZN6icu_7713AndConstraintD0Ev] }, align 8
@_ZTVN6icu_7712OrConstraintE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7712OrConstraintE, ptr @_ZN6icu_7712OrConstraintD1Ev, ptr @_ZN6icu_7712OrConstraintD0Ev] }, align 8
@_ZTVN6icu_779RuleChainE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_779RuleChainE, ptr @_ZN6icu_779RuleChainD1Ev, ptr @_ZN6icu_779RuleChainD0Ev] }, align 8
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
@_ZTVN6icu_7716PluralRuleParserE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7716PluralRuleParserE, ptr @_ZN6icu_7716PluralRuleParserD1Ev, ptr @_ZN6icu_7716PluralRuleParserD0Ev] }, align 8
@_ZN6icu_77L8PK_VAR_NE = internal constant [2 x i16] [i16 110, i16 0], align 2
@_ZN6icu_77L8PK_VAR_IE = internal constant [2 x i16] [i16 105, i16 0], align 2
@_ZN6icu_77L8PK_VAR_FE = internal constant [2 x i16] [i16 102, i16 0], align 2
@_ZN6icu_77L8PK_VAR_TE = internal constant [2 x i16] [i16 116, i16 0], align 2
@_ZN6icu_77L8PK_VAR_EE = internal constant [2 x i16] [i16 101, i16 0], align 2
@_ZN6icu_77L8PK_VAR_CE = internal constant [2 x i16] [i16 99, i16 0], align 2
@_ZN6icu_77L8PK_VAR_VE = internal constant [2 x i16] [i16 118, i16 0], align 2
@_ZN6icu_77L5PK_ISE = internal constant [3 x i16] [i16 105, i16 115, i16 0], align 2
@_ZN6icu_77L6PK_ANDE = internal constant [4 x i16] [i16 97, i16 110, i16 100, i16 0], align 2
@_ZN6icu_77L5PK_INE = internal constant [3 x i16] [i16 105, i16 110, i16 0], align 2
@_ZN6icu_77L9PK_WITHINE = internal constant [7 x i16] [i16 119, i16 105, i16 116, i16 104, i16 105, i16 110, i16 0], align 2
@_ZN6icu_77L6PK_NOTE = internal constant [4 x i16] [i16 110, i16 111, i16 116, i16 0], align 2
@_ZN6icu_77L6PK_MODE = internal constant [4 x i16] [i16 109, i16 111, i16 100, i16 0], align 2
@_ZN6icu_77L5PK_ORE = internal constant [3 x i16] [i16 111, i16 114, i16 0], align 2
@_ZN6icu_77L10PK_DECIMALE = internal constant [8 x i16] [i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 0], align 16
@_ZN6icu_77L10PK_INTEGERE = internal constant [8 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 0], align 16
@_ZTVN6icu_7724PluralKeywordEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7724PluralKeywordEnumerationE, ptr @_ZN6icu_7724PluralKeywordEnumerationD1Ev, ptr @_ZN6icu_7724PluralKeywordEnumerationD0Ev, ptr @_ZNK6icu_7724PluralKeywordEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7724PluralKeywordEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7724PluralKeywordEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7724PluralKeywordEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7712FixedDecimalE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7712FixedDecimalE, ptr @_ZN6icu_7712FixedDecimalD1Ev, ptr @_ZN6icu_7712FixedDecimalD0Ev, ptr @_ZNK6icu_7712FixedDecimal16getPluralOperandENS_13PluralOperandE, ptr @_ZNK6icu_7712FixedDecimal5isNaNEv, ptr @_ZNK6icu_7712FixedDecimal10isInfiniteEv, ptr @_ZNK6icu_7712FixedDecimal15hasIntegerValueEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7712FixedDecimalE, ptr @_ZThn8_N6icu_7712FixedDecimalD1Ev, ptr @_ZThn8_N6icu_7712FixedDecimalD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L3p10E = internal global [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"%1.15e\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%%.%dfe%%d\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@_ZTVN6icu_7733PluralAvailableLocalesEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7733PluralAvailableLocalesEnumerationE, ptr @_ZN6icu_7733PluralAvailableLocalesEnumerationD1Ev, ptr @_ZN6icu_7733PluralAvailableLocalesEnumerationD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7733PluralAvailableLocalesEnumeration5countER10UErrorCode, ptr @_ZN6icu_7733PluralAvailableLocalesEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7733PluralAvailableLocalesEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN6icu_7717SharedPluralRulesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717SharedPluralRulesE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717SharedPluralRulesE = constant [29 x i8] c"N6icu_7717SharedPluralRulesE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTIN6icu_7711PluralRulesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711PluralRulesE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7711PluralRulesE = constant [23 x i8] c"N6icu_7711PluralRulesE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7712OrConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712OrConstraintE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7712OrConstraintE = constant [24 x i8] c"N6icu_7712OrConstraintE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_779RuleChainE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779RuleChainE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_779RuleChainE = constant [20 x i8] c"N6icu_779RuleChainE\00", align 1
@_ZTIN6icu_7713AndConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713AndConstraintE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7713AndConstraintE = constant [25 x i8] c"N6icu_7713AndConstraintE\00", align 1
@_ZTIN6icu_7716PluralRuleParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716PluralRuleParserE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7716PluralRuleParserE = constant [28 x i8] c"N6icu_7716PluralRuleParserE\00", align 1
@_ZTIN6icu_7724PluralKeywordEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724PluralKeywordEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7724PluralKeywordEnumerationE = constant [36 x i8] c"N6icu_7724PluralKeywordEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTIN6icu_7712FixedDecimalE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712FixedDecimalE, i32 0, i32 2, ptr @_ZTIN6icu_7713IFixedDecimalE, i64 2, ptr @_ZTIN6icu_777UObjectE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712FixedDecimalE = constant [24 x i8] c"N6icu_7712FixedDecimalE\00", align 1
@_ZTIN6icu_7713IFixedDecimalE = external constant ptr
@_ZTIN6icu_7733PluralAvailableLocalesEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7733PluralAvailableLocalesEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7733PluralAvailableLocalesEnumerationE = constant [45 x i8] c"N6icu_7733PluralAvailableLocalesEnumerationE\00", align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7713IFixedDecimalE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7713IFixedDecimalE, ptr @_ZN6icu_7713IFixedDecimalD1Ev, ptr @_ZN6icu_7713IFixedDecimalD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, ptr @_ZTIN6icu_778CacheKeyINS_17SharedPluralRulesEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant [51 x i8] c"N6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_17SharedPluralRulesEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant [44 x i8] c"N6icu_778CacheKeyINS_17SharedPluralRulesEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@_ZTVN6icu_778CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_778CacheKeyINS_17SharedPluralRulesEEE, ptr @_ZN6icu_7712CacheKeyBaseD2Ev, ptr @_ZN6icu_778CacheKeyINS_17SharedPluralRulesEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci, ptr @_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7712CacheKeyBaseE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7712CacheKeyBaseE, ptr @_ZN6icu_7712CacheKeyBaseD1Ev, ptr @_ZN6icu_7712CacheKeyBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7711PluralRulesC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711PluralRulesC2ER10UErrorCode
@_ZN6icu_7711PluralRulesC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711PluralRulesC2ERKS0_
@_ZN6icu_7711PluralRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711PluralRulesD2Ev
@_ZN6icu_7717SharedPluralRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717SharedPluralRulesD2Ev
@_ZN6icu_7713AndConstraintC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713AndConstraintC2ERKS0_
@_ZN6icu_7713AndConstraintD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713AndConstraintD2Ev
@_ZN6icu_7712OrConstraintC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712OrConstraintC2ERKS0_
@_ZN6icu_7712OrConstraintD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712OrConstraintD2Ev
@_ZN6icu_779RuleChainC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779RuleChainC2ERKS0_
@_ZN6icu_779RuleChainD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779RuleChainD2Ev
@_ZN6icu_7716PluralRuleParserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716PluralRuleParserC2Ev
@_ZN6icu_7716PluralRuleParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716PluralRuleParserD2Ev
@_ZN6icu_7724PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7724PluralKeywordEnumerationC2EPNS_9RuleChainER10UErrorCode
@_ZN6icu_7724PluralKeywordEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724PluralKeywordEnumerationD2Ev
@_ZN6icu_7712FixedDecimalC1Edilii = unnamed_addr alias void (ptr, double, i32, i64, i32, i32), ptr @_ZN6icu_7712FixedDecimalC2Edilii
@_ZN6icu_7712FixedDecimalC1Edili = unnamed_addr alias void (ptr, double, i32, i64, i32), ptr @_ZN6icu_7712FixedDecimalC2Edili
@_ZN6icu_7712FixedDecimalC1Edil = unnamed_addr alias void (ptr, double, i32, i64), ptr @_ZN6icu_7712FixedDecimalC2Edil
@_ZN6icu_7712FixedDecimalC1Edi = unnamed_addr alias void (ptr, double, i32), ptr @_ZN6icu_7712FixedDecimalC2Edi
@_ZN6icu_7712FixedDecimalC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7712FixedDecimalC2Ed
@_ZN6icu_7712FixedDecimalC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712FixedDecimalC2Ev
@_ZN6icu_7712FixedDecimalC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712FixedDecimalC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712FixedDecimalC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712FixedDecimalC2ERKS0_
@_ZN6icu_7712FixedDecimalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712FixedDecimalD2Ev
@_ZN6icu_7733PluralAvailableLocalesEnumerationC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7733PluralAvailableLocalesEnumerationC2ER10UErrorCode
@_ZN6icu_7733PluralAvailableLocalesEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7733PluralAvailableLocalesEnumerationD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
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
  call void @__clang_call_terminate(ptr %7) #19
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
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
  call void @__clang_call_terminate(ptr %48) #19
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
  call void @__clang_call_terminate(ptr %49) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
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
define noundef ptr @_ZN6icu_7711PluralRules16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7711PluralRules16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7711PluralRules17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7711PluralRules16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7724PluralKeywordEnumeration16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7724PluralKeywordEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7724PluralKeywordEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = call noundef ptr @_ZN6icu_7724PluralKeywordEnumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711PluralRulesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7711PluralRulesE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711PluralRulesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7711PluralRulesE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7711PluralRulesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7711PluralRulesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::LocalPointer.3", align 8
  %11 = alloca %"class.icu_77::StandardPluralRanges", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %103

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(224) %17) #17
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %26) #17
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 3
  store i32 %33, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store ptr %12, ptr %3, align 8
  br label %104

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %84

45:                                               ; preds = %40
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #17
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %7, align 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  invoke void @_ZN6icu_779RuleChainC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %46, ptr noundef nonnull align 8 dereferenceable(224) %51)
          to label %52 unwind label %61

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi ptr [ %46, %52 ], [ null, %45 ]
  %55 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 3
  store i32 7, ptr %60, align 8, !tbaa !35
  br label %83

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  %65 = load i1, ptr %7, align 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %67) #17
  br label %68

68:                                               ; preds = %66, %61
  br label %106

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 3
  store i32 %80, ptr %81, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %76, %69
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %40
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #17
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 3
  call void @_ZNK6icu_7720StandardPluralRanges4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::StandardPluralRanges") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %94 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 3
  call void @_ZNO6icu_7720StandardPluralRanges9toPointerER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::LocalPointer.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 4 dereferenceable(4) %94) #17
  %95 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %96 unwind label %98

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !34
  call void @_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %102

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  call void @_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %106

102:                                              ; preds = %96, %84
  br label %103

103:                                              ; preds = %102, %2
  store ptr %12, ptr %3, align 8
  br label %104

104:                                              ; preds = %103, %39
  %105 = load ptr, ptr %3, align 8
  ret ptr %105

106:                                              ; preds = %98, %68
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711PluralRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7711PluralRulesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(224) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #17
  br label %16

16:                                               ; preds = %15, %11
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StandardPluralRanges", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711PluralRulesD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711PluralRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717SharedPluralRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717SharedPluralRulesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedPluralRules", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717SharedPluralRulesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717SharedPluralRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !15
  %5 = call noundef ptr @_ZNK6icu_7711PluralRules5cloneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711PluralRules5cloneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %6, align 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_7711PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %13 unwind label %37

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %10, %13 ], [ null, %2 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
          to label %20 unwind label %44

20:                                               ; preds = %14
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %44

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %23, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %28 unwind label %44

28:                                               ; preds = %24
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %31, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %34, ptr %35, align 4, !tbaa !15
  invoke void @_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %36 unwind label %44

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #17
  br label %43

43:                                               ; preds = %42, %37
  br label %51

44:                                               ; preds = %48, %32, %30, %24, %22, %14
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %51

48:                                               ; preds = %36, %28, %20
  %49 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %44

50:                                               ; preds = %48
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %49

51:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
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
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(28) %7) #17
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @_ZNK6icu_7720StandardPluralRanges4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZNO6icu_7720StandardPluralRanges9toPointerER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::LocalPointer.3") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules19getAvailableLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::LocalPointer.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %47

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #17
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %6, align 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7733PluralAvailableLocalesEnumerationC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi ptr [ %16, %20 ], [ null, %15 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %27 unwind label %38

27:                                               ; preds = %21
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %45

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  %34 = load i1, ptr %6, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #17
  br label %37

37:                                               ; preds = %35, %30
  br label %46

38:                                               ; preds = %42, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %46

42:                                               ; preds = %27
  %43 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %38

44:                                               ; preds = %42
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %29
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %47

46:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %49

47:                                               ; preds = %45, %14
  %48 = load ptr, ptr %2, align 8
  ret ptr %48

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !66
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
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %6, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::PluralRuleParser", align 8
  %7 = alloca %"class.icu_77::LocalPointer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %68

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #17
  call void @_ZN6icu_7716PluralRuleParserC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %9, align 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7711PluralRulesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %34

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %19, %23 ], [ null, %18 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %46

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %66

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #17
  br label %41

41:                                               ; preds = %39, %34
  br label %67

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %67

46:                                               ; preds = %63, %61, %55, %53, %50, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %67

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  %52 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %46

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7716PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %46

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %59 unwind label %46

59:                                               ; preds = %55
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  invoke void @_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %62 unwind label %46

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %59
  %64 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %46

65:                                               ; preds = %63
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %33
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #17
  br label %68

67:                                               ; preds = %46, %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #17
  br label %70

68:                                               ; preds = %66, %17
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::LocalPointer.14", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %536

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !76
  br label %40

40:                                               ; preds = %535, %37
  %41 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %536

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %536

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7716PluralRuleParser11checkSyntaxER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %536

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !81
  switch i32 %63, label %525 [
    i32 11, label %64
    i32 12, label %70
    i32 20, label %111
    i32 14, label %112
    i32 17, label %116
    i32 15, label %120
    i32 19, label %120
    i32 16, label %120
    i32 1, label %189
    i32 2, label %310
    i32 13, label %345
    i32 21, label %349
    i32 22, label %349
    i32 23, label %349
    i32 25, label %349
    i32 26, label %349
    i32 27, label %349
    i32 24, label %349
    i32 10, label %355
    i32 29, label %455
    i32 28, label %490
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = call noundef ptr @_ZN6icu_7713AndConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %69 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  store ptr %68, ptr %69, align 8, !tbaa !82
  br label %526

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %71 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  store ptr %74, ptr %9, align 8, !tbaa !85
  br label %75

75:                                               ; preds = %80, %70
  %76 = load ptr, ptr %9, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  store ptr %83, ptr %9, align 8, !tbaa !85
  br label %75, !llvm.loop !88

84:                                               ; preds = %75
  %85 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %86 = icmp eq ptr %85, null
  store i1 false, ptr %11, align 1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %10, align 8
  store i1 true, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 32, i1 false)
  call void @_ZN6icu_7712OrConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %85) #17
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi ptr [ %85, %87 ], [ null, %84 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !86
  %92 = load ptr, ptr %9, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %97, align 4, !tbaa !15
  store i32 4, ptr %12, align 4
  br label %108

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  store ptr %101, ptr %9, align 8, !tbaa !85
  %102 = load ptr, ptr %9, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8, !tbaa !86
  %104 = load ptr, ptr %9, align 8, !tbaa !85
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = call noundef ptr @_ZN6icu_7712OrConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %107 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  store ptr %106, ptr %107, align 8, !tbaa !82
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %542 [
    i32 0, label %110
    i32 4, label %526
  ]

110:                                              ; preds = %108
  br label %526

111:                                              ; preds = %61
  br label %526

112:                                              ; preds = %61
  %113 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %114, i32 0, i32 6
  store i8 1, ptr %115, align 8, !tbaa !90
  br label %526

116:                                              ; preds = %61
  %117 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %118, i32 0, i32 6
  store i8 1, ptr %119, align 8, !tbaa !90
  br label %120

120:                                              ; preds = %61, %61, %61, %116
  %121 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !94
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65792, ptr %127, align 4, !tbaa !15
  br label %526

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %129 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %130 = icmp eq ptr %129, null
  store i1 false, ptr %15, align 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  store ptr %129, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %132 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %133 unwind label %143

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi ptr [ %129, %133 ], [ null, %128 ]
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
          to label %140 unwind label %151

140:                                              ; preds = %134
  %141 = icmp ne i8 %139, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %140
  store i32 4, ptr %12, align 4
  br label %185

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  %147 = load i1, ptr %15, align 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %149) #17
  br label %150

150:                                              ; preds = %148, %143
  br label %188

151:                                              ; preds = %166, %157, %155, %134
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %16, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %17, align 4
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %188

155:                                              ; preds = %140
  %156 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_9UVector32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %157 unwind label %151

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %159, i32 0, i32 5
  store ptr %156, ptr %160, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !94
  %165 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %166 unwind label %151

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !94
  %171 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %170, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %172 unwind label %151

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 8
  store i32 0, ptr %173, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 9
  store i32 1, ptr %174, align 4, !tbaa !96
  %175 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %176, i32 0, i32 3
  store i32 2147483647, ptr %177, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !81
  %180 = icmp ne i32 %179, 19
  %181 = zext i1 %180 to i8
  %182 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %183, i32 0, i32 7
  store i8 %181, ptr %184, align 1, !tbaa !98
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %172, %142
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %542 [
    i32 0, label %187
    i32 4, label %526
  ]

187:                                              ; preds = %185
  br label %526

188:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %537

189:                                              ; preds = %61
  %190 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !99
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %216

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !100
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %216

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %202 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 3
  %203 = call noundef i32 @_ZN6icu_7716PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %202)
  store i32 %203, ptr %18, align 4, !tbaa !14
  %204 = load i32, ptr %18, align 4, !tbaa !14
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65792, ptr %207, align 4, !tbaa !15
  store i32 4, ptr %12, align 4
  br label %213

208:                                              ; preds = %201
  %209 = load i32, ptr %18, align 4, !tbaa !14
  %210 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !82
  %212 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %211, i32 0, i32 2
  store i32 %209, ptr %212, align 4, !tbaa !100
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %214 = load i32, ptr %12, align 4
  switch i32 %214, label %542 [
    i32 0, label %215
    i32 4, label %526
  ]

215:                                              ; preds = %213
  br label %309

216:                                              ; preds = %195, %189
  %217 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !94
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %223 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 3
  %224 = call noundef i32 @_ZN6icu_7716PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %223)
  store i32 %224, ptr %19, align 4, !tbaa !14
  %225 = load i32, ptr %19, align 4, !tbaa !14
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65792, ptr %228, align 4, !tbaa !15
  store i32 4, ptr %12, align 4
  br label %234

229:                                              ; preds = %222
  %230 = load i32, ptr %19, align 4, !tbaa !14
  %231 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %232, i32 0, i32 3
  store i32 %230, ptr %233, align 8, !tbaa !97
  store i32 0, ptr %12, align 4
  br label %234

234:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  %235 = load i32, ptr %12, align 4
  switch i32 %235, label %542 [
    i32 0, label %236
    i32 4, label %526
  ]

236:                                              ; preds = %234
  br label %308

237:                                              ; preds = %216
  %238 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !94
  %242 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 8
  %243 = load i32, ptr %242, align 8, !tbaa !95
  %244 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %241, i32 noundef %243)
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %271

246:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %247 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 3
  %248 = call noundef i32 @_ZN6icu_7716PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %247)
  store i32 %248, ptr %20, align 4, !tbaa !14
  %249 = load i32, ptr %20, align 4, !tbaa !14
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65792, ptr %252, align 4, !tbaa !15
  store i32 4, ptr %12, align 4
  br label %268

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !82
  %256 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !94
  %258 = load i32, ptr %20, align 4, !tbaa !14
  %259 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 8
  %260 = load i32, ptr %259, align 8, !tbaa !95
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %257, i32 noundef %258, i32 noundef %260)
  %261 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !94
  %265 = load i32, ptr %20, align 4, !tbaa !14
  %266 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 9
  %267 = load i32, ptr %266, align 4, !tbaa !96
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %264, i32 noundef %265, i32 noundef %267)
  store i32 0, ptr %12, align 4
  br label %268

268:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %269 = load i32, ptr %12, align 4
  switch i32 %269, label %542 [
    i32 0, label %270
    i32 4, label %526
  ]

270:                                              ; preds = %268
  br label %307

271:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %272 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 3
  %273 = call noundef i32 @_ZN6icu_7716PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %272)
  store i32 %273, ptr %21, align 4, !tbaa !14
  %274 = load i32, ptr %21, align 4, !tbaa !14
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65792, ptr %277, align 4, !tbaa !15
  store i32 4, ptr %12, align 4
  br label %304

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !82
  %281 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !94
  %283 = load i32, ptr %21, align 4, !tbaa !14
  %284 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 9
  %285 = load i32, ptr %284, align 4, !tbaa !96
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %282, i32 noundef %283, i32 noundef %285)
  %286 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 8
  %291 = load i32, ptr %290, align 8, !tbaa !95
  %292 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef %291)
  %293 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8, !tbaa !82
  %295 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !94
  %297 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 9
  %298 = load i32, ptr %297, align 4, !tbaa !96
  %299 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %296, i32 noundef %298)
  %300 = icmp sgt i32 %292, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %278
  %302 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65792, ptr %302, align 4, !tbaa !15
  store i32 4, ptr %12, align 4
  br label %304

303:                                              ; preds = %278
  store i32 0, ptr %12, align 4
  br label %304

304:                                              ; preds = %303, %301, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %305 = load i32, ptr %12, align 4
  switch i32 %305, label %542 [
    i32 0, label %306
    i32 4, label %526
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %270
  br label %308

308:                                              ; preds = %307, %236
  br label %309

309:                                              ; preds = %308, %215
  br label %526

310:                                              ; preds = %61
  %311 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !82
  %313 = icmp eq ptr %312, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8, !tbaa !82
  %317 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !94
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %314, %310
  %321 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65792, ptr %321, align 4, !tbaa !15
  br label %526

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8, !tbaa !82
  %325 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !94
  %327 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %326)
  %328 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 8
  store i32 %327, ptr %328, align 8, !tbaa !95
  %329 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !82
  %331 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !94
  %333 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %332, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %333)
  %334 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !82
  %336 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !94
  %338 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %337)
  %339 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 9
  store i32 %338, ptr %339, align 4, !tbaa !96
  %340 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8, !tbaa !82
  %342 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !94
  %344 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %343, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %344)
  br label %526

345:                                              ; preds = %61
  %346 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8, !tbaa !82
  %348 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %347, i32 0, i32 1
  store i32 1, ptr %348, align 8, !tbaa !99
  br label %526

349:                                              ; preds = %61, %61, %61, %61, %61, %61, %61
  %350 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !81
  %352 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !82
  %354 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %353, i32 0, i32 9
  store i32 %351, ptr %354, align 4, !tbaa !101
  br label %526

355:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %356 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #17
  %357 = icmp eq ptr %356, null
  store i1 false, ptr %24, align 1
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  store ptr %356, ptr %23, align 8
  store i1 true, ptr %24, align 1
  invoke void @_ZN6icu_779RuleChainC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %356)
          to label %359 unwind label %366

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %355
  %361 = phi ptr [ %356, %359 ], [ null, %355 ]
  store ptr %361, ptr %22, align 8, !tbaa !102
  %362 = load ptr, ptr %22, align 8, !tbaa !102
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %374

364:                                              ; preds = %360
  %365 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %365, align 4, !tbaa !15
  store i32 4, ptr %12, align 4
  br label %451

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %16, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %17, align 4
  %370 = load i1, ptr %24, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %23, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %372) #17
  br label %373

373:                                              ; preds = %371, %366
  br label %454

374:                                              ; preds = %360
  %375 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 3
  %376 = load ptr, ptr %22, align 8, !tbaa !102
  %377 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %376, i32 0, i32 1
  %378 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %377, ptr noundef nonnull align 8 dereferenceable(64) %375)
  %379 = load ptr, ptr %7, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %387

383:                                              ; preds = %374
  %384 = load ptr, ptr %22, align 8, !tbaa !102
  %385 = load ptr, ptr %7, align 8, !tbaa !23
  %386 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %385, i32 0, i32 1
  store ptr %384, ptr %386, align 8, !tbaa !29
  br label %430

387:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %388 = load ptr, ptr %7, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  store ptr %390, ptr %25, align 8, !tbaa !102
  br label %391

391:                                              ; preds = %410, %387
  %392 = load ptr, ptr %25, align 8, !tbaa !102
  %393 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !103
  %395 = icmp ne ptr %394, null
  store i1 false, ptr %27, align 1
  br i1 %395, label %396, label %405

396:                                              ; preds = %391
  %397 = load ptr, ptr %25, align 8, !tbaa !102
  %398 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !103
  %400 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %399, i32 0, i32 1
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE)
  store i1 true, ptr %27, align 1
  %401 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %400, ptr noundef %26, i32 noundef 5)
          to label %402 unwind label %414

402:                                              ; preds = %396
  %403 = sext i8 %401 to i32
  %404 = icmp ne i32 %403, 0
  br label %405

405:                                              ; preds = %402, %391
  %406 = phi i1 [ false, %391 ], [ %404, %402 ]
  %407 = load i1, ptr %27, align 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %409

409:                                              ; preds = %408, %405
  br i1 %406, label %410, label %421

410:                                              ; preds = %409
  %411 = load ptr, ptr %25, align 8, !tbaa !102
  %412 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !103
  store ptr %413, ptr %25, align 8, !tbaa !102
  br label %391, !llvm.loop !104

414:                                              ; preds = %396
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %16, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %17, align 4
  %418 = load i1, ptr %27, align 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %420

420:                                              ; preds = %419, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %454

421:                                              ; preds = %409
  %422 = load ptr, ptr %25, align 8, !tbaa !102
  %423 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !103
  %425 = load ptr, ptr %22, align 8, !tbaa !102
  %426 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %425, i32 0, i32 2
  store ptr %424, ptr %426, align 8, !tbaa !103
  %427 = load ptr, ptr %22, align 8, !tbaa !102
  %428 = load ptr, ptr %25, align 8, !tbaa !102
  %429 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %428, i32 0, i32 2
  store ptr %427, ptr %429, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %430

430:                                              ; preds = %421, %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %431 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %432 = icmp eq ptr %431, null
  store i1 false, ptr %30, align 1
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store ptr %431, ptr %29, align 8
  store i1 true, ptr %30, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %431, i8 0, i64 32, i1 false)
  call void @_ZN6icu_7712OrConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %431) #17
  br label %434

434:                                              ; preds = %433, %430
  %435 = phi ptr [ %431, %433 ], [ null, %430 ]
  store ptr %435, ptr %28, align 8, !tbaa !85
  %436 = load ptr, ptr %28, align 8, !tbaa !85
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %439, align 4, !tbaa !15
  store i32 4, ptr %12, align 4
  br label %450

440:                                              ; preds = %434
  %441 = load ptr, ptr %28, align 8, !tbaa !85
  %442 = load ptr, ptr %22, align 8, !tbaa !102
  %443 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %442, i32 0, i32 3
  store ptr %441, ptr %443, align 8, !tbaa !84
  %444 = load ptr, ptr %28, align 8, !tbaa !85
  %445 = load ptr, ptr %8, align 8, !tbaa !22
  %446 = call noundef ptr @_ZN6icu_7712OrConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %444, ptr noundef nonnull align 4 dereferenceable(4) %445)
  %447 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 6
  store ptr %446, ptr %447, align 8, !tbaa !82
  %448 = load ptr, ptr %22, align 8, !tbaa !102
  %449 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 7
  store ptr %448, ptr %449, align 8, !tbaa !83
  store i32 0, ptr %12, align 4
  br label %450

450:                                              ; preds = %440, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %451

451:                                              ; preds = %450, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %452 = load i32, ptr %12, align 4
  switch i32 %452, label %542 [
    i32 0, label %453
    i32 4, label %526
  ]

453:                                              ; preds = %451
  br label %526

454:                                              ; preds = %420, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %537

455:                                              ; preds = %61
  br label %456

456:                                              ; preds = %483, %479, %455
  %457 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 4 dereferenceable(4) %457)
  %458 = load ptr, ptr %8, align 8, !tbaa !22
  %459 = load i32, ptr %458, align 4, !tbaa !15
  %460 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %459)
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %474, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %464 = load i32, ptr %463, align 8, !tbaa !81
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %474, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %468 = load i32, ptr %467, align 8, !tbaa !81
  %469 = icmp eq i32 %468, 30
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %472 = load i32, ptr %471, align 8, !tbaa !81
  %473 = icmp eq i32 %472, 6
  br i1 %473, label %474, label %475

474:                                              ; preds = %470, %466, %462, %456
  br label %489

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %477 = load i32, ptr %476, align 8, !tbaa !81
  %478 = icmp eq i32 %477, 9
  br i1 %478, label %479, label %483

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 7
  %481 = load ptr, ptr %480, align 8, !tbaa !83
  %482 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %481, i32 0, i32 7
  store i8 1, ptr %482, align 1, !tbaa !105
  br label %456, !llvm.loop !106

483:                                              ; preds = %475
  %484 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 7
  %485 = load ptr, ptr %484, align 8, !tbaa !83
  %486 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %485, i32 0, i32 5
  %487 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 3
  %488 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %486, ptr noundef nonnull align 8 dereferenceable(64) %487)
  br label %456, !llvm.loop !106

489:                                              ; preds = %474
  br label %526

490:                                              ; preds = %61
  br label %491

491:                                              ; preds = %518, %514, %490
  %492 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 4 dereferenceable(4) %492)
  %493 = load ptr, ptr %8, align 8, !tbaa !22
  %494 = load i32, ptr %493, align 4, !tbaa !15
  %495 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %494)
  %496 = icmp ne i8 %495, 0
  br i1 %496, label %509, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %499 = load i32, ptr %498, align 8, !tbaa !81
  %500 = icmp eq i32 %499, 3
  br i1 %500, label %509, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %503 = load i32, ptr %502, align 8, !tbaa !81
  %504 = icmp eq i32 %503, 30
  br i1 %504, label %509, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %507 = load i32, ptr %506, align 8, !tbaa !81
  %508 = icmp eq i32 %507, 6
  br i1 %508, label %509, label %510

509:                                              ; preds = %505, %501, %497, %491
  br label %524

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %512 = load i32, ptr %511, align 8, !tbaa !81
  %513 = icmp eq i32 %512, 9
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 7
  %516 = load ptr, ptr %515, align 8, !tbaa !83
  %517 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %516, i32 0, i32 6
  store i8 1, ptr %517, align 8, !tbaa !107
  br label %491, !llvm.loop !108

518:                                              ; preds = %510
  %519 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8, !tbaa !83
  %521 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 3
  %523 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %521, ptr noundef nonnull align 8 dereferenceable(64) %522)
  br label %491, !llvm.loop !108

524:                                              ; preds = %509
  br label %526

525:                                              ; preds = %61
  br label %526

526:                                              ; preds = %525, %524, %489, %453, %451, %349, %345, %322, %320, %309, %304, %268, %234, %213, %187, %185, %126, %112, %111, %110, %108, %64
  %527 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 4
  %528 = load i32, ptr %527, align 8, !tbaa !81
  %529 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %31, i32 0, i32 5
  store i32 %528, ptr %529, align 4, !tbaa !109
  %530 = load ptr, ptr %8, align 8, !tbaa !22
  %531 = load i32, ptr %530, align 4, !tbaa !15
  %532 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %531)
  %533 = icmp ne i8 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %526
  br label %536

535:                                              ; preds = %526
  br label %40, !llvm.loop !110

536:                                              ; preds = %36, %53, %60, %534, %40
  ret void

537:                                              ; preds = %454, %188
  %538 = load ptr, ptr %16, align 8
  %539 = load i32, ptr %17, align 4
  %540 = insertvalue { ptr, i32 } poison, ptr %538, 0
  %541 = insertvalue { ptr, i32 } %540, i32 %539, 1
  resume { ptr, i32 } %541

542:                                              ; preds = %451, %304, %268, %234, %213, %185, %108
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules18createDefaultRulesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN6icu_77L19PLURAL_DEFAULT_RULEE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef %4, i32 noundef -1)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = invoke noundef ptr @_ZN6icu_7711PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %10 unwind label %15

10:                                               ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #17
  ret ptr %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %19

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !117
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocalPointer.7", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  store ptr %19, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = invoke noundef ptr @_ZN6icu_7711PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %32

25:                                               ; preds = %23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #17
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %29 unwind label %36

29:                                               ; preds = %25
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %83

32:                                               ; preds = %23, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #17
  br label %86

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %85

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %42 = icmp eq ptr %41, null
  store i1 false, ptr %16, align 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %44 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %57

45:                                               ; preds = %43
  invoke void @_ZN6icu_7717SharedPluralRulesC2EPNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %44)
          to label %46 unwind label %57

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi ptr [ %41, %46 ], [ null, %40 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %50 unwind label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %54 unwind label %69

54:                                               ; preds = %50
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %81

57:                                               ; preds = %45, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  %61 = load i1, ptr %16, align 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %63) #17
  br label %64

64:                                               ; preds = %62, %57
  br label %82

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %82

69:                                               ; preds = %78, %77, %75, %73, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %82

73:                                               ; preds = %54
  %74 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %69

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17SharedPluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %77 unwind label %69

77:                                               ; preds = %75
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %78 unwind label %69

78:                                               ; preds = %77
  %79 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %80 unwind label %69

80:                                               ; preds = %78
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %56
  call void @_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %83

82:                                               ; preds = %69, %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %85

83:                                               ; preds = %81, %31
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %84 = load ptr, ptr %4, align 8
  ret ptr %84

85:                                               ; preds = %82, %36
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %86

86:                                               ; preds = %85, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::PluralRuleParser", align 8
  %17 = alloca %"class.icu_77::LocalPointer.3", align 8
  %18 = alloca %"class.icu_77::StandardPluralRanges", align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %129

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !124
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %28, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %129

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %10, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7711PluralRulesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %44

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %30, %34 ], [ null, %29 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %41 unwind label %52

41:                                               ; preds = %35
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %126

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #17
  br label %51

51:                                               ; preds = %49, %44
  br label %128

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %127

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #17
  %57 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !120
  %60 = load i32, ptr %6, align 4, !tbaa !124
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7711PluralRules19getRuleFromResourceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(28) %57, ptr noundef nonnull align 8 dereferenceable(217) %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %71

62:                                               ; preds = %58
  %63 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %123

71:                                               ; preds = %58, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %125

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %124

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #17
  invoke void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 2 dereferenceable(18) @_ZN6icu_77L19PLURAL_DEFAULT_RULEE)
          to label %80 unwind label %83

80:                                               ; preds = %79
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %82, align 4, !tbaa !15
  br label %87

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  br label %124

87:                                               ; preds = %80, %64
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #17
  invoke void @_ZN6icu_7716PluralRuleParserC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %88 unwind label %104

88:                                               ; preds = %87
  %89 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %108

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7716PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %92 unwind label %108

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #17
  %93 = load ptr, ptr %5, align 8, !tbaa !120
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7720StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::StandardPluralRanges") align 8 %18, ptr noundef nonnull align 8 dereferenceable(217) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %95 unwind label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZNO6icu_7720StandardPluralRanges9toPointerER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::LocalPointer.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 4 dereferenceable(4) %96) #17
  %97 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %98 unwind label %116

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %100 unwind label %116

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %99, i32 0, i32 2
  store ptr %97, ptr %101, align 8, !tbaa !34
  call void @_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %102 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %103 unwind label %108

103:                                              ; preds = %100
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #17
  br label %123

104:                                              ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %122

108:                                              ; preds = %100, %90, %88
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %121

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %98, %95
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #17
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %121

121:                                              ; preds = %120, %108
  call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #17
  br label %122

122:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #17
  br label %124

123:                                              ; preds = %103, %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  br label %126

124:                                              ; preds = %122, %83, %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  br label %125

125:                                              ; preds = %124, %71
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  br label %127

126:                                              ; preds = %123, %43
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %129

127:                                              ; preds = %125, %52
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %128

128:                                              ; preds = %127, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %131

129:                                              ; preds = %126, %27, %23
  %130 = load ptr, ptr %4, align 8
  ret ptr %130

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %12, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717SharedPluralRulesC2EPNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717SharedPluralRulesE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedPluralRules", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !44
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
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17SharedPluralRulesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %6, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !130
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !124
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 16, ptr %18, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %23

23:                                               ; preds = %19, %17, %13
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %7, align 8, !tbaa !135
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #17
  %21 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(217) %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !132
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %28

24:                                               ; preds = %19
  call void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #17
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !124
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = load i32, ptr %6, align 4, !tbaa !124
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call noundef ptr @_ZN6icu_7711PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %4, align 8
  br label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = load i32, ptr %6, align 4, !tbaa !124
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = call noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = call noundef ptr @_ZNK6icu_7717SharedPluralRulesptEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = call noundef ptr @_ZNK6icu_7711PluralRules5cloneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store ptr %32, ptr %10, align 8, !tbaa !23
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7717SharedPluralRulesptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedPluralRules", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711PluralRules19getRuleFromResourceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca [256 x i8], align 16
  %27 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %29 = alloca i32, align 4
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !120
  store i32 %3, ptr %9, align 4, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #17
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %38 unwind label %41

38:                                               ; preds = %5
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  store i32 1, ptr %14, align 4
  br label %297

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %298

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %45
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %47)
          to label %49 unwind label %56

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
          to label %53 unwind label %60

53:                                               ; preds = %49
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  store i32 1, ptr %14, align 4
  br label %294

56:                                               ; preds = %48, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %296

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %295

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %65 = load i32, ptr %9, align 4, !tbaa !124
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  store ptr @.str.1, ptr %16, align 8, !tbaa !17
  br label %70

67:                                               ; preds = %64
  store ptr @.str.2, ptr %16, align 8, !tbaa !17
  br label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %69, align 4, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  store i32 1, ptr %14, align 4
  br label %293

70:                                               ; preds = %67, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %71 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %72 unwind label %84

72:                                               ; preds = %70
  %73 = load ptr, ptr %16, align 8, !tbaa !17
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = invoke ptr @ures_getByKey_77(ptr noundef %71, ptr noundef %73, ptr noundef null, ptr noundef %74)
          to label %76 unwind label %84

76:                                               ; preds = %72
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %75)
          to label %77 unwind label %84

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
          to label %81 unwind label %88

81:                                               ; preds = %77
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  store i32 1, ptr %14, align 4
  br label %290

84:                                               ; preds = %76, %72, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %292

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %291

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %93 = load ptr, ptr %8, align 8, !tbaa !120
  %94 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %93)
          to label %95 unwind label %123

95:                                               ; preds = %92
  store ptr %94, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %96 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %97 unwind label %127

97:                                               ; preds = %95
  %98 = load ptr, ptr %19, align 8, !tbaa !17
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  %100 = invoke ptr @ures_getStringByKey_77(ptr noundef %96, ptr noundef %98, ptr noundef %18, ptr noundef %99)
          to label %101 unwind label %127

101:                                              ; preds = %97
  store ptr %100, ptr %20, align 8, !tbaa !113
  %102 = load ptr, ptr %20, align 8, !tbaa !113
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %172

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %105 = load ptr, ptr %8, align 8, !tbaa !120
  %106 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %105)
          to label %107 unwind label %131

107:                                              ; preds = %104
  store ptr %106, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #17
  %108 = load ptr, ptr %22, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %108)
          to label %109 unwind label %135

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr %111, i32 %113, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %114 unwind label %135

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %167, %114
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #17
  %116 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %117 unwind label %139

117:                                              ; preds = %115
  invoke void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %25, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %118 unwind label %139

118:                                              ; preds = %117
  %119 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %120 unwind label %143

120:                                              ; preds = %118
  %121 = icmp ne i8 %119, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %120
  store i32 3, ptr %14, align 4
  br label %149

123:                                              ; preds = %92
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %289

127:                                              ; preds = %97, %95
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  br label %288

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %12, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %13, align 4
  br label %171

135:                                              ; preds = %109, %107
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %170

139:                                              ; preds = %117, %115
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  br label %162

143:                                              ; preds = %118
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #17
  br label %162

147:                                              ; preds = %120
  %148 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(60) %25) #17
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %147, %122
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  %150 = load i32, ptr %14, align 4
  switch i32 %150, label %304 [
    i32 0, label %151
    i32 3, label %168
  ]

151:                                              ; preds = %149
  store i32 0, ptr %18, align 4, !tbaa !14
  %152 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %153 unwind label %163

153:                                              ; preds = %151
  %154 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %155 unwind label %163

155:                                              ; preds = %153
  %156 = invoke ptr @ures_getStringByKey_77(ptr noundef %152, ptr noundef %154, ptr noundef %18, ptr noundef %21)
          to label %157 unwind label %163

157:                                              ; preds = %155
  store ptr %156, ptr %20, align 8, !tbaa !113
  %158 = load ptr, ptr %20, align 8, !tbaa !113
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %161, align 4, !tbaa !15
  br label %168

162:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  br label %169

163:                                              ; preds = %155, %153, %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %12, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %13, align 4
  br label %169

167:                                              ; preds = %157
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %115, !llvm.loop !137

168:                                              ; preds = %160, %149
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %172

169:                                              ; preds = %163, %162
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #17
  br label %170

170:                                              ; preds = %169, %135
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  br label %171

171:                                              ; preds = %170, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %288

172:                                              ; preds = %168, %101
  %173 = load ptr, ptr %20, align 8, !tbaa !113
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  store i32 1, ptr %14, align 4
  br label %287

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #17
  %177 = load ptr, ptr %20, align 8, !tbaa !113
  %178 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %179 = load i32, ptr %18, align 4, !tbaa !14
  %180 = add nsw i32 %179, 1
  invoke void @u_UCharsToChars_77(ptr noundef %177, ptr noundef %178, i32 noundef %180)
          to label %181 unwind label %194

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %182 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %183 unwind label %198

183:                                              ; preds = %181
  %184 = load ptr, ptr %10, align 8, !tbaa !22
  %185 = invoke ptr @ures_getByKey_77(ptr noundef %182, ptr noundef @.str.3, ptr noundef null, ptr noundef %184)
          to label %186 unwind label %198

186:                                              ; preds = %183
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %185)
          to label %187 unwind label %198

187:                                              ; preds = %186
  %188 = load ptr, ptr %10, align 8, !tbaa !22
  %189 = load i32, ptr %188, align 4, !tbaa !15
  %190 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %189)
          to label %191 unwind label %202

191:                                              ; preds = %187
  %192 = icmp ne i8 %190, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %191
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  store i32 1, ptr %14, align 4
  br label %283

194:                                              ; preds = %176
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %12, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %13, align 4
  br label %286

198:                                              ; preds = %186, %183, %181
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %12, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %13, align 4
  br label %285

202:                                              ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %12, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %13, align 4
  br label %284

206:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %207 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %208 unwind label %220

208:                                              ; preds = %206
  %209 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %210 = load ptr, ptr %10, align 8, !tbaa !22
  %211 = invoke ptr @ures_getByKey_77(ptr noundef %207, ptr noundef %209, ptr noundef null, ptr noundef %210)
          to label %212 unwind label %220

212:                                              ; preds = %208
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %211)
          to label %213 unwind label %220

213:                                              ; preds = %212
  %214 = load ptr, ptr %10, align 8, !tbaa !22
  %215 = load i32, ptr %214, align 4, !tbaa !15
  %216 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %215)
          to label %217 unwind label %224

217:                                              ; preds = %213
  %218 = icmp ne i8 %216, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %217
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  store i32 1, ptr %14, align 4
  br label %280

220:                                              ; preds = %212, %208, %206
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %12, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %13, align 4
  br label %282

224:                                              ; preds = %213
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %12, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %13, align 4
  br label %281

228:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %229 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %230 unwind label %239

230:                                              ; preds = %228
  %231 = invoke i32 @ures_getSize_77(ptr noundef %229)
          to label %232 unwind label %239

232:                                              ; preds = %230
  store i32 %231, ptr %29, align 4, !tbaa !14
  store i1 false, ptr %30, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %233 unwind label %239

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store ptr null, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %234

234:                                              ; preds = %258, %233
  %235 = load i32, ptr %32, align 4, !tbaa !14
  %236 = load i32, ptr %29, align 4, !tbaa !14
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %275

239:                                              ; preds = %232, %230, %228
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %12, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %13, align 4
  br label %279

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #17
  %244 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %245 unwind label %261

245:                                              ; preds = %243
  %246 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %33, ptr noundef %244, ptr noundef %31, ptr noundef %246)
          to label %247 unwind label %261

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #17
  %248 = load ptr, ptr %31, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %248, i32 noundef -1, i32 noundef 0)
          to label %249 unwind label %265

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %251 unwind label %269

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 58)
          to label %253 unwind label %269

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %255 unwind label %269

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 59)
          to label %257 unwind label %269

257:                                              ; preds = %255
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #17
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %32, align 4, !tbaa !14
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %32, align 4, !tbaa !14
  br label %234, !llvm.loop !138

261:                                              ; preds = %245, %243
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %12, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %13, align 4
  br label %274

265:                                              ; preds = %247
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %12, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %13, align 4
  br label %273

269:                                              ; preds = %255, %253, %251, %249
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %12, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  br label %273

273:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  br label %274

274:                                              ; preds = %273, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %279

275:                                              ; preds = %238
  store i1 true, ptr %30, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  %276 = load i1, ptr %30, align 1
  br i1 %276, label %278, label %277

277:                                              ; preds = %275
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %280

279:                                              ; preds = %274, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %281

280:                                              ; preds = %278, %219
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %283

281:                                              ; preds = %279, %224
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %282

282:                                              ; preds = %281, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %284

283:                                              ; preds = %280, %193
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #17
  br label %287

284:                                              ; preds = %282, %202
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %285

285:                                              ; preds = %284, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %286

286:                                              ; preds = %285, %194
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #17
  br label %288

287:                                              ; preds = %283, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %290

288:                                              ; preds = %286, %171, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %289

289:                                              ; preds = %288, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %291

290:                                              ; preds = %287, %83
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %293

291:                                              ; preds = %289, %88
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %292

292:                                              ; preds = %291, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %295

293:                                              ; preds = %290, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %294

294:                                              ; preds = %293, %55
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %297

295:                                              ; preds = %292, %60
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %296

296:                                              ; preds = %295, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %298

297:                                              ; preds = %294, %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #17
  ret void

298:                                              ; preds = %296, %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #17
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %13, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303

304:                                              ; preds = %149
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  %11 = load i32, ptr %10, align 4, !tbaa !139
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(18) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !139
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(18) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

declare void @_ZN6icu_7720StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::FixedDecimal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #17
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sitofp i32 %11 to double
  call void @_ZN6icu_7712FixedDecimalC1Ed(ptr noundef nonnull align 8 dereferenceable(64) %7, double noundef %12)
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN6icu_77L19PLURAL_DEFAULT_RULEE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %7, i32 noundef -1)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %24

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZNK6icu_779RuleChain6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %20, %15
  ret void

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, double noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.icu_77::FixedDecimal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store double %2, ptr %6, align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #17
  %11 = load double, ptr %6, align 8, !tbaa !142
  call void @_ZN6icu_7712FixedDecimalC1Ed(ptr noundef nonnull align 8 dereferenceable(64) %7, double noundef %11)
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectERKNS_6number15FormattedNumberER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !144
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
  %14 = load ptr, ptr %7, align 8, !tbaa !144
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %16
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  invoke void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
          to label %23 unwind label %24

23:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %41

24:                                               ; preds = %39, %34, %28, %22, %16, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #17
  br label %42

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %13, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %32 unwind label %24

32:                                               ; preds = %28
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %13, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %36, ptr %37, align 4, !tbaa !15
  invoke void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
          to label %38 unwind label %24

38:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  br label %41

39:                                               ; preds = %32
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %24

40:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %38, %23
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #17
  ret void

42:                                               ; preds = %24
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZNK6icu_776number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %8

6:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %7 = load i1, ptr %3, align 1
  br i1 %7, label %13, label %12

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %13

13:                                               ; preds = %12, %6
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779RuleChain6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !140
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !140
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %17, label %47, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !140
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %23, label %47, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr %12, ptr %7, align 8, !tbaa !102
  br label %25

25:                                               ; preds = %40, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !102
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = load ptr, ptr %6, align 8, !tbaa !140
  %34 = call noundef signext i8 @_ZN6icu_7712OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %37, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %38)
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  store ptr %43, ptr %7, align 8, !tbaa !102
  br label %25, !llvm.loop !146

44:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %59 [
    i32 2, label %46
    i32 1, label %53
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %18, %3
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef 5)
          to label %48 unwind label %49

48:                                               ; preds = %47
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %53

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %54

53:                                               ; preds = %48, %44
  ret void

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectERKNS_6number20FormattedNumberRangeER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !147
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call noundef ptr @_ZNK6icu_776number20FormattedNumberRange7getDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7711PluralRules6selectEPKNS_6number4impl25UFormattedNumberRangeDataER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectEPKNS_6number4impl25UFormattedNumberRangeDataER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %72

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %17, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %17, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %30, ptr %31, align 4, !tbaa !15
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %72

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 16, ptr %37, align 4, !tbaa !15
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %72

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #17
  %39 = load ptr, ptr %7, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %39, i32 0, i32 2
  call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = invoke noundef i32 @_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %54

43:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #17
  store i32 %42, ptr %9, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #17
  %44 = load ptr, ptr %7, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %44, i32 0, i32 3
  call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = invoke noundef i32 @_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %58

48:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  store i32 %47, ptr %13, align 4, !tbaa !151
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  store i32 1, ptr %15, align 4
  br label %70

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #17
  br label %71

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %71

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %63 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %17, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load i32, ptr %9, align 4, !tbaa !151
  %66 = load i32, ptr %13, align 4, !tbaa !151
  %67 = call noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %16, align 4, !tbaa !151
  %68 = load i32, ptr %16, align 4, !tbaa !151
  %69 = call noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef %68)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %69, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %70

70:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %72

71:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %73

72:                                               ; preds = %70, %36, %28, %22
  ret void

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare noundef ptr @_ZNK6icu_776number20FormattedNumberRange7getDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

declare noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) #8

declare noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %61

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %25, ptr %26, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %61

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #17
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %8, align 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %31 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7724PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %44

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi ptr [ %28, %34 ], [ null, %27 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %41 unwind label %52

41:                                               ; preds = %35
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  %48 = load i1, ptr %8, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #17
  br label %51

51:                                               ; preds = %49, %44
  br label %60

52:                                               ; preds = %56, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %60

56:                                               ; preds = %41
  %57 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %52

58:                                               ; preds = %56
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %43
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %61

60:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %63

61:                                               ; preds = %59, %23, %17
  %62 = load ptr, ptr %3, align 8
  ret ptr %62

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6icu_7711PluralRules21getUniqueKeywordValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret double 0xBF543A270C991E7F
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7711PluralRules19getAllKeywordValuesERKNS_13UnicodeStringEPdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !153
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 16, ptr %11, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711PluralRules10getSamplesERKNS_13UnicodeStringEPdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !153
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %66

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %15, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %15, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %28, ptr %29, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %66

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !153
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %40, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %66

41:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %42 = load ptr, ptr %8, align 8, !tbaa !72
  %43 = call noundef ptr @_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(64) %42)
  store ptr %43, ptr %12, align 8, !tbaa !102
  %44 = load ptr, ptr %12, align 8, !tbaa !102
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %48 = load ptr, ptr %12, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %9, align 8, !tbaa !153
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = call noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %50, ptr noundef null, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store i32 %53, ptr %14, align 4, !tbaa !14
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %9, align 8, !tbaa !153
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = call noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %59, ptr noundef null, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  store i32 %62, ptr %14, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %56, %47
  %64 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %65

65:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %66

66:                                               ; preds = %65, %39, %26, %20
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !102
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %23

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %5, align 8, !tbaa !102
  br label %9, !llvm.loop !155

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %38 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  store ptr %0, ptr %7, align 8, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !153
  store ptr %2, ptr %9, align 8, !tbaa !156
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %39 = load ptr, ptr %8, align 8, !tbaa !153
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8, !tbaa !156
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %5
  %45 = load ptr, ptr %8, align 8, !tbaa !153
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !156
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 5, ptr %51, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %353

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %53 = load ptr, ptr %8, align 8, !tbaa !153
  %54 = icmp ne ptr %53, null
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %349, %52
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !72
  %63 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = icmp slt i32 %61, %63
  br label %65

65:                                               ; preds = %60, %56
  %66 = phi i1 [ false, %56 ], [ %64, %60 ]
  br i1 %66, label %67, label %351

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !72
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %68, i16 noundef zeroext 44, i32 noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !14
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !72
  %75 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  store i32 %75, ptr %15, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #17
  %77 = load ptr, ptr %7, align 8, !tbaa !72
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %15, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %77, i32 noundef %78, i32 noundef %79)
  store ptr %17, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %80 = load ptr, ptr %16, align 8, !tbaa !72
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %80, i16 noundef zeroext 126)
          to label %82 unwind label %110

82:                                               ; preds = %76
  store i32 %81, ptr %18, align 4, !tbaa !14
  %83 = load i32, ptr %18, align 4, !tbaa !14
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #17
  %86 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %87 unwind label %114

87:                                               ; preds = %85
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8 %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %89 unwind label %118

89:                                               ; preds = %87
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  %90 = load i8, ptr %12, align 1, !tbaa !158, !range !160, !noundef !161
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %93 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %21)
          to label %94 unwind label %122

94:                                               ; preds = %92
  store double %93, ptr %23, align 8, !tbaa !142
  %95 = load double, ptr %23, align 8, !tbaa !142
  %96 = load double, ptr %23, align 8, !tbaa !142
  %97 = call double @llvm.floor.f64(double %96)
  %98 = fcmp oeq double %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %21)
          to label %101 unwind label %122

101:                                              ; preds = %99
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %101, %94
  %104 = load double, ptr %23, align 8, !tbaa !142
  %105 = load ptr, ptr %8, align 8, !tbaa !153
  %106 = load i32, ptr %13, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !14
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds double, ptr %105, i64 %108
  store double %104, ptr %109, align 8, !tbaa !142
  br label %126

110:                                              ; preds = %76
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  br label %350

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  br label %141

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br label %141

122:                                              ; preds = %99, %92
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %140

126:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %139

127:                                              ; preds = %89
  %128 = load ptr, ptr %9, align 8, !tbaa !156
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !14
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds %"class.icu_77::number::impl::DecimalQuantity", ptr %128, i64 %131
  %133 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %132, ptr noundef nonnull align 8 dereferenceable(66) %21)
          to label %134 unwind label %135

134:                                              ; preds = %127
  br label %139

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %19, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %20, align 4
  br label %140

139:                                              ; preds = %134, %126
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #17
  br label %344

140:                                              ; preds = %135, %122
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #17
  br label %141

141:                                              ; preds = %140, %118, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #17
  br label %350

142:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #17
  %143 = load ptr, ptr %16, align 8, !tbaa !72
  %144 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %143, i32 noundef 0, i32 noundef %144)
          to label %145 unwind label %159

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8 %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %147 unwind label %163

147:                                              ; preds = %145
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #17
  %148 = load ptr, ptr %16, align 8, !tbaa !72
  %149 = load i32, ptr %18, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %148, i32 noundef %150, i32 noundef 2147483647)
          to label %151 unwind label %167

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8 %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %153 unwind label %171

153:                                              ; preds = %151
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  %154 = load ptr, ptr %11, align 8, !tbaa !22
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %155)
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %153
  store i32 2, ptr %28, align 4
  br label %329

159:                                              ; preds = %142
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %19, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %20, align 4
  br label %343

163:                                              ; preds = %145
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %19, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  br label %343

167:                                              ; preds = %147
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %19, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %20, align 4
  br label %342

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %19, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  br label %342

175:                                              ; preds = %153
  %176 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %26)
          to label %177 unwind label %183

177:                                              ; preds = %175
  %178 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %24)
          to label %179 unwind label %183

179:                                              ; preds = %177
  %180 = fcmp olt double %176, %178
  br i1 %180, label %181, label %187

181:                                              ; preds = %179
  %182 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 3, ptr %182, align 4, !tbaa !15
  store i32 2, ptr %28, align 4
  br label %329

183:                                              ; preds = %177, %175
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %19, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %20, align 4
  br label %341

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #17
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %29)
          to label %188 unwind label %231

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %29, i32 noundef 1)
          to label %190 unwind label %235

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %191 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %24)
          to label %192 unwind label %239

192:                                              ; preds = %190
  store i32 %191, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %193 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %24)
          to label %194 unwind label %243

194:                                              ; preds = %192
  store i32 %193, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %195 = load i32, ptr %30, align 4, !tbaa !14
  %196 = load i32, ptr %31, align 4, !tbaa !14
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %32, align 4, !tbaa !14
  %198 = load i32, ptr %32, align 4, !tbaa !14
  %199 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %29, i32 noundef %198)
          to label %200 unwind label %247

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %201 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %29)
          to label %202 unwind label %251

202:                                              ; preds = %200
  store double %201, ptr %33, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #17
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(66) %24)
          to label %203 unwind label %255

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %204 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %34)
          to label %205 unwind label %259

205:                                              ; preds = %203
  store double %204, ptr %35, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %206 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %26)
          to label %207 unwind label %263

207:                                              ; preds = %205
  store double %206, ptr %36, align 8, !tbaa !142
  br label %208

208:                                              ; preds = %308, %207
  %209 = load double, ptr %35, align 8, !tbaa !142
  %210 = load double, ptr %36, align 8, !tbaa !142
  %211 = fcmp ole double %209, %210
  br i1 %211, label %212, label %328

212:                                              ; preds = %208
  %213 = load i8, ptr %12, align 1, !tbaa !158, !range !160, !noundef !161
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %268

215:                                              ; preds = %212
  %216 = load double, ptr %35, align 8, !tbaa !142
  %217 = load double, ptr %35, align 8, !tbaa !142
  %218 = call double @llvm.floor.f64(double %217)
  %219 = fcmp oeq double %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %34)
          to label %222 unwind label %263

222:                                              ; preds = %220
  %223 = icmp sgt i32 %221, 0
  br i1 %223, label %267, label %224

224:                                              ; preds = %222, %215
  %225 = load double, ptr %35, align 8, !tbaa !142
  %226 = load ptr, ptr %8, align 8, !tbaa !153
  %227 = load i32, ptr %13, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !14
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds double, ptr %226, i64 %229
  store double %225, ptr %230, align 8, !tbaa !142
  br label %267

231:                                              ; preds = %187
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %19, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %20, align 4
  br label %340

235:                                              ; preds = %188
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %19, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %20, align 4
  br label %339

239:                                              ; preds = %190
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %19, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %20, align 4
  br label %338

243:                                              ; preds = %192
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %19, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %20, align 4
  br label %337

247:                                              ; preds = %194
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %19, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %20, align 4
  br label %336

251:                                              ; preds = %200
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %19, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %20, align 4
  br label %335

255:                                              ; preds = %202
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %19, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %20, align 4
  br label %334

259:                                              ; preds = %203
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %19, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %20, align 4
  br label %333

263:                                              ; preds = %268, %220, %205
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %19, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %20, align 4
  br label %332

267:                                              ; preds = %224, %222
  br label %276

268:                                              ; preds = %212
  %269 = load ptr, ptr %9, align 8, !tbaa !156
  %270 = load i32, ptr %13, align 4, !tbaa !14
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %13, align 4, !tbaa !14
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds %"class.icu_77::number::impl::DecimalQuantity", ptr %269, i64 %272
  %274 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %273, ptr noundef nonnull align 8 dereferenceable(66) %34)
          to label %275 unwind label %263

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275, %267
  %277 = load i32, ptr %13, align 4, !tbaa !14
  %278 = load i32, ptr %10, align 4, !tbaa !14
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  br label %328

281:                                              ; preds = %276
  %282 = load double, ptr %33, align 8, !tbaa !142
  %283 = load double, ptr %35, align 8, !tbaa !142
  %284 = fadd double %283, %282
  store double %284, ptr %35, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #17
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %37)
          to label %285 unwind label %309

285:                                              ; preds = %281
  %286 = load double, ptr %35, align 8, !tbaa !142
  %287 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %37, double noundef %286, ptr noundef nonnull align 4 dereferenceable(4) %287)
          to label %288 unwind label %313

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #17
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %38)
          to label %289 unwind label %317

289:                                              ; preds = %288
  %290 = load ptr, ptr %11, align 8, !tbaa !22
  %291 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %38, ptr noundef nonnull align 8 dereferenceable(92) %37, ptr noundef nonnull align 4 dereferenceable(4) %290)
          to label %292 unwind label %321

292:                                              ; preds = %289
  %293 = load i32, ptr %30, align 4, !tbaa !14
  %294 = sub nsw i32 0, %293
  invoke void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %38, i32 noundef %294)
          to label %295 unwind label %321

295:                                              ; preds = %292
  %296 = load i32, ptr %30, align 4, !tbaa !14
  %297 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %38, i32 noundef %296, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %297)
          to label %298 unwind label %321

298:                                              ; preds = %295
  %299 = load i32, ptr %31, align 4, !tbaa !14
  %300 = sub nsw i32 0, %299
  %301 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %38, i32 noundef %300)
          to label %302 unwind label %321

302:                                              ; preds = %298
  %303 = load i32, ptr %31, align 4, !tbaa !14
  invoke void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %38, i32 noundef %303)
          to label %304 unwind label %321

304:                                              ; preds = %302
  %305 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %38)
          to label %306 unwind label %321

306:                                              ; preds = %304
  store double %305, ptr %35, align 8, !tbaa !142
  %307 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(66) %38)
          to label %308 unwind label %321

308:                                              ; preds = %306
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %38) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #17
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %37) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #17
  br label %208, !llvm.loop !162

309:                                              ; preds = %281
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %19, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %20, align 4
  br label %327

313:                                              ; preds = %285
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %19, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %20, align 4
  br label %326

317:                                              ; preds = %288
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %19, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %20, align 4
  br label %325

321:                                              ; preds = %306, %304, %302, %298, %295, %292, %289
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %19, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %20, align 4
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %38) #17
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #17
  br label %326

326:                                              ; preds = %325, %313
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %37) #17
  br label %327

327:                                              ; preds = %326, %309
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #17
  br label %332

328:                                              ; preds = %280, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %34) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %29) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #17
  store i32 0, ptr %28, align 4
  br label %329

329:                                              ; preds = %328, %181, %158
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #17
  %330 = load i32, ptr %28, align 4
  switch i32 %330, label %347 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %344

332:                                              ; preds = %327, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %333

333:                                              ; preds = %332, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %34) #17
  br label %334

334:                                              ; preds = %333, %255
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #17
  br label %335

335:                                              ; preds = %334, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %336

336:                                              ; preds = %335, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %337

337:                                              ; preds = %336, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %338

338:                                              ; preds = %337, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %339

339:                                              ; preds = %338, %235
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %29) #17
  br label %340

340:                                              ; preds = %339, %231
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #17
  br label %341

341:                                              ; preds = %340, %183
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #17
  br label %342

342:                                              ; preds = %341, %171, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #17
  br label %343

343:                                              ; preds = %342, %163, %159
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #17
  br label %350

344:                                              ; preds = %331, %139
  %345 = load i32, ptr %15, align 4, !tbaa !14
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %28, align 4
  br label %347

347:                                              ; preds = %344, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %348 = load i32, ptr %28, align 4
  switch i32 %348, label %360 [
    i32 0, label %349
    i32 2, label %351
  ]

349:                                              ; preds = %347
  br label %56, !llvm.loop !163

350:                                              ; preds = %343, %141, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %355

351:                                              ; preds = %347, %65
  %352 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %352, ptr %6, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %353

353:                                              ; preds = %351, %50
  %354 = load i32, ptr %6, align 4
  ret i32 %354

355:                                              ; preds = %350
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr %20, align 4
  %358 = insertvalue { ptr, i32 } poison, ptr %356, 0
  %359 = insertvalue { ptr, i32 } %358, i32 %357, 1
  resume { ptr, i32 } %359

360:                                              ; preds = %347
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711PluralRules10getSamplesERKNS_13UnicodeStringEPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !156
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %66

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %15, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %15, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %28, ptr %29, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %66

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !156
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %40, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %66

41:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %42 = load ptr, ptr %8, align 8, !tbaa !72
  %43 = call noundef ptr @_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(64) %42)
  store ptr %43, ptr %12, align 8, !tbaa !102
  %44 = load ptr, ptr %12, align 8, !tbaa !102
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %48 = load ptr, ptr %12, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %9, align 8, !tbaa !156
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = call noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef null, ptr noundef %50, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store i32 %53, ptr %14, align 4, !tbaa !14
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %9, align 8, !tbaa !156
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = call noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef null, ptr noundef %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  store i32 %62, ptr %14, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %56, %47
  %64 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %65

65:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %66

66:                                               ; preds = %65, %39, %26, %20
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !72
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7711PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE)
  %11 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %6, i32 noundef 5)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = sext i8 %11 to i32
  %14 = icmp eq i32 0, %13
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  store i8 1, ptr %3, align 1
  br label %25

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = call noundef ptr @_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i8, ptr %3, align 1
  ret i8 %26

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules15getKeywordOtherEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %5, i32 noundef 5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7711PluralRuleseqERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocalPointer.5", align 8
  %10 = alloca %"class.icu_77::LocalPointer.5", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %109

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %18 = call noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = invoke noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %21 unwind label %28

21:                                               ; preds = %17
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %107

28:                                               ; preds = %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %108

32:                                               ; preds = %100, %93, %86, %84, %79, %77, %69, %62, %60, %55, %53, %45, %43, %38, %36, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %108

36:                                               ; preds = %25
  %37 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %32

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !27
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(116) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %43 unwind label %32

43:                                               ; preds = %38
  %44 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %45 unwind label %32

45:                                               ; preds = %43
  %46 = load ptr, ptr %44, align 8, !tbaa !27
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(116) %44, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %32

50:                                               ; preds = %45
  %51 = icmp ne i32 %42, %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %107

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %55 unwind label %32

55:                                               ; preds = %53
  %56 = load ptr, ptr %54, align 8, !tbaa !27
  %57 = getelementptr inbounds ptr, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(116) %54, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %59 unwind label %32

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %76, %59
  %61 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %62 unwind label %32

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8, !tbaa !27
  %64 = getelementptr inbounds ptr, ptr %63, i64 7
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(116) %61, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %67 unwind label %32

67:                                               ; preds = %62
  store ptr %66, ptr %6, align 8, !tbaa !72
  %68 = icmp ne ptr %66, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = load ptr, ptr %6, align 8, !tbaa !72
  %72 = invoke noundef signext i8 @_ZNK6icu_7711PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %73 unwind label %32

73:                                               ; preds = %69
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %107

76:                                               ; preds = %73
  br label %60, !llvm.loop !164

77:                                               ; preds = %67
  %78 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %32

79:                                               ; preds = %77
  %80 = load ptr, ptr %78, align 8, !tbaa !27
  %81 = getelementptr inbounds ptr, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(116) %78, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %83 unwind label %32

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %99, %83
  %85 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %32

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !27
  %88 = getelementptr inbounds ptr, ptr %87, i64 7
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(116) %85, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %91 unwind label %32

91:                                               ; preds = %86
  store ptr %90, ptr %6, align 8, !tbaa !72
  %92 = icmp ne ptr %90, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !72
  %95 = invoke noundef signext i8 @_ZNK6icu_7711PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(64) %94)
          to label %96 unwind label %32

96:                                               ; preds = %93
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %107

99:                                               ; preds = %96
  br label %84, !llvm.loop !165

100:                                              ; preds = %91
  %101 = load i32, ptr %7, align 4, !tbaa !15
  %102 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
          to label %103 unwind label %32

103:                                              ; preds = %100
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %107

106:                                              ; preds = %103
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %105, %98, %75, %52, %27
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %109

108:                                              ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %111

109:                                              ; preds = %107, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %110 = load i1, ptr %3, align 1
  ret i1 %110

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %181

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #17
  br label %16

16:                                               ; preds = %36, %15
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %27)
  store i16 %28, ptr %5, align 2, !tbaa !166
  %29 = load i16, ptr %5, align 2, !tbaa !166
  %30 = call noundef i32 @_ZN6icu_7716PluralRuleParser8charTypeEDs(i16 noundef zeroext %29)
  %31 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  store i32 %30, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !80
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !80
  br label %16, !llvm.loop !168

40:                                               ; preds = %35, %16
  %41 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  store i32 30, ptr %48, align 8, !tbaa !81
  store i32 1, ptr %6, align 4
  br label %179

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %50 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !80
  store i32 %51, ptr %7, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !81
  switch i32 %53, label %162 [
    i32 5, label %54
    i32 3, label %54
    i32 2, label %54
    i32 9, label %54
    i32 18, label %54
    i32 6, label %54
    i32 16, label %54
    i32 13, label %54
    i32 17, label %57
    i32 10, label %73
    i32 1, label %97
    i32 7, label %121
  ]

54:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %166

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  %62 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 61
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %7, align 4, !tbaa !14
  br label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  store i32 0, ptr %69, align 8, !tbaa !81
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %68, %65
  br label %166

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %87, %73
  %75 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !81
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = icmp slt i32 %80, %83
  br label %85

85:                                               ; preds = %78, %74
  %86 = phi i1 [ false, %74 ], [ %84, %78 ]
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = load i32, ptr %7, align 4, !tbaa !14
  %91 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %90)
  store i16 %91, ptr %5, align 2, !tbaa !166
  %92 = load i16, ptr %5, align 2, !tbaa !166
  %93 = call noundef i32 @_ZN6icu_7716PluralRuleParser8charTypeEDs(i16 noundef zeroext %92)
  %94 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  store i32 %93, ptr %94, align 8, !tbaa !81
  br label %74, !llvm.loop !169

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  store i32 10, ptr %96, align 8, !tbaa !81
  br label %166

97:                                               ; preds = %49
  br label %98

98:                                               ; preds = %111, %97
  %99 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !81
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
  %108 = icmp slt i32 %104, %107
  br label %109

109:                                              ; preds = %102, %98
  %110 = phi i1 [ false, %98 ], [ %108, %102 ]
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %113, i32 noundef %114)
  store i16 %115, ptr %5, align 2, !tbaa !166
  %116 = load i16, ptr %5, align 2, !tbaa !166
  %117 = call noundef i32 @_ZN6icu_7716PluralRuleParser8charTypeEDs(i16 noundef zeroext %116)
  %118 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  store i32 %117, ptr %118, align 8, !tbaa !81
  br label %98, !llvm.loop !170

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  store i32 1, ptr %120, align 8, !tbaa !81
  br label %166

121:                                              ; preds = %49
  %122 = load i32, ptr %7, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %125)
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = load i32, ptr %7, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  %133 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %130, i32 noundef %132)
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 46
  br i1 %135, label %136, label %139

136:                                              ; preds = %128, %121
  %137 = load i32, ptr %7, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !14
  br label %166

139:                                              ; preds = %128
  %140 = load i32, ptr %7, align 4, !tbaa !14
  %141 = add nsw i32 %140, 2
  %142 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %143)
  %145 = icmp sge i32 %141, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = load i32, ptr %7, align 4, !tbaa !14
  %150 = add nsw i32 %149, 2
  %151 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %148, i32 noundef %150)
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 46
  br i1 %153, label %154, label %158

154:                                              ; preds = %146, %139
  %155 = load i32, ptr %7, align 4, !tbaa !14
  %156 = add nsw i32 %155, 2
  store i32 %156, ptr %7, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  store i32 8, ptr %157, align 8, !tbaa !81
  br label %166

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 4
  store i32 9, ptr %159, align 8, !tbaa !81
  %160 = load i32, ptr %7, align 4, !tbaa !14
  %161 = add nsw i32 %160, 3
  store i32 %161, ptr %7, align 4, !tbaa !14
  br label %166

162:                                              ; preds = %49
  %163 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %163, align 4, !tbaa !15
  %164 = load i32, ptr %7, align 4, !tbaa !14
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %162, %158, %154, %136, %119, %95, %72, %54
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #17
  %167 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !80
  %171 = load i32, ptr %7, align 4, !tbaa !14
  %172 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !80
  %174 = sub nsw i32 %171, %173
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %168, i32 noundef %170, i32 noundef %174)
  %175 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 3
  %176 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  %177 = load i32, ptr %7, align 4, !tbaa !14
  %178 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %9, i32 0, i32 2
  store i32 %177, ptr %178, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %166, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #17
  %180 = load i32, ptr %6, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %14, %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716PluralRuleParser11checkSyntaxER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %251

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !109
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = call noundef i32 @_ZN6icu_7716PluralRuleParser10getKeyTypeERKNS_13UnicodeStringENS_9tokenTypeE(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  store i32 %23, ptr %24, align 8, !tbaa !81
  br label %25

25:                                               ; preds = %19, %15, %11
  %26 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !109
  switch i32 %27, label %249 [
    i32 0, label %28
    i32 3, label %28
    i32 21, label %39
    i32 22, label %39
    i32 23, label %39
    i32 25, label %39
    i32 26, label %39
    i32 27, label %39
    i32 24, label %39
    i32 10, label %70
    i32 5, label %77
    i32 20, label %112
    i32 14, label %123
    i32 13, label %138
    i32 8, label %138
    i32 15, label %138
    i32 19, label %138
    i32 16, label %138
    i32 17, label %138
    i32 11, label %145
    i32 12, label %145
    i32 2, label %176
    i32 1, label %183
    i32 6, label %238
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !81
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = icmp ne i32 %34, 30
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %37, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %36, %32, %28
  br label %251

39:                                               ; preds = %25, %25, %25, %25, %25, %25, %25
  %40 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = icmp ne i32 %41, 20
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !81
  %46 = icmp ne i32 %45, 13
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !81
  %50 = icmp ne i32 %49, 15
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !81
  %54 = icmp ne i32 %53, 14
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !81
  %58 = icmp ne i32 %57, 19
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !81
  %62 = icmp ne i32 %61, 16
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !81
  %66 = icmp ne i32 %65, 17
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %68, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %67, %63, %59, %55, %51, %47, %43, %39
  br label %251

70:                                               ; preds = %25
  %71 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !81
  %73 = icmp ne i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %75, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %74, %70
  br label %251

77:                                               ; preds = %25
  %78 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = icmp eq i32 %79, 21
  br i1 %80, label %111, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !81
  %84 = icmp eq i32 %83, 22
  br i1 %84, label %111, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !81
  %88 = icmp eq i32 %87, 23
  br i1 %88, label %111, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !81
  %92 = icmp eq i32 %91, 25
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !81
  %96 = icmp eq i32 %95, 26
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !81
  %100 = icmp eq i32 %99, 27
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !81
  %104 = icmp eq i32 %103, 24
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !81
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %110, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %109, %105, %101, %97, %93, %89, %85, %81, %77
  br label %251

112:                                              ; preds = %25
  %113 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !81
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !81
  %119 = icmp ne i32 %118, 14
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %121, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %120, %116, %112
  br label %251

123:                                              ; preds = %25
  %124 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !81
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !81
  %130 = icmp ne i32 %129, 15
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !81
  %134 = icmp ne i32 %133, 19
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %136, align 4, !tbaa !15
  br label %137

137:                                              ; preds = %135, %131, %127, %123
  br label %251

138:                                              ; preds = %25, %25, %25, %25, %25, %25
  %139 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !81
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %143, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %142, %138
  br label %251

145:                                              ; preds = %25, %25
  %146 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !81
  %148 = icmp ne i32 %147, 21
  br i1 %148, label %149, label %175

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !81
  %152 = icmp ne i32 %151, 22
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !81
  %156 = icmp ne i32 %155, 23
  br i1 %156, label %157, label %175

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !81
  %160 = icmp ne i32 %159, 25
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !81
  %164 = icmp ne i32 %163, 26
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !81
  %168 = icmp ne i32 %167, 27
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !81
  %172 = icmp ne i32 %171, 24
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %174, align 4, !tbaa !15
  br label %175

175:                                              ; preds = %173, %169, %165, %161, %157, %153, %149, %145
  br label %251

176:                                              ; preds = %25
  %177 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !81
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %181, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %180, %176
  br label %251

183:                                              ; preds = %25
  %184 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !81
  %186 = icmp ne i32 %185, 8
  br i1 %186, label %187, label %237

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !81
  %190 = icmp ne i32 %189, 3
  br i1 %190, label %191, label %237

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !81
  %194 = icmp ne i32 %193, 20
  br i1 %194, label %195, label %237

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !81
  %198 = icmp ne i32 %197, 14
  br i1 %198, label %199, label %237

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !81
  %202 = icmp ne i32 %201, 15
  br i1 %202, label %203, label %237

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !81
  %206 = icmp ne i32 %205, 16
  br i1 %206, label %207, label %237

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !81
  %210 = icmp ne i32 %209, 17
  br i1 %210, label %211, label %237

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !81
  %214 = icmp ne i32 %213, 19
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !81
  %218 = icmp ne i32 %217, 11
  br i1 %218, label %219, label %237

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !81
  %222 = icmp ne i32 %221, 12
  br i1 %222, label %223, label %237

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !81
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !81
  %230 = icmp ne i32 %229, 6
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %233 = load i32, ptr %232, align 8, !tbaa !81
  %234 = icmp ne i32 %233, 30
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %236, align 4, !tbaa !15
  br label %237

237:                                              ; preds = %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183
  br label %251

238:                                              ; preds = %25
  %239 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !81
  %241 = icmp ne i32 %240, 28
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %5, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !81
  %245 = icmp ne i32 %244, 29
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %247, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %246, %242, %238
  br label %251

249:                                              ; preds = %25
  %250 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %250, align 4, !tbaa !15
  br label %251

251:                                              ; preds = %10, %249, %248, %237, %182, %175, %144, %137, %122, %111, %76, %69, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713AndConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !172
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %8, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !172
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %15, ptr %16, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %32

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #17
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %7, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 56, i1 false)
  call void @_ZN6icu_7713AndConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %18, %20 ], [ null, %17 ]
  %23 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %8, i32 0, i32 10
  store ptr %22, ptr %23, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %8, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %28, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %27, %21
  %30 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %8, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %13
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712OrConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7712OrConstraintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712OrConstraint3addER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %9, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !175
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %16, ptr %17, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr %9, ptr %6, align 8, !tbaa !85
  br label %19

19:                                               ; preds = %24, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  store ptr %27, ptr %6, align 8, !tbaa !85
  br label %19, !llvm.loop !176

28:                                               ; preds = %19
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #17
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %8, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %7, align 8
  store i1 true, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 56, i1 false)
  call void @_ZN6icu_7713AndConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %29) #17
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %29, %31 ], [ null, %28 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !174
  %36 = load ptr, ptr %6, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %41, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %40, %32
  %43 = load ptr, ptr %6, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !174
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %46

46:                                               ; preds = %42, %14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZN6icu_7716LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !179
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
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_9UVector32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %6, ptr %3, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !182
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !184
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !184
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !184
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !184
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !184
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !184
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !184
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_779RuleChainC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_779RuleChainE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 1, !tbaa !105
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %5, i32 0, i32 8
  store i32 0, ptr %15, align 4, !tbaa !38
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !195
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #17
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !197
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #17
  ret void
}

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @ures_getSize_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !199
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !189
  %17 = load ptr, ptr %7, align 8, !tbaa !199
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getNextString_77(ptr noundef %16, ptr noundef %10, ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store ptr %22, ptr %11, align 8, !tbaa !113
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !113
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
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
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
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
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i16 %1, ptr %4, align 2, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules8getRulesEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::PluralRules", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  invoke void @_ZN6icu_779RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %15 unwind label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %24

20:                                               ; preds = %15, %2
  store i1 true, ptr %5, align 1
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i16], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %40 = alloca %"class.icu_77::UnicodeString", align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %43 = alloca %"class.icu_77::UnicodeString", align 8
  %44 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %45 = alloca %"class.icu_77::UnicodeString", align 8
  %46 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !72
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %458

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %49, i32 0, i32 1
  %55 = load ptr, ptr %4, align 8, !tbaa !72
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %54)
  %57 = load ptr, ptr %4, align 8, !tbaa !72
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %57, i16 noundef zeroext 58)
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %59, i16 noundef zeroext 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %61 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %49, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  store ptr %62, ptr %6, align 8, !tbaa !85
  br label %63

63:                                               ; preds = %455, %53
  %64 = load ptr, ptr %6, align 8, !tbaa !85
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %457

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %67 = load ptr, ptr %6, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !174
  store ptr %69, ptr %7, align 8, !tbaa !171
  br label %70

70:                                               ; preds = %435, %66
  %71 = load ptr, ptr %7, align 8, !tbaa !171
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %436

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !171
  %75 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !97
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %416

89:                                               ; preds = %83, %78, %73
  %90 = load ptr, ptr %7, align 8, !tbaa !171
  %91 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !99
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %154

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !171
  %96 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %154

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #17
  %100 = load ptr, ptr %7, align 8, !tbaa !171
  %101 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !101
  call void @_ZN6icu_77L11tokenStringENS_9tokenTypeE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %8, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !72
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %105 unwind label %119

105:                                              ; preds = %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.4)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef %12, i32 noundef -1)
          to label %106 unwind label %123

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !72
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %109 unwind label %127

109:                                              ; preds = %106
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #17
  %110 = load ptr, ptr %7, align 8, !tbaa !171
  %111 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 8, !tbaa !90
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.5)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef %14, i32 noundef -1)
          to label %115 unwind label %132

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8, !tbaa !72
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %118 unwind label %136

118:                                              ; preds = %115
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  br label %141

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  br label %456

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %131

127:                                              ; preds = %106
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #17
  br label %456

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %140

136:                                              ; preds = %115
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  br label %456

141:                                              ; preds = %118, %109
  %142 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8, !tbaa !171
  %144 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !97
  %146 = call i32 @uprv_itou_77(ptr noundef %142, i32 noundef 16, i32 noundef %145, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #17
  call void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 2 dereferenceable(32) %5)
  %147 = load ptr, ptr %4, align 8, !tbaa !72
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %149 unwind label %150

149:                                              ; preds = %141
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  br label %415

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  br label %456

154:                                              ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #17
  %155 = load ptr, ptr %7, align 8, !tbaa !171
  %156 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !101
  call void @_ZN6icu_77L11tokenStringENS_9tokenTypeE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, i32 noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !72
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %160 unwind label %180

160:                                              ; preds = %154
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  %161 = load ptr, ptr %4, align 8, !tbaa !72
  %162 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %161, i16 noundef zeroext 32)
  %163 = load ptr, ptr %7, align 8, !tbaa !171
  %164 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !99
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %197

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.6)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %168 unwind label %184

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8, !tbaa !72
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %171 unwind label %188

171:                                              ; preds = %168
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  %172 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  %173 = load ptr, ptr %7, align 8, !tbaa !171
  %174 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !100
  %176 = call i32 @uprv_itou_77(ptr noundef %172, i32 noundef 16, i32 noundef %175, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #17
  call void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 2 dereferenceable(32) %5)
  %177 = load ptr, ptr %4, align 8, !tbaa !72
  %178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %179 unwind label %193

179:                                              ; preds = %171
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #17
  br label %197

180:                                              ; preds = %154
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  br label %456

184:                                              ; preds = %167
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %192

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  br label %456

193:                                              ; preds = %171
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #17
  br label %456

197:                                              ; preds = %179, %160
  %198 = load ptr, ptr %7, align 8, !tbaa !171
  %199 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !94
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %260

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8, !tbaa !171
  %204 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %203, i32 0, i32 6
  %205 = load i8, ptr %204, align 8, !tbaa !90
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %233

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.7)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 1, ptr noundef %21, i32 noundef -1)
          to label %208 unwind label %220

208:                                              ; preds = %207
  %209 = load ptr, ptr %4, align 8, !tbaa !72
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %211 unwind label %224

211:                                              ; preds = %208
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #17
  %212 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  %213 = load ptr, ptr %7, align 8, !tbaa !171
  %214 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !97
  %216 = call i32 @uprv_itou_77(ptr noundef %212, i32 noundef 16, i32 noundef %215, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #17
  call void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 2 dereferenceable(32) %5)
  %217 = load ptr, ptr %4, align 8, !tbaa !72
  %218 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %219 unwind label %229

219:                                              ; preds = %211
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #17
  br label %259

220:                                              ; preds = %207
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %228

224:                                              ; preds = %208
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  br label %228

228:                                              ; preds = %224, %220
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #17
  br label %456

229:                                              ; preds = %211
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %9, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #17
  br label %456

233:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.4)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef %24, i32 noundef -1)
          to label %234 unwind label %246

234:                                              ; preds = %233
  %235 = load ptr, ptr %4, align 8, !tbaa !72
  %236 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %237 unwind label %250

237:                                              ; preds = %234
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  %238 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  %239 = load ptr, ptr %7, align 8, !tbaa !171
  %240 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !97
  %242 = call i32 @uprv_itou_77(ptr noundef %238, i32 noundef 16, i32 noundef %241, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #17
  call void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 2 dereferenceable(32) %5)
  %243 = load ptr, ptr %4, align 8, !tbaa !72
  %244 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %245 unwind label %255

245:                                              ; preds = %237
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  br label %259

246:                                              ; preds = %233
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  br label %254

250:                                              ; preds = %234
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  br label %456

255:                                              ; preds = %237
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %9, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  br label %456

259:                                              ; preds = %245, %219
  br label %414

260:                                              ; preds = %197
  %261 = load ptr, ptr %7, align 8, !tbaa !171
  %262 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %261, i32 0, i32 6
  %263 = load i8, ptr %262, align 8, !tbaa !90
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %299

265:                                              ; preds = %260
  %266 = load ptr, ptr %7, align 8, !tbaa !171
  %267 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %266, i32 0, i32 7
  %268 = load i8, ptr %267, align 1, !tbaa !98
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.8)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef %27, i32 noundef -1)
          to label %271 unwind label %275

271:                                              ; preds = %270
  %272 = load ptr, ptr %4, align 8, !tbaa !72
  %273 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %274 unwind label %279

274:                                              ; preds = %271
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #17
  br label %298

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %9, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %10, align 4
  br label %283

279:                                              ; preds = %271
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %9, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #17
  br label %283

283:                                              ; preds = %279, %275
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #17
  br label %456

284:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.9)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 1, ptr noundef %29, i32 noundef -1)
          to label %285 unwind label %289

285:                                              ; preds = %284
  %286 = load ptr, ptr %4, align 8, !tbaa !72
  %287 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %286, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %288 unwind label %293

288:                                              ; preds = %285
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #17
  br label %298

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  br label %297

293:                                              ; preds = %285
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #17
  br label %297

297:                                              ; preds = %293, %289
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #17
  br label %456

298:                                              ; preds = %288, %274
  br label %333

299:                                              ; preds = %260
  %300 = load ptr, ptr %7, align 8, !tbaa !171
  %301 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %300, i32 0, i32 7
  %302 = load i8, ptr %301, align 1, !tbaa !98
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.10)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef signext 1, ptr noundef %31, i32 noundef -1)
          to label %305 unwind label %309

305:                                              ; preds = %304
  %306 = load ptr, ptr %4, align 8, !tbaa !72
  %307 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %308 unwind label %313

308:                                              ; preds = %305
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #17
  br label %332

309:                                              ; preds = %304
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %9, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %10, align 4
  br label %317

313:                                              ; preds = %305
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %9, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  br label %317

317:                                              ; preds = %313, %309
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #17
  br label %456

318:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.11)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 noundef signext 1, ptr noundef %33, i32 noundef -1)
          to label %319 unwind label %323

319:                                              ; preds = %318
  %320 = load ptr, ptr %4, align 8, !tbaa !72
  %321 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %320, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %322 unwind label %327

322:                                              ; preds = %319
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #17
  br label %332

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %9, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %10, align 4
  br label %331

327:                                              ; preds = %319
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %9, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  br label %331

331:                                              ; preds = %327, %323
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #17
  br label %456

332:                                              ; preds = %322, %308
  br label %333

333:                                              ; preds = %332, %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %334

334:                                              ; preds = %409, %333
  %335 = load i32, ptr %34, align 4, !tbaa !14
  %336 = load ptr, ptr %7, align 8, !tbaa !171
  %337 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !94
  %339 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %338)
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %413

342:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %343 = load ptr, ptr %7, align 8, !tbaa !171
  %344 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !94
  %346 = load i32, ptr %34, align 4, !tbaa !14
  %347 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %345, i32 noundef %346)
  store i32 %347, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %348 = load ptr, ptr %7, align 8, !tbaa !171
  %349 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !94
  %351 = load i32, ptr %34, align 4, !tbaa !14
  %352 = add nsw i32 %351, 1
  %353 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %350, i32 noundef %352)
  store i32 %353, ptr %36, align 4, !tbaa !14
  %354 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  %355 = load i32, ptr %35, align 4, !tbaa !14
  %356 = call i32 @uprv_itou_77(ptr noundef %354, i32 noundef 16, i32 noundef %355, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #17
  call void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 2 dereferenceable(32) %5)
  %357 = load ptr, ptr %4, align 8, !tbaa !72
  %358 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %357, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %359 unwind label %382

359:                                              ; preds = %342
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.12)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 noundef signext 1, ptr noundef %39, i32 noundef -1)
          to label %360 unwind label %386

360:                                              ; preds = %359
  %361 = load ptr, ptr %4, align 8, !tbaa !72
  %362 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %361, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %363 unwind label %390

363:                                              ; preds = %360
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #17
  %364 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  %365 = load i32, ptr %36, align 4, !tbaa !14
  %366 = call i32 @uprv_itou_77(ptr noundef %364, i32 noundef 16, i32 noundef %365, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #17
  call void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 2 dereferenceable(32) %5)
  %367 = load ptr, ptr %4, align 8, !tbaa !72
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %367, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %369 unwind label %395

369:                                              ; preds = %363
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #17
  %370 = load i32, ptr %34, align 4, !tbaa !14
  %371 = add nsw i32 %370, 2
  %372 = load ptr, ptr %7, align 8, !tbaa !171
  %373 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !94
  %375 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %374)
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %408

377:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.13)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 noundef signext 1, ptr noundef %42, i32 noundef -1)
          to label %378 unwind label %399

378:                                              ; preds = %377
  %379 = load ptr, ptr %4, align 8, !tbaa !72
  %380 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %379, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %381 unwind label %403

381:                                              ; preds = %378
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #17
  br label %408

382:                                              ; preds = %342
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %9, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #17
  br label %412

386:                                              ; preds = %359
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %9, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %10, align 4
  br label %394

390:                                              ; preds = %360
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #17
  br label %394

394:                                              ; preds = %390, %386
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #17
  br label %412

395:                                              ; preds = %363
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %9, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #17
  br label %412

399:                                              ; preds = %377
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %9, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %10, align 4
  br label %407

403:                                              ; preds = %378
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %9, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br label %407

407:                                              ; preds = %403, %399
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #17
  br label %412

408:                                              ; preds = %381, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %34, align 4, !tbaa !14
  %411 = add nsw i32 %410, 2
  store i32 %411, ptr %34, align 4, !tbaa !14
  br label %334, !llvm.loop !201

412:                                              ; preds = %407, %395, %394, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %456

413:                                              ; preds = %341
  br label %414

414:                                              ; preds = %413, %259
  br label %415

415:                                              ; preds = %414, %149
  br label %416

416:                                              ; preds = %415, %88
  %417 = load ptr, ptr %7, align 8, !tbaa !171
  %418 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %417, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8, !tbaa !173
  store ptr %419, ptr %7, align 8, !tbaa !171
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %435

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.14)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 noundef signext 1, ptr noundef %44, i32 noundef -1)
          to label %422 unwind label %426

422:                                              ; preds = %421
  %423 = load ptr, ptr %4, align 8, !tbaa !72
  %424 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %423, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %425 unwind label %430

425:                                              ; preds = %422
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #17
  br label %435

426:                                              ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %9, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %10, align 4
  br label %434

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %9, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #17
  br label %434

434:                                              ; preds = %430, %426
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #17
  br label %456

435:                                              ; preds = %425, %416
  br label %70, !llvm.loop !202

436:                                              ; preds = %70
  %437 = load ptr, ptr %6, align 8, !tbaa !85
  %438 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !86
  store ptr %439, ptr %6, align 8, !tbaa !85
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.15)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 noundef signext 1, ptr noundef %46, i32 noundef -1)
          to label %442 unwind label %446

442:                                              ; preds = %441
  %443 = load ptr, ptr %4, align 8, !tbaa !72
  %444 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %443, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %445 unwind label %450

445:                                              ; preds = %442
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #17
  br label %455

446:                                              ; preds = %441
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %9, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %10, align 4
  br label %454

450:                                              ; preds = %442
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %9, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #17
  br label %454

454:                                              ; preds = %450, %446
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #17
  br label %456

455:                                              ; preds = %445, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %63, !llvm.loop !203

456:                                              ; preds = %454, %434, %412, %331, %317, %297, %283, %255, %254, %229, %228, %193, %192, %180, %150, %140, %131, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %480

457:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %458

458:                                              ; preds = %457, %2
  %459 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %49, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !103
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %479

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.16)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 noundef signext 1, ptr noundef %48, i32 noundef -1)
          to label %463 unwind label %470

463:                                              ; preds = %462
  %464 = load ptr, ptr %4, align 8, !tbaa !72
  %465 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %464, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %466 unwind label %474

466:                                              ; preds = %463
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #17
  %467 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %49, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !103
  %469 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_779RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %468, ptr noundef nonnull align 8 dereferenceable(64) %469)
  br label %479

470:                                              ; preds = %462
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %9, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %10, align 4
  br label %478

474:                                              ; preds = %463
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %9, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  br label %478

478:                                              ; preds = %474, %470
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #17
  br label %480

479:                                              ; preds = %466, %458
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void

480:                                              ; preds = %478, %456
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr %10, align 4
  %484 = insertvalue { ptr, i32 } poison, ptr %482, 0
  %485 = insertvalue { ptr, i32 } %484, i32 %483, 1
  resume { ptr, i32 } %485
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713AndConstraintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %13 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7713AndConstraintE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 2
  store i32 -1, ptr %15, align 4, !tbaa !100
  %16 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 3
  store i32 -1, ptr %16, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 6
  store i8 0, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 7
  store i8 0, ptr %19, align 1, !tbaa !98
  %20 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 9
  store i32 0, ptr %20, align 4, !tbaa !101
  %21 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 10
  store ptr null, ptr %21, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 11
  store i32 0, ptr %22, align 8, !tbaa !172
  %23 = load ptr, ptr %4, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 11
  store i32 %25, ptr %26, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !172
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %133

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !99
  %37 = load ptr, ptr %4, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !100
  %40 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 2
  store i32 %39, ptr %40, align 4, !tbaa !100
  %41 = load ptr, ptr %4, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 3
  store i32 %43, ptr %44, align 8, !tbaa !97
  %45 = load ptr, ptr %4, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %91

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %50 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %51 = icmp eq ptr %50, null
  store i1 false, ptr %7, align 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %53 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 11
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %54 unwind label %64

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi ptr [ %50, %54 ], [ null, %49 ]
  %57 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 11
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !172
  %60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
          to label %61 unwind label %72

61:                                               ; preds = %55
  %62 = icmp ne i8 %60, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  store i32 1, ptr %10, align 4
  br label %87

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  %68 = load i1, ptr %7, align 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %70) #17
  br label %71

71:                                               ; preds = %69, %64
  br label %90

72:                                               ; preds = %78, %76, %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %90

76:                                               ; preds = %61
  %77 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_9UVector32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %72

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = load ptr, ptr %4, align 8, !tbaa !171
  %83 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 11
  invoke void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %86 unwind label %72

86:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %63
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %139 [
    i32 0, label %89
    i32 1, label %133
  ]

89:                                               ; preds = %87
  br label %91

90:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %134

91:                                               ; preds = %89, %32
  %92 = load ptr, ptr %4, align 8, !tbaa !171
  %93 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %92, i32 0, i32 7
  %94 = load i8, ptr %93, align 1, !tbaa !98
  %95 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 7
  store i8 %94, ptr %95, align 1, !tbaa !98
  %96 = load ptr, ptr %4, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 6
  store i8 %98, ptr %99, align 8, !tbaa !90
  %100 = load ptr, ptr %4, align 8, !tbaa !171
  %101 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !101
  %103 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 9
  store i32 %102, ptr %103, align 4, !tbaa !101
  %104 = load ptr, ptr %4, align 8, !tbaa !171
  %105 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !173
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %133

108:                                              ; preds = %91
  %109 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #17
  %110 = icmp eq ptr %109, null
  store i1 false, ptr %12, align 1
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  store ptr %109, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %112 = load ptr, ptr %4, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !173
  invoke void @_ZN6icu_7713AndConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %109, ptr noundef nonnull align 8 dereferenceable(52) %114)
          to label %115 unwind label %124

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %108
  %117 = phi ptr [ %109, %115 ], [ null, %108 ]
  %118 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 10
  store ptr %117, ptr %118, align 8, !tbaa !173
  %119 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !173
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %13, i32 0, i32 11
  store i32 7, ptr %123, align 8, !tbaa !172
  br label %132

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  %128 = load i1, ptr %12, align 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %130) #17
  br label %131

131:                                              ; preds = %129, %124
  br label %134

132:                                              ; preds = %122, %116
  br label %133

133:                                              ; preds = %31, %87, %132, %91
  ret void

134:                                              ; preds = %131, %90
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %87
  unreachable
}

declare void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713AndConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7713AndConstraintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(52) %14) #17
  br label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 10
  store ptr null, ptr %21, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713AndConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713AndConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713AndConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !140
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i8 1, ptr %6, align 1, !tbaa !139
  %12 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !101
  %19 = call noundef i32 @_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE(i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !140
  %21 = load i32, ptr %8, align 4, !tbaa !204
  %22 = load ptr, ptr %20, align 8, !tbaa !27
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store double %25, ptr %9, align 8, !tbaa !142
  br label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 7
  %28 = load i8, ptr %27, align 1, !tbaa !98
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load double, ptr %9, align 8, !tbaa !142
  %32 = load double, ptr %9, align 8, !tbaa !142
  %33 = call double @uprv_floor_77(double noundef %32)
  %34 = fcmp une double %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 0, ptr %6, align 1, !tbaa !139
  br label %95

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !99
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load double, ptr %9, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = call noundef double @_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %41, i32 noundef %43)
  store double %44, ptr %9, align 8, !tbaa !142
  br label %45

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !97
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load double, ptr %9, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !97
  %57 = sitofp i32 %56 to double
  %58 = fcmp oeq double %54, %57
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i1 [ true, %49 ], [ %58, %53 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !139
  br label %95

62:                                               ; preds = %45
  store i8 0, ptr %6, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 4, ptr %7, align 4
  br label %92

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %73)
  %75 = sitofp i32 %74 to double
  %76 = load double, ptr %9, align 8, !tbaa !142
  %77 = fcmp ole double %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load double, ptr %9, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  %84 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef %83)
  %85 = sitofp i32 %84 to double
  %86 = fcmp ole double %79, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i8 1, ptr %6, align 1, !tbaa !139
  store i32 4, ptr %7, align 4
  br label %92

88:                                               ; preds = %78, %70
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !14
  %91 = add nsw i32 %90, 2
  store i32 %91, ptr %10, align 4, !tbaa !14
  br label %63, !llvm.loop !206

92:                                               ; preds = %87, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %59, %35
  %96 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %11, i32 0, i32 6
  %97 = load i8, ptr %96, align 8, !tbaa !90
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load i8, ptr %6, align 1, !tbaa !139
  %101 = icmp ne i8 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %6, align 1, !tbaa !139
  br label %104

104:                                              ; preds = %99, %95
  %105 = load i8, ptr %6, align 1, !tbaa !139
  store i8 %105, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %106

106:                                              ; preds = %104, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  %107 = load i8, ptr %3, align 1
  ret i8 %107
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !207
  %4 = load i32, ptr %3, align 4, !tbaa !207
  switch i32 %4, label %12 [
    i32 21, label %5
    i32 22, label %6
    i32 23, label %7
    i32 24, label %8
    i32 25, label %9
    i32 26, label %10
    i32 27, label %11
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  call void @abort() #19
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare double @uprv_floor_77(double noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load double, ptr %3, align 8, !tbaa !142
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sitofp i32 %6 to double
  %8 = call double @fmod(double noundef %5, double noundef %7) #17, !tbaa !14
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713AndConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7713AndConstraintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 4, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 3
  store i32 -1, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 5
  store ptr null, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 6
  store i8 0, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 7
  store i8 0, ptr %9, align 1, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 9
  store i32 0, ptr %10, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 10
  store ptr null, ptr %11, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %3, i32 0, i32 11
  store i32 0, ptr %12, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712OrConstraintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7712OrConstraintE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !175
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !175
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %97

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #17
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %6, align 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  invoke void @_ZN6icu_7713AndConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef nonnull align 8 dereferenceable(52) %35)
          to label %36 unwind label %45

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi ptr [ %30, %36 ], [ null, %29 ]
  %39 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !174
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 3
  store i32 7, ptr %44, align 8, !tbaa !175
  br label %97

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  %49 = load i1, ptr %6, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %50, %45
  br label %98

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53, %24
  %55 = load ptr, ptr %4, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %61 = icmp eq ptr %60, null
  store i1 false, ptr %10, align 1
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %63 = load ptr, ptr %4, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  invoke void @_ZN6icu_7712OrConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %66 unwind label %75

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %59
  %68 = phi ptr [ %60, %66 ], [ null, %59 ]
  %69 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 3
  store i32 7, ptr %74, align 8, !tbaa !175
  br label %97

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  %79 = load i1, ptr %10, align 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %81) #17
  br label %82

82:                                               ; preds = %80, %75
  br label %98

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !175
  %88 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !175
  %95 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %11, i32 0, i32 3
  store i32 %94, ptr %95, align 8, !tbaa !175
  br label %96

96:                                               ; preds = %90, %83
  br label %97

97:                                               ; preds = %23, %43, %73, %96, %54
  ret void

98:                                               ; preds = %82, %52
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712OrConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7712OrConstraintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(52) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(28) %14) #17
  br label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %3, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712OrConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712OrConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr %8, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i8 0, ptr %6, align 1, !tbaa !139
  br label %9

9:                                                ; preds = %37, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i8, ptr %6, align 1, !tbaa !139
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  store i8 1, ptr %6, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  store ptr %21, ptr %7, align 8, !tbaa !171
  br label %22

22:                                               ; preds = %30, %18
  %23 = load ptr, ptr %7, align 8, !tbaa !171
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %6, align 1, !tbaa !139
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !171
  %32 = load ptr, ptr %4, align 8, !tbaa !140
  %33 = call noundef signext i8 @_ZN6icu_7713AndConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i8 %33, ptr %6, align 1, !tbaa !139
  %34 = load ptr, ptr %7, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %"class.icu_77::AndConstraint", ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !173
  store ptr %36, ptr %7, align 8, !tbaa !171
  br label %22, !llvm.loop !208

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  store ptr %40, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %9, !llvm.loop !209

41:                                               ; preds = %16
  %42 = load i8, ptr %6, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i8 %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779RuleChainC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %11 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_779RuleChainE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %13, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %18, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %43

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %22, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %47

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 6
  %26 = load ptr, ptr %4, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8, !tbaa !107
  store i8 %28, ptr %25, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 7
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1, !tbaa !105
  store i8 %32, ptr %29, align 1, !tbaa !105
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 8
  %34 = load ptr, ptr %4, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !38
  store i32 %36, ptr %33, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %40 unwind label %51

40:                                               ; preds = %24
  %41 = icmp ne i8 %39, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  br label %145

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %148

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %147

51:                                               ; preds = %129, %84, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %146

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %100

60:                                               ; preds = %55
  %61 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %62 = icmp eq ptr %61, null
  store i1 false, ptr %8, align 1
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  store ptr %61, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %64 = load ptr, ptr %4, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  invoke void @_ZN6icu_7712OrConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull align 8 dereferenceable(28) %66)
          to label %67 unwind label %76

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %60
  %69 = phi ptr [ %61, %67 ], [ null, %60 ]
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 3
  store ptr %69, ptr %70, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 8
  store i32 7, ptr %75, align 4, !tbaa !38
  br label %99

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  %80 = load i1, ptr %8, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %82) #17
  br label %83

83:                                               ; preds = %81, %76
  br label %146

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !175
  %89 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
          to label %90 unwind label %51

90:                                               ; preds = %84
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %"class.icu_77::OrConstraint", ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !175
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 8
  store i32 %96, ptr %97, align 4, !tbaa !38
  br label %145

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99, %55
  %101 = load ptr, ptr %4, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %145

105:                                              ; preds = %100
  %106 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #17
  %107 = icmp eq ptr %106, null
  store i1 false, ptr %10, align 1
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  store ptr %106, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %109 = load ptr, ptr %4, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  invoke void @_ZN6icu_779RuleChainC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %106, ptr noundef nonnull align 8 dereferenceable(224) %111)
          to label %112 unwind label %121

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112, %105
  %114 = phi ptr [ %106, %112 ], [ null, %105 ]
  %115 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 2
  store ptr %114, ptr %115, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 8
  store i32 7, ptr %120, align 4, !tbaa !38
  br label %144

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %5, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %6, align 4
  %125 = load i1, ptr %10, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %127) #17
  br label %128

128:                                              ; preds = %126, %121
  br label %146

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %133)
          to label %135 unwind label %51

135:                                              ; preds = %129
  %136 = icmp ne i8 %134, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %11, i32 0, i32 8
  store i32 %141, ptr %142, align 4, !tbaa !38
  br label %143

143:                                              ; preds = %137, %135
  br label %144

144:                                              ; preds = %143, %119
  br label %145

145:                                              ; preds = %42, %92, %144, %100
  ret void

146:                                              ; preds = %128, %83, %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  br label %147

147:                                              ; preds = %146, %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %148

148:                                              ; preds = %147, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779RuleChainD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_779RuleChainE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(224) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(28) %13) #17
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779RuleChainD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_779RuleChainD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i16 %1, ptr %4, align 2, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L11tokenStringENS_9tokenTypeE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !207
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = load i32, ptr %4, align 4, !tbaa !207
  switch i32 %8, label %34 [
    i32 21, label %9
    i32 22, label %16
    i32 23, label %19
    i32 24, label %22
    i32 25, label %25
    i32 26, label %28
    i32 27, label %31
  ]

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 110)
          to label %11 unwind label %12

11:                                               ; preds = %9
  br label %37

12:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %41

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 105)
          to label %18 unwind label %12

18:                                               ; preds = %16
  br label %37

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 102)
          to label %21 unwind label %12

21:                                               ; preds = %19
  br label %37

22:                                               ; preds = %2
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 118)
          to label %24 unwind label %12

24:                                               ; preds = %22
  br label %37

25:                                               ; preds = %2
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 116)
          to label %27 unwind label %12

27:                                               ; preds = %25
  br label %37

28:                                               ; preds = %2
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 101)
          to label %30 unwind label %12

30:                                               ; preds = %28
  br label %37

31:                                               ; preds = %2
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 99)
          to label %33 unwind label %12

33:                                               ; preds = %31
  br label %37

34:                                               ; preds = %2
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 126)
          to label %36 unwind label %12

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %33, %30, %27, %24, %21, %18, %11
  store i1 true, ptr %5, align 1
  %38 = load i1, ptr %5, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %40

40:                                               ; preds = %39, %37
  ret void

41:                                               ; preds = %12
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !139
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(32) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779RuleChain11getKeywordsEiPNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !102
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %10, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %17, ptr %5, align 4
  br label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8, !tbaa !72
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !14
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %26, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %34

33:                                               ; preds = %18
  store i32 15, ptr %5, align 4
  br label %46

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %10, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !72
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = call noundef i32 @_ZNK6icu_779RuleChain11getKeywordsEiPNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(224) %40, i32 noundef %41, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i32 %44, ptr %5, align 4
  br label %46

45:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %38, %33, %15
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779RuleChain9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = call noundef signext i8 @_ZNK6icu_779RuleChain9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  store i8 %19, ptr %3, align 1
  br label %21

20:                                               ; preds = %11
  store i8 0, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %15, %10
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716PluralRuleParserC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7716PluralRuleParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 4, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %3, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %3, i32 0, i32 8
  store i32 -1, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %3, i32 0, i32 9
  store i32 -1, ptr %11, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716PluralRuleParserD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7716PluralRuleParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::PluralRuleParser", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716PluralRuleParserD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

declare noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716PluralRuleParser10getKeyTypeERKNS_13UnicodeStringENS_9tokenTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !207
  %24 = load i32, ptr %5, align 4, !tbaa !207
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !207
  store i32 %27, ptr %3, align 4
  br label %221

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_77L8PK_VAR_NE)
  %30 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %6, i32 noundef 1)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = sext i8 %30 to i32
  %33 = icmp eq i32 0, %32
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  store i32 21, ptr %5, align 4, !tbaa !207
  br label %219

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %223

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZN6icu_77L8PK_VAR_IE)
  %41 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %9, i32 noundef 1)
          to label %42 unwind label %46

42:                                               ; preds = %39
  %43 = sext i8 %41 to i32
  %44 = icmp eq i32 0, %43
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  store i32 22, ptr %5, align 4, !tbaa !207
  br label %218

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %223

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZN6icu_77L8PK_VAR_FE)
  %52 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %10, i32 noundef 1)
          to label %53 unwind label %57

53:                                               ; preds = %50
  %54 = sext i8 %52 to i32
  %55 = icmp eq i32 0, %54
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  store i32 23, ptr %5, align 4, !tbaa !207
  br label %217

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %223

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZN6icu_77L8PK_VAR_TE)
  %63 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %11, i32 noundef 1)
          to label %64 unwind label %68

64:                                               ; preds = %61
  %65 = sext i8 %63 to i32
  %66 = icmp eq i32 0, %65
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  store i32 25, ptr %5, align 4, !tbaa !207
  br label %216

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %223

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZN6icu_77L8PK_VAR_EE)
  %74 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef %12, i32 noundef 1)
          to label %75 unwind label %79

75:                                               ; preds = %72
  %76 = sext i8 %74 to i32
  %77 = icmp eq i32 0, %76
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  store i32 26, ptr %5, align 4, !tbaa !207
  br label %215

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %223

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_77L8PK_VAR_CE)
  %85 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef %13, i32 noundef 1)
          to label %86 unwind label %90

86:                                               ; preds = %83
  %87 = sext i8 %85 to i32
  %88 = icmp eq i32 0, %87
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  store i32 27, ptr %5, align 4, !tbaa !207
  br label %214

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %223

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZN6icu_77L8PK_VAR_VE)
  %96 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %14, i32 noundef 1)
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = sext i8 %96 to i32
  %99 = icmp eq i32 0, %98
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  store i32 24, ptr %5, align 4, !tbaa !207
  br label %213

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %223

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN6icu_77L5PK_ISE)
  %107 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef %15, i32 noundef 2)
          to label %108 unwind label %112

108:                                              ; preds = %105
  %109 = sext i8 %107 to i32
  %110 = icmp eq i32 0, %109
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  store i32 20, ptr %5, align 4, !tbaa !207
  br label %212

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %223

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZN6icu_77L6PK_ANDE)
  %118 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef %16, i32 noundef 3)
          to label %119 unwind label %123

119:                                              ; preds = %116
  %120 = sext i8 %118 to i32
  %121 = icmp eq i32 0, %120
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  store i32 11, ptr %5, align 4, !tbaa !207
  br label %211

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %223

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZN6icu_77L5PK_INE)
  %129 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef %17, i32 noundef 2)
          to label %130 unwind label %134

130:                                              ; preds = %127
  %131 = sext i8 %129 to i32
  %132 = icmp eq i32 0, %131
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  store i32 15, ptr %5, align 4, !tbaa !207
  br label %210

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %223

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZN6icu_77L9PK_WITHINE)
  %140 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef %18, i32 noundef 6)
          to label %141 unwind label %145

141:                                              ; preds = %138
  %142 = sext i8 %140 to i32
  %143 = icmp eq i32 0, %142
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  store i32 19, ptr %5, align 4, !tbaa !207
  br label %209

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %223

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZN6icu_77L6PK_NOTE)
  %151 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %19, i32 noundef 3)
          to label %152 unwind label %156

152:                                              ; preds = %149
  %153 = sext i8 %151 to i32
  %154 = icmp eq i32 0, %153
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  store i32 14, ptr %5, align 4, !tbaa !207
  br label %208

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %223

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZN6icu_77L6PK_MODE)
  %162 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %20, i32 noundef 3)
          to label %163 unwind label %167

163:                                              ; preds = %160
  %164 = sext i8 %162 to i32
  %165 = icmp eq i32 0, %164
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  store i32 13, ptr %5, align 4, !tbaa !207
  br label %207

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %223

171:                                              ; preds = %163
  %172 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZN6icu_77L5PK_ORE)
  %173 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef %21, i32 noundef 2)
          to label %174 unwind label %178

174:                                              ; preds = %171
  %175 = sext i8 %173 to i32
  %176 = icmp eq i32 0, %175
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  store i32 12, ptr %5, align 4, !tbaa !207
  br label %206

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %7, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %223

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZN6icu_77L10PK_DECIMALE)
  %184 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef %22, i32 noundef 7)
          to label %185 unwind label %189

185:                                              ; preds = %182
  %186 = sext i8 %184 to i32
  %187 = icmp eq i32 0, %186
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  store i32 28, ptr %5, align 4, !tbaa !207
  br label %205

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %223

193:                                              ; preds = %185
  %194 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZN6icu_77L10PK_INTEGERE)
  %195 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef %23, i32 noundef 7)
          to label %196 unwind label %200

196:                                              ; preds = %193
  %197 = sext i8 %195 to i32
  %198 = icmp eq i32 0, %197
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  store i32 29, ptr %5, align 4, !tbaa !207
  br label %204

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %7, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %223

204:                                              ; preds = %199, %196
  br label %205

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205, %177
  br label %207

207:                                              ; preds = %206, %166
  br label %208

208:                                              ; preds = %207, %155
  br label %209

209:                                              ; preds = %208, %144
  br label %210

210:                                              ; preds = %209, %133
  br label %211

211:                                              ; preds = %210, %122
  br label %212

212:                                              ; preds = %211, %111
  br label %213

213:                                              ; preds = %212, %100
  br label %214

214:                                              ; preds = %213, %89
  br label %215

215:                                              ; preds = %214, %78
  br label %216

216:                                              ; preds = %215, %67
  br label %217

217:                                              ; preds = %216, %56
  br label %218

218:                                              ; preds = %217, %45
  br label %219

219:                                              ; preds = %218, %34
  %220 = load i32, ptr %5, align 4, !tbaa !207
  store i32 %220, ptr %3, align 4
  br label %221

221:                                              ; preds = %219, %26
  %222 = load i32, ptr %3, align 4
  ret i32 %222

223:                                              ; preds = %200, %189, %178, %167, %156, %145, %134, %123, %112, %101, %90, %79, %68, %57, %46, %35
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %8, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7716PluralRuleParser8charTypeEDs(i16 noundef zeroext %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !166
  %4 = load i16, ptr %3, align 2, !tbaa !166
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !166
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %36

12:                                               ; preds = %7, %1
  %13 = load i16, ptr %3, align 2, !tbaa !166
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 97
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i16, ptr %3, align 2, !tbaa !166
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %18, 122
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 10, ptr %2, align 4
  br label %36

21:                                               ; preds = %16, %12
  %22 = load i16, ptr %3, align 2, !tbaa !166
  %23 = zext i16 %22 to i32
  switch i32 %23, label %35 [
    i32 58, label %24
    i32 32, label %25
    i32 59, label %26
    i32 46, label %27
    i32 44, label %28
    i32 33, label %29
    i32 61, label %30
    i32 37, label %31
    i32 64, label %32
    i32 8230, label %33
    i32 126, label %34
  ]

24:                                               ; preds = %21
  store i32 5, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  store i32 4, ptr %2, align 4
  br label %36

26:                                               ; preds = %21
  store i32 3, ptr %2, align 4
  br label %36

27:                                               ; preds = %21
  store i32 7, ptr %2, align 4
  br label %36

28:                                               ; preds = %21
  store i32 2, ptr %2, align 4
  br label %36

29:                                               ; preds = %21
  store i32 17, ptr %2, align 4
  br label %36

30:                                               ; preds = %21
  store i32 16, ptr %2, align 4
  br label %36

31:                                               ; preds = %21
  store i32 13, ptr %2, align 4
  br label %36

32:                                               ; preds = %21
  store i32 6, ptr %2, align 4
  br label %36

33:                                               ; preds = %21
  store i32 9, ptr %2, align 4
  br label %36

34:                                               ; preds = %21
  store i32 18, ptr %2, align 4
  br label %36

35:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %20, %11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724PluralKeywordEnumerationC2EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer.17", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::LocalPointer.17", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %17)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7724PluralKeywordEnumerationE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !210
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %17, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  br label %139

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %142

32:                                               ; preds = %36, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %141

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %17, i32 0, i32 2
  %38 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @uprv_deleteUObject_77)
          to label %39 unwind label %32

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %40, ptr %10, align 8, !tbaa !102
  br label %41

41:                                               ; preds = %89, %39
  %42 = load ptr, ptr %10, align 8, !tbaa !102
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %45 = load ptr, ptr %10, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %45, i32 0, i32 1
  %47 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %48 unwind label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %50 unwind label %62

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %17, i32 0, i32 2
  %52 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %53 unwind label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %59 unwind label %66

59:                                               ; preds = %55
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %87

62:                                               ; preds = %48, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %91

66:                                               ; preds = %70, %55, %53, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %90

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %71, i32 0, i32 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE)
          to label %73 unwind label %66

73:                                               ; preds = %70
  %74 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %13, i32 noundef 5)
          to label %75 unwind label %79

75:                                               ; preds = %73
  %76 = sext i8 %74 to i32
  %77 = icmp eq i32 0, %76
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  store i8 0, ptr %9, align 1, !tbaa !139
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %90

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %10, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleChain", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  store ptr %86, ptr %10, align 8, !tbaa !102
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %83, %61
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %137 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %41, !llvm.loop !215

90:                                               ; preds = %79, %66
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %91

91:                                               ; preds = %90, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %140

92:                                               ; preds = %41
  %93 = load i8, ptr %9, align 1, !tbaa !139
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %136

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %96 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %97 = icmp eq ptr %96, null
  store i1 false, ptr %16, align 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  store ptr %96, ptr %15, align 8
  store i1 true, ptr %16, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 2 dereferenceable(12) @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE)
          to label %99 unwind label %115

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %96, %99 ], [ null, %95 ]
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %103 unwind label %123

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %17, i32 0, i32 2
  %105 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %106 unwind label %127

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %108 unwind label %127

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %110)
          to label %112 unwind label %127

112:                                              ; preds = %108
  %113 = icmp ne i8 %111, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %112
  store i32 1, ptr %12, align 4
  br label %132

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  %119 = load i1, ptr %16, align 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %121) #17
  br label %122

122:                                              ; preds = %120, %115
  br label %135

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %135

127:                                              ; preds = %108, %106, %103
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %135

131:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %114
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %133 = load i32, ptr %12, align 4
  switch i32 %133, label %137 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %136

135:                                              ; preds = %127, %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %140

136:                                              ; preds = %134, %92
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %136, %132, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %148 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %27, %137, %137
  ret void

140:                                              ; preds = %135, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %141

141:                                              ; preds = %140, %32
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  br label %142

142:                                              ; preds = %141, %28
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %17) #17
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %137
  unreachable
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !72
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

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.18", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %6, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.18", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !220
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !139
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724PluralKeywordEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !210
  %14 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %6, i32 0, i32 2
  %15 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %6, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !210
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !210
  %22 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %20)
  store ptr %22, ptr %3, align 8
  br label %24

23:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !224
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724PluralKeywordEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7724PluralKeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724PluralKeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7724PluralKeywordEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::PluralKeywordEnumeration", ptr %3, i32 0, i32 2
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724PluralKeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724PluralKeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Edilii(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !225
  store double %1, ptr %8, align 8, !tbaa !142
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 1, i32 2), ptr %17, align 8, !tbaa !27
  %18 = load double, ptr %8, align 8, !tbaa !142
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = load i64, ptr %10, align 8, !tbaa !18
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7712FixedDecimal4initEdilii(ptr noundef nonnull align 8 dereferenceable(64) %15, double noundef %18, i32 noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %6
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7713IFixedDecimalE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal4initEdilii(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !225
  store double %1, ptr %8, align 8, !tbaa !142
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8
  %15 = load double, ptr %8, align 8, !tbaa !142
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 9
  store i8 %17, ptr %18, align 1, !tbaa !227
  %19 = load double, ptr %8, align 8, !tbaa !142
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 2
  store double %20, ptr %21, align 8, !tbaa !230
  %22 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !230
  %24 = call signext i8 @uprv_isNaN_77(double noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 10
  store i8 %24, ptr %25, align 2, !tbaa !231
  %26 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !230
  %28 = call signext i8 @uprv_isInfinite_77(double noundef %27)
  %29 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 11
  store i8 %28, ptr %29, align 1, !tbaa !232
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 7
  store i32 %30, ptr %31, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !233
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %6
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 7
  store i32 %36, ptr %37, align 8, !tbaa !233
  br label %38

38:                                               ; preds = %35, %6
  %39 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 10
  %40 = load i8, ptr %39, align 2, !tbaa !231
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 11
  %44 = load i8, ptr %43, align 1, !tbaa !232
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !230
  %49 = fcmp ogt double %48, 0x43E0000000000000
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !230
  %53 = fcmp olt double %52, 0xC3E0000000000000
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %46, %42, %38
  store i32 0, ptr %9, align 4, !tbaa !14
  store i64 0, ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 6
  store i64 0, ptr %55, align 8, !tbaa !234
  %56 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 8
  store i8 0, ptr %56, align 4, !tbaa !235
  br label %70

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !230
  %60 = fptosi double %59 to i64
  %61 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 6
  store i64 %60, ptr %61, align 8, !tbaa !234
  %62 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !230
  %64 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !234
  %66 = sitofp i64 %65 to double
  %67 = fcmp oeq double %63, %66
  %68 = zext i1 %67 to i8
  %69 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 8
  store i8 %68, ptr %69, align 4, !tbaa !235
  br label %70

70:                                               ; preds = %57, %54
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 3
  store i32 %71, ptr %72, align 8, !tbaa !236
  %73 = load i64, ptr %10, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 4
  store i64 %73, ptr %74, align 8, !tbaa !237
  %75 = load i64, ptr %10, align 8, !tbaa !18
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 5
  store i64 0, ptr %78, align 8, !tbaa !238
  br label %91

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %80 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %80, ptr %13, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %85, %79
  %82 = load i64, ptr %13, align 8, !tbaa !18
  %83 = srem i64 %82, 10
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %13, align 8, !tbaa !18
  %87 = sdiv i64 %86, 10
  store i64 %87, ptr %13, align 8, !tbaa !18
  br label %81, !llvm.loop !239

88:                                               ; preds = %81
  %89 = load i64, ptr %13, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %14, i32 0, i32 5
  store i64 %89, ptr %90, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %91

91:                                               ; preds = %88, %77
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Edili(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !225
  store double %1, ptr %7, align 8, !tbaa !142
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !27
  %16 = load double, ptr %7, align 8, !tbaa !142
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load i64, ptr %9, align 8, !tbaa !18
  %19 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN6icu_7712FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %13, double noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !225
  store double %1, ptr %7, align 8, !tbaa !142
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !142
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load i64, ptr %9, align 8, !tbaa !18
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7712FixedDecimal4initEdilii(ptr noundef nonnull align 8 dereferenceable(64) %11, double noundef %12, i32 noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Edil(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !225
  store double %1, ptr %6, align 8, !tbaa !142
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !27
  %14 = load double, ptr %6, align 8, !tbaa !142
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !18
  invoke void @_ZN6icu_7712FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %11, double noundef %14, i32 noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i32 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !225
  store double %1, ptr %6, align 8, !tbaa !142
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  %11 = load double, ptr %6, align 8, !tbaa !142
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i64, ptr %8, align 8, !tbaa !18
  %14 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7712FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %10, double noundef %11, i32 noundef %12, i64 noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Edi(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store double %1, ptr %5, align 8, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 1, i32 2), ptr %11, align 8, !tbaa !27
  %12 = load double, ptr %5, align 8, !tbaa !142
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load double, ptr %5, align 8, !tbaa !142
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = invoke noundef i64 @_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi(double noundef %14, i32 noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN6icu_7712FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %9, double noundef %12, i32 noundef %13, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi(double noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !tbaa !142
  %13 = load double, ptr %4, align 8, !tbaa !142
  %14 = call double @llvm.floor.f64(double %13)
  %15 = fcmp oeq double %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load double, ptr %4, align 8, !tbaa !142
  %18 = call signext i8 @uprv_isNaN_77(double noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load double, ptr %4, align 8, !tbaa !142
  %22 = call signext i8 @uprv_isPositiveInfinity_77(double noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %11, %2
  store i64 0, ptr %3, align 8
  br label %60

25:                                               ; preds = %20
  %26 = load double, ptr %4, align 8, !tbaa !142
  %27 = call double @llvm.fabs.f64(double %26)
  store double %27, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %28 = load double, ptr %4, align 8, !tbaa !142
  %29 = load double, ptr %4, align 8, !tbaa !142
  %30 = call double @llvm.floor.f64(double %29)
  %31 = fsub double %28, %30
  store double %31, ptr %6, align 8, !tbaa !142
  %32 = load i32, ptr %5, align 4, !tbaa !14
  switch i32 %32, label %45 [
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
  ]

33:                                               ; preds = %25
  %34 = load double, ptr %6, align 8, !tbaa !142
  %35 = call double @llvm.fmuladd.f64(double %34, double 1.000000e+01, double 5.000000e-01)
  %36 = fptosi double %35 to i64
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

37:                                               ; preds = %25
  %38 = load double, ptr %6, align 8, !tbaa !142
  %39 = call double @llvm.fmuladd.f64(double %38, double 1.000000e+02, double 5.000000e-01)
  %40 = fptosi double %39 to i64
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

41:                                               ; preds = %25
  %42 = load double, ptr %6, align 8, !tbaa !142
  %43 = call double @llvm.fmuladd.f64(double %42, double 1.000000e+03, double 5.000000e-01)
  %44 = fptosi double %43 to i64
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %46 = load double, ptr %6, align 8, !tbaa !142
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double noundef 1.000000e+01, double noundef %48) #17, !tbaa !14
  %50 = call double @llvm.fmuladd.f64(double %46, double %49, double 5.000000e-01)
  %51 = call double @llvm.floor.f64(double %50)
  store double %51, ptr %8, align 8, !tbaa !142
  %52 = load double, ptr %8, align 8, !tbaa !142
  %53 = fcmp oge double %52, 0x43E0000000000000
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i64 9223372036854775807, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

55:                                               ; preds = %45
  %56 = load double, ptr %8, align 8, !tbaa !142
  %57 = fptosi double %56 to i64
  store i64 %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %59

59:                                               ; preds = %58, %41, %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %60

60:                                               ; preds = %59, %24
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Ed(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store double %1, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 1, i32 2), ptr %9, align 8, !tbaa !27
  %10 = load double, ptr %4, align 8, !tbaa !142
  invoke void @_ZN6icu_7712FixedDecimal4initEd(ptr noundef nonnull align 8 dereferenceable(64) %7, double noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal4initEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store double %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = load double, ptr %4, align 8, !tbaa !142
  %8 = call noundef i32 @_ZN6icu_7712FixedDecimal8decimalsEd(double noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load double, ptr %4, align 8, !tbaa !142
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load double, ptr %4, align 8, !tbaa !142
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = call noundef i64 @_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi(double noundef %11, i32 noundef %12)
  call void @_ZN6icu_7712FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %6, double noundef %9, i32 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !225
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !27
  invoke void @_ZN6icu_7712FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %5, double noundef 0.000000e+00, i32 noundef 0, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 1, i32 2), ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %29 unwind label %39

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext 101)
          to label %32 unwind label %43

32:                                               ; preds = %29
  store i32 %31, ptr %12, align 4, !tbaa !14
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %36, i16 noundef zeroext 69)
          to label %38 unwind label %43

38:                                               ; preds = %35
  store i32 %37, ptr %12, align 4, !tbaa !14
  br label %47

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %214

43:                                               ; preds = %35, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %213

47:                                               ; preds = %38, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %48, i16 noundef zeroext 99)
          to label %50 unwind label %57

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !14
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !72
  %55 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %54, i16 noundef zeroext 67)
          to label %56 unwind label %57

56:                                               ; preds = %53
  store i32 %55, ptr %13, align 4, !tbaa !14
  br label %61

57:                                               ; preds = %119, %53, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %212

61:                                               ; preds = %56, %50
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #17
  %65 = load ptr, ptr %5, align 8, !tbaa !72
  %66 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef 0, i32 noundef %66)
          to label %67 unwind label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %80

70:                                               ; preds = %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !14
  %73 = load ptr, ptr %5, align 8, !tbaa !72
  %74 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %75 unwind label %85

75:                                               ; preds = %70
  store i32 %74, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %125

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %84

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  br label %212

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %212

89:                                               ; preds = %61
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #17
  %93 = load ptr, ptr %5, align 8, !tbaa !72
  %94 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 0, i32 noundef %94)
          to label %95 unwind label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %110

98:                                               ; preds = %95
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !14
  %101 = load ptr, ptr %5, align 8, !tbaa !72
  %102 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %103 unwind label %115

103:                                              ; preds = %98
  store i32 %102, ptr %11, align 4, !tbaa !14
  %104 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %104, ptr %10, align 4, !tbaa !14
  %105 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %105, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %124

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %114

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  br label %212

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %212

119:                                              ; preds = %89
  %120 = load ptr, ptr %5, align 8, !tbaa !72
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %57

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %103
  br label %125

125:                                              ; preds = %124, %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #17
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %18)
          to label %126 unwind label %143

126:                                              ; preds = %125
  %127 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %128 unwind label %147

128:                                              ; preds = %126
  store { ptr, i32 } %127, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %131, i32 %133, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %135 unwind label %147

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %137)
          to label %139 unwind label %147

139:                                              ; preds = %135
  %140 = icmp ne i8 %138, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %139
  invoke void @_ZN6icu_7712FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %26, double noundef 0.000000e+00, i32 noundef 0, i64 noundef 0)
          to label %142 unwind label %147

142:                                              ; preds = %141
  store i32 1, ptr %21, align 4
  br label %205

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %211

147:                                              ; preds = %141, %135, %128, %126
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  br label %210

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %152 = load ptr, ptr %5, align 8, !tbaa !72
  %153 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %152, i16 noundef zeroext 46)
          to label %154 unwind label %163

154:                                              ; preds = %151
  store i32 %153, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %155 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %18)
          to label %156 unwind label %167

156:                                              ; preds = %154
  store double %155, ptr %23, align 8, !tbaa !142
  %157 = load i32, ptr %22, align 4, !tbaa !14
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load double, ptr %23, align 8, !tbaa !142
  %161 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN6icu_7712FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %26, double noundef %160, i32 noundef 0, i64 noundef 0, i32 noundef %161)
          to label %162 unwind label %167

162:                                              ; preds = %159
  br label %204

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %8, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %9, align 4
  br label %209

167:                                              ; preds = %159, %154
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  br label %208

171:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %172 = load i32, ptr %12, align 4, !tbaa !14
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !72
  %176 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %175)
          to label %177 unwind label %195

177:                                              ; preds = %174
  br label %181

178:                                              ; preds = %171
  %179 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %180 unwind label %195

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %177
  %182 = phi i32 [ %176, %177 ], [ %179, %180 ]
  store i32 %182, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %183 = load i32, ptr %24, align 4, !tbaa !14
  %184 = load i32, ptr %22, align 4, !tbaa !14
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %25, align 4, !tbaa !14
  %187 = load double, ptr %23, align 8, !tbaa !142
  %188 = load i32, ptr %25, align 4, !tbaa !14
  %189 = load double, ptr %23, align 8, !tbaa !142
  %190 = load i32, ptr %25, align 4, !tbaa !14
  %191 = invoke noundef i64 @_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi(double noundef %189, i32 noundef %190)
          to label %192 unwind label %199

192:                                              ; preds = %181
  %193 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN6icu_7712FixedDecimal4initEdili(ptr noundef nonnull align 8 dereferenceable(64) %26, double noundef %187, i32 noundef %188, i64 noundef %191, i32 noundef %193)
          to label %194 unwind label %199

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %204

195:                                              ; preds = %178, %174
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  br label %203

199:                                              ; preds = %192, %181
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %8, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %208

204:                                              ; preds = %194, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  store i32 0, ptr %21, align 4
  br label %205

205:                                              ; preds = %204, %142
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %18) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
  %206 = load i32, ptr %21, align 4
  switch i32 %206, label %221 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %203, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %209

209:                                              ; preds = %208, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %210

210:                                              ; preds = %209, %147
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %18) #17
  br label %211

211:                                              ; preds = %210, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #17
  br label %212

212:                                              ; preds = %211, %115, %114, %85, %84, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %213

213:                                              ; preds = %212, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  br label %214

214:                                              ; preds = %213, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
  %215 = getelementptr inbounds i8, ptr %26, i64 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #17
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220

221:                                              ; preds = %205
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i16 %1, ptr %4, align 2, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !166
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !197
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !197
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712FixedDecimalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7712FixedDecimalE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %8, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 2
  store double %10, ptr %11, align 8, !tbaa !230
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !236
  %16 = load ptr, ptr %4, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 4
  store i64 %18, ptr %19, align 8, !tbaa !237
  %20 = load ptr, ptr %4, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 5
  store i64 %22, ptr %23, align 8, !tbaa !238
  %24 = load ptr, ptr %4, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 6
  store i64 %26, ptr %27, align 8, !tbaa !234
  %28 = load ptr, ptr %4, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 7
  store i32 %30, ptr %31, align 8, !tbaa !233
  %32 = load ptr, ptr %4, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 4, !tbaa !235
  %35 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 8
  store i8 %34, ptr %35, align 4, !tbaa !235
  %36 = load ptr, ptr %4, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 1, !tbaa !227
  %39 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 9
  store i8 %38, ptr %39, align 1, !tbaa !227
  %40 = load ptr, ptr %4, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 2, !tbaa !231
  %43 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 10
  store i8 %42, ptr %43, align 2, !tbaa !231
  %44 = load ptr, ptr %4, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %44, i32 0, i32 11
  %46 = load i8, ptr %45, align 1, !tbaa !232
  %47 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 11
  store i8 %46, ptr %47, align 1, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712FixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7712FixedDecimalD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712FixedDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7712FixedDecimalD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7712FixedDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal18createWithExponentEdii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FixedDecimal") align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8, !tbaa !142
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load double, ptr %6, align 8, !tbaa !142
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load double, ptr %6, align 8, !tbaa !142
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = call noundef i64 @_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi(double noundef %11, i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7712FixedDecimalC1Edili(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %9, i32 noundef %10, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7712FixedDecimal8decimalsEd(double noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !142
  %11 = load double, ptr %3, align 8, !tbaa !142
  %12 = call double @llvm.fabs.f64(double %11)
  store double %12, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %35, %1
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = load double, ptr %3, align 8, !tbaa !142
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], ptr @_ZN6icu_77L3p10E, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sitofp i32 %22 to double
  %24 = fmul double %18, %23
  store double %24, ptr %6, align 8, !tbaa !142
  %25 = load double, ptr %6, align 8, !tbaa !142
  %26 = load double, ptr %6, align 8, !tbaa !142
  %27 = call double @llvm.floor.f64(double %26)
  %28 = fcmp oeq double %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !14
  br label %13, !llvm.loop !240

38:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %68 [
    i32 2, label %40
    i32 1, label %66
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 30, ptr %7) #17
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 30, i1 false)
  %41 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %42 = load double, ptr %3, align 8, !tbaa !142
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 30, ptr noundef @.str.17, double noundef %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %44 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 18
  %46 = call i32 @atoi(ptr noundef %45) #20
  store i32 %46, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 15, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 16, ptr %10, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %58, %40
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !139
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 48
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %61

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %9, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %10, align 4, !tbaa !14
  br label %47, !llvm.loop !241

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !14
  %65 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 30, ptr %7) #17
  br label %66

66:                                               ; preds = %61, %38
  %67 = load i32, ptr %2, align 4
  ret i32 %67

68:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare signext i8 @uprv_isNaN_77(double noundef) #8

declare signext i8 @uprv_isInfinite_77(double noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712FixedDecimal9quickInitEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store double %1, ptr %4, align 8, !tbaa !142
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !139
  %10 = load double, ptr %4, align 8, !tbaa !142
  %11 = call double @llvm.fabs.f64(double %10)
  store double %11, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load double, ptr %4, align 8, !tbaa !142
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @_ZN6icu_77L3p10E, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = sitofp i32 %20 to double
  %22 = fmul double %16, %21
  store double %22, ptr %7, align 8, !tbaa !142
  %23 = load double, ptr %7, align 8, !tbaa !142
  %24 = load double, ptr %7, align 8, !tbaa !142
  %25 = call double @llvm.floor.f64(double %24)
  %26 = fcmp oeq double %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i8 1, ptr %5, align 1, !tbaa !139
  store i32 2, ptr %8, align 4
  br label %29

28:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %46 [
    i32 0, label %31
    i32 2, label %35
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !14
  br label %12, !llvm.loop !242

35:                                               ; preds = %29, %12
  %36 = load i8, ptr %5, align 1, !tbaa !139
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load double, ptr %4, align 8, !tbaa !142
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = load double, ptr %4, align 8, !tbaa !142
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = call noundef i64 @_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi(double noundef %41, i32 noundef %42)
  call void @_ZN6icu_7712FixedDecimal4initEdil(ptr noundef nonnull align 8 dereferenceable(64) %9, double noundef %39, i32 noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %35
  %45 = load i8, ptr %5, align 1, !tbaa !139
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i8 %45

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare signext i8 @uprv_isPositiveInfinity_77(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712FixedDecimal26adjustForMinFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %8, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !236
  %12 = sub nsw i32 %9, %11
  store i32 %12, ptr %5, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %8, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !237
  %24 = icmp sge i64 %23, 100000000000000000
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %8, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !237
  %29 = mul nsw i64 %28, 10
  store i64 %29, ptr %27, align 8, !tbaa !237
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !14
  br label %16, !llvm.loop !243

33:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %8, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !236
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 8, !tbaa !236
  br label %39

39:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7712FixedDecimal16getPluralOperandENS_13PluralOperandE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i32 %1, ptr %5, align 4, !tbaa !204
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !204
  switch i32 %7, label %47 [
    i32 0, label %8
    i32 1, label %24
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
    i32 6, label %39
    i32 7, label %43
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %6, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %6, i32 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !230
  br label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %6, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %6, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !233
  %20 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef 1.000000e+01, i32 noundef %19)
  %21 = fmul double %17, %20
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi double [ %14, %12 ], [ %21, %15 ]
  store double %23, ptr %3, align 8
  br label %48

24:                                               ; preds = %2
  %25 = call noundef i64 @_ZNK6icu_7712FixedDecimal9longValueEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %26 = sitofp i64 %25 to double
  store double %26, ptr %3, align 8
  br label %48

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !237
  %30 = sitofp i64 %29 to double
  store double %30, ptr %3, align 8
  br label %48

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %6, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !238
  %34 = sitofp i64 %33 to double
  store double %34, ptr %3, align 8
  br label %48

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %6, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !236
  %38 = sitofp i32 %37 to double
  store double %38, ptr %3, align 8
  br label %48

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %6, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !233
  %42 = sitofp i32 %41 to double
  store double %42, ptr %3, align 8
  br label %48

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %6, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !233
  %46 = sitofp i32 %45 to double
  store double %46, ptr %3, align 8
  br label %48

47:                                               ; preds = %2
  call void @abort() #19
  unreachable

48:                                               ; preds = %43, %39, %35, %31, %27, %24, %22
  %49 = load double, ptr %3, align 8
  ret double %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load double, ptr %3, align 8, !tbaa !142
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #17, !tbaa !14
  ret double %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7712FixedDecimal9longValueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !233
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %4, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !234
  store i64 %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %4, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !233
  %14 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef 1.000000e+01, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %4, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !234
  %17 = sitofp i64 %16 to double
  %18 = fmul double %14, %17
  %19 = fptosi double %18 to i64
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %11, %8
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimal5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 2, !tbaa !231
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimal10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1, !tbaa !232
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimal15hasIntegerValueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4, !tbaa !235
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimal15isNanOrInfinityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 2, !tbaa !231
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 11
  %9 = load i8, ptr %8, align 1, !tbaa !232
  %10 = icmp ne i8 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712FixedDecimal28getVisibleFractionDigitCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !236
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimaleqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %8, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !230
  %11 = fcmp oeq double %7, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !236
  %15 = load ptr, ptr %4, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !236
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !237
  %22 = load ptr, ptr %4, align 8, !tbaa !225
  %23 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !237
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %5, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !233
  %29 = load ptr, ptr %4, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !233
  %32 = icmp eq i32 %28, %31
  br label %33

33:                                               ; preds = %26, %19, %12, %2
  %34 = phi i1 [ false, %19 ], [ false, %12 ], [ false, %2 ], [ %32, %26 ]
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712FixedDecimal8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [15 x i8], align 1
  %6 = alloca [20 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !233
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %7, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !236
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 15, ptr noundef @.str.18, i32 noundef %14) #17
  %16 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %7, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %7, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !233
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 20, ptr noundef %17, double noundef %19, i32 noundef %21) #17
  br label %33

23:                                               ; preds = %2
  %24 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !236
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 15, ptr noundef @.str.19, i32 noundef %26) #17
  %28 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %29 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %7, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !230
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 20, ptr noundef %29, double noundef %31) #17
  br label %33

33:                                               ; preds = %23, %11
  %34 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %34, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 15, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7712FixedDecimal11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1, !tbaa !227
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !230
  %10 = fneg double %9
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !230
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi double [ %10, %7 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.icu_77::FixedDecimal", ptr %3, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !233
  %18 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef 1.000000e+01, i32 noundef %17)
  %19 = fmul double %15, %18
  ret double %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7733PluralAvailableLocalesEnumerationC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7733PluralAvailableLocalesEnumerationE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %8, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %8, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !249
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %2
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  br label %36

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %46

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %8, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %8, i32 0, i32 1
  %27 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %26)
          to label %28 unwind label %37

28:                                               ; preds = %24
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %27)
          to label %29 unwind label %37

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %8, i32 0, i32 1
  %33 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef @.str.1, ptr noundef null, ptr noundef %32)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %8, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !246
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %36

36:                                               ; preds = %34, %19
  ret void

37:                                               ; preds = %28, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %45

41:                                               ; preds = %31, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %46

46:                                               ; preds = %45, %20
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %8) #17
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7733PluralAvailableLocalesEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7733PluralAvailableLocalesEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  invoke void @ures_close_77(ptr noundef %5)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %3, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  invoke void @ures_close_77(ptr noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %3, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %3, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !248
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #17
  ret void

12:                                               ; preds = %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7733PluralAvailableLocalesEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7733PluralAvailableLocalesEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7733PluralAvailableLocalesEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %60

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !249
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !249
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %22, ptr %23, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %60

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %9, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = call ptr @ures_getNextResource_77(ptr noundef %26, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %9, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !248
  %32 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %9, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !248
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35, %24
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %45, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %44, %40
  store ptr null, ptr %4, align 8
  br label %60

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %48 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %9, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !248
  %50 = call ptr @ures_getKey_77(ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = call i64 @strlen(ptr noundef %54) #20
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %56, ptr %57, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %53, %47
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %59, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %60

60:                                               ; preds = %58, %46, %20, %14
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getKey_77(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7733PluralAvailableLocalesEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !249
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !249
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %18, ptr %19, align 4, !tbaa !15
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  call void @ures_resetIterator_77(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %16, %10
  ret void
}

declare void @ures_resetIterator_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7733PluralAvailableLocalesEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !249
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !249
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %19, ptr %20, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"class.icu_77::PluralAvailableLocalesEnumeration", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %24 = call i32 @ures_getSize_77(ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !252
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #17
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !139
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !139
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i16 %1, ptr %5, align 2, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !166
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sub nsw i32 %11, %12
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %13)
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

declare void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !269
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !139
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !139
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
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !273
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

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !195
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !280
  ret i32 %5
}

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
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
  %15 = load i16, ptr %14, align 2, !tbaa !166
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713IFixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713IFixedDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !280
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !281
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !281
  %11 = load ptr, ptr %7, align 8, !tbaa !132
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778CacheKeyINS_17SharedPluralRulesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #17
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !281
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !132
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %42

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !256
  %21 = load ptr, ptr %7, align 8, !tbaa !281
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %23 = load ptr, ptr %12, align 8, !tbaa !256
  store ptr %23, ptr %13, align 8, !tbaa !44
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @_ZN6icu_7712SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %39, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %42

42:                                               ; preds = %41, %19
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %17, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr null, ptr %9, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_17SharedPluralRulesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_17SharedPluralRulesEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = mul i32 37, %4
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #17
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  store ptr %10, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !139
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !283
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !283
  %8 = call noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !283
  %12 = call noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !287
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_17SharedPluralRulesEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7717SharedPluralRulesE) #17
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #20
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ustr_hashCharsN_77(ptr noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7717SharedPluralRulesE) #17
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef %12) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !139
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #21
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !283
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !139
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #10

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !139
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !290
  %24 = load ptr, ptr %5, align 8, !tbaa !288
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #17
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

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZN6icu_778CacheKeyINS_17SharedPluralRulesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %10, i32 0, i32 2
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_17SharedPluralRulesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_17SharedPluralRulesEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !285
  store i32 %10, ptr %7, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(18) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds [9 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !292
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %11, ptr %10, align 8, !tbaa !297
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !113
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #17
  store i16 0, ptr %4, align 2, !tbaa !166
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #17
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #17
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !298

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i16, ptr %5, align 2, !tbaa !166
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i16, ptr %8, align 2, !tbaa !166
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(32) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds [6 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #17
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
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

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
!24 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7724PluralKeywordEnumerationE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSN6icu_7711PluralRulesE", !31, i64 0, !32, i64 8, !33, i64 16, !16, i64 24}
!31 = !{!"_ZTSN6icu_777UObjectE"}
!32 = !{!"p1 _ZTSN6icu_779RuleChainE", !5, i64 0}
!33 = !{!"p1 _ZTSN6icu_7720StandardPluralRangesE", !5, i64 0}
!34 = !{!30, !33, i64 16}
!35 = !{!30, !16, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!38 = !{!39, !16, i64 220}
!39 = !{!"_ZTSN6icu_779RuleChainE", !40, i64 8, !32, i64 72, !42, i64 80, !40, i64 88, !40, i64 152, !6, i64 216, !6, i64 217, !16, i64 220}
!40 = !{!"_ZTSN6icu_7713UnicodeStringE", !41, i64 0, !6, i64 8}
!41 = !{!"_ZTSN6icu_7711ReplaceableE", !31, i64 0}
!42 = !{!"p1 _ZTSN6icu_7712OrConstraintE", !5, i64 0}
!43 = !{!33, !33, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7717SharedPluralRulesE", !5, i64 0}
!46 = !{!47, !24, i64 24}
!47 = !{!"_ZTSN6icu_7717SharedPluralRulesE", !48, i64 0, !24, i64 24}
!48 = !{!"_ZTSN6icu_7712SharedObjectE", !31, i64 0, !11, i64 8, !49, i64 12, !51, i64 16}
!49 = !{!"_ZTSSt6atomicIiE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!51 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_11PluralRulesEEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !5, i64 0}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !24, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEEE", !5, i64 0}
!60 = !{!61, !33, i64 0}
!61 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEEE", !33, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_20StandardPluralRangesEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!70 = !{!71, !67, i64 0}
!71 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !67, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7716PluralRuleParserE", !5, i64 0}
!76 = !{!77, !73, i64 8}
!77 = !{!"_ZTSN6icu_7716PluralRuleParserE", !73, i64 8, !11, i64 16, !40, i64 24, !78, i64 88, !78, i64 92, !79, i64 96, !32, i64 104, !11, i64 112, !11, i64 116}
!78 = !{!"_ZTSN6icu_779tokenTypeE", !6, i64 0}
!79 = !{!"p1 _ZTSN6icu_7713AndConstraintE", !5, i64 0}
!80 = !{!77, !11, i64 16}
!81 = !{!77, !78, i64 88}
!82 = !{!77, !79, i64 96}
!83 = !{!77, !32, i64 104}
!84 = !{!39, !42, i64 80}
!85 = !{!42, !42, i64 0}
!86 = !{!87, !42, i64 16}
!87 = !{!"_ZTSN6icu_7712OrConstraintE", !79, i64 8, !42, i64 16, !16, i64 24}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !6, i64 32}
!91 = !{!"_ZTSN6icu_7713AndConstraintE", !92, i64 8, !11, i64 12, !11, i64 16, !93, i64 24, !6, i64 32, !6, i64 33, !78, i64 36, !79, i64 40, !16, i64 48}
!92 = !{!"_ZTSN6icu_7713AndConstraint6RuleOpE", !6, i64 0}
!93 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!94 = !{!91, !93, i64 24}
!95 = !{!77, !11, i64 112}
!96 = !{!77, !11, i64 116}
!97 = !{!91, !11, i64 16}
!98 = !{!91, !6, i64 33}
!99 = !{!91, !92, i64 8}
!100 = !{!91, !11, i64 12}
!101 = !{!91, !78, i64 36}
!102 = !{!32, !32, i64 0}
!103 = !{!39, !32, i64 72}
!104 = distinct !{!104, !89}
!105 = !{!39, !6, i64 217}
!106 = distinct !{!106, !89}
!107 = !{!39, !6, i64 216}
!108 = distinct !{!108, !89}
!109 = !{!77, !78, i64 92}
!110 = distinct !{!110, !89}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 char16_t", !5, i64 0}
!115 = !{!116, !114, i64 0}
!116 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !114, i64 0}
!117 = !{i64 2151082505}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!122 = !{!123, !10, i64 40}
!123 = !{!"_ZTSN6icu_776LocaleE", !31, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTS11UPluralType", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17SharedPluralRulesEEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEEE", !5, i64 0}
!130 = !{!131, !45, i64 0}
!131 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17SharedPluralRulesEEE", !45, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSN6icu_7717SharedPluralRulesE", !134, i64 0}
!134 = !{!"any p2 pointer", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !5, i64 0}
!137 = distinct !{!137, !89}
!138 = distinct !{!138, !89}
!139 = !{!6, !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7713IFixedDecimalE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"double", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_776number15FormattedNumberE", !5, i64 0}
!146 = distinct !{!146, !89}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6icu_776number20FormattedNumberRangeE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 double", !5, i64 0}
!155 = distinct !{!155, !89}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"bool", !6, i64 0}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = distinct !{!162, !89}
!163 = distinct !{!163, !89}
!164 = distinct !{!164, !89}
!165 = distinct !{!165, !89}
!166 = !{!167, !167, i64 0}
!167 = !{!"char16_t", !6, i64 0}
!168 = distinct !{!168, !89}
!169 = distinct !{!169, !89}
!170 = distinct !{!170, !89}
!171 = !{!79, !79, i64 0}
!172 = !{!91, !16, i64 48}
!173 = !{!91, !79, i64 40}
!174 = !{!87, !79, i64 8}
!175 = !{!87, !16, i64 24}
!176 = distinct !{!176, !89}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_9UVector32EEE", !5, i64 0}
!179 = !{!93, !93, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_9UVector32EEE", !5, i64 0}
!182 = !{!183, !93, i64 0}
!183 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9UVector32EEE", !93, i64 0}
!184 = !{!185, !11, i64 8}
!185 = !{!"_ZTSN6icu_779UVector32E", !31, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !21, i64 24}
!186 = !{!185, !21, i64 24}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!193 = !{!194, !190, i64 0}
!194 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !190, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!197 = !{!198, !11, i64 56}
!198 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 omnipotent char", !134, i64 0}
!201 = distinct !{!201, !89}
!202 = distinct !{!202, !89}
!203 = distinct !{!203, !89}
!204 = !{!205, !205, i64 0}
!205 = !{!"_ZTSN6icu_7713PluralOperandE", !6, i64 0}
!206 = distinct !{!206, !89}
!207 = !{!78, !78, i64 0}
!208 = distinct !{!208, !89}
!209 = distinct !{!209, !89}
!210 = !{!211, !11, i64 116}
!211 = !{!"_ZTSN6icu_7724PluralKeywordEnumerationE", !212, i64 0, !11, i64 116, !213, i64 120}
!212 = !{!"_ZTSN6icu_7717StringEnumerationE", !31, i64 0, !40, i64 8, !6, i64 72, !10, i64 104, !11, i64 112}
!213 = !{!"_ZTSN6icu_777UVectorE", !31, i64 0, !11, i64 8, !11, i64 12, !214, i64 16, !5, i64 24, !5, i64 32}
!214 = !{!"p1 _ZTS8UElement", !5, i64 0}
!215 = distinct !{!215, !89}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!220 = !{!221, !73, i64 0}
!221 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !73, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!224 = !{!213, !11, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN6icu_7712FixedDecimalE", !5, i64 0}
!227 = !{!228, !6, i64 61}
!228 = !{!"_ZTSN6icu_7712FixedDecimalE", !229, i64 0, !31, i64 8, !143, i64 16, !11, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !11, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63}
!229 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!230 = !{!228, !143, i64 16}
!231 = !{!228, !6, i64 62}
!232 = !{!228, !6, i64 63}
!233 = !{!228, !11, i64 56}
!234 = !{!228, !19, i64 48}
!235 = !{!228, !6, i64 60}
!236 = !{!228, !11, i64 24}
!237 = !{!228, !19, i64 32}
!238 = !{!228, !19, i64 40}
!239 = distinct !{!239, !89}
!240 = distinct !{!240, !89}
!241 = distinct !{!241, !89}
!242 = distinct !{!242, !89}
!243 = distinct !{!243, !89}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN6icu_7733PluralAvailableLocalesEnumerationE", !5, i64 0}
!246 = !{!247, !190, i64 120}
!247 = !{!"_ZTSN6icu_7733PluralAvailableLocalesEnumerationE", !212, i64 0, !16, i64 116, !190, i64 120, !190, i64 128}
!248 = !{!247, !190, i64 128}
!249 = !{!247, !16, i64 116}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEE", !5, i64 0}
!252 = !{!253, !6, i64 12}
!253 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEE", !254, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!254 = !{!"p1 _ZTSN6icu_7720StandardPluralRanges25StandardPluralRangeTripleE", !5, i64 0}
!255 = !{!253, !254, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!258 = !{!48, !11, i64 8}
!259 = !{!48, !51, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!264 = !{!50, !11, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0}
!269 = !{!270, !6, i64 12}
!270 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0, !11, i64 8, !6, i64 12, !271, i64 16, !6, i64 28}
!271 = !{!"_ZTS9decNumber", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9}
!272 = !{!270, !5, i64 0}
!273 = !{!185, !11, i64 12}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!278 = !{!279, !10, i64 0}
!279 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!280 = !{!279, !11, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN6icu_778CacheKeyINS_17SharedPluralRulesEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN6icu_7712CacheKeyBaseE", !5, i64 0}
!285 = !{!286, !16, i64 8}
!286 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !31, i64 0, !16, i64 8, !6, i64 12}
!287 = !{!286, !6, i64 12}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!290 = !{!291, !10, i64 8}
!291 = !{!"_ZTSSt9type_info", !10, i64 8}
!292 = !{i64 0, i64 8, !18, i64 8, i64 8, !113}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!295 = !{!296, !19, i64 0}
!296 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !114, i64 8}
!297 = !{!296, !114, i64 8}
!298 = distinct !{!298, !89}
