target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.6", ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::RelativeDateTimeCacheData" = type { %"class.icu_77::SharedObject", [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], [3 x [15 x [2 x [8 x ptr]]]], %"class.icu_77::UnicodeString", [3 x i32], ptr }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink" = type { %"class.icu_77::ResourceSink", i32, i32, i32, ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::FormattedRelativeDateTime" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::RelativeDateTimeFormatter" = type { %"class.icu_77::UObject", ptr, ptr, ptr, i32, i32, ptr, %"class.icu_77::Locale" }
%"class.icu_77::LocalPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::LocalPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }
%"class.icu_77::SharedNumberFormat" = type { %"class.icu_77::SharedObject", ptr }
%"class.icu_77::FormattedRelativeDateTimeData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8] }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.5", i32 }>
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.3", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.2, [64 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.3" = type { %struct.anon.4, [24 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.5" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::LocalPointer.15" = type { %"class.icu_77::LocalPointerBase.16" }
%"class.icu_77::LocalPointerBase.16" = type { ptr }
%"class.icu_77::SharedPluralRules" = type { %"class.icu_77::SharedObject", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::SharedBreakIterator" = type { %"class.icu_77::SharedObject", ptr }
%"class.icu_77::UFormattedRelativeDateTimeImpl" = type { %"struct.icu_77::UFormattedValueImpl", %"class.icu_77::IcuCApiHelper.12", [4 x i8], %"class.icu_77::FormattedRelativeDateTime" }
%"struct.icu_77::UFormattedValueImpl" = type { %"class.icu_77::IcuCApiHelper", ptr }
%"class.icu_77::IcuCApiHelper" = type { i32 }
%"class.icu_77::IcuCApiHelper.12" = type { i32 }
%"class.icu_77::LocalPointer.13" = type { %"class.icu_77::LocalPointerBase.14" }
%"class.icu_77::LocalPointerBase.14" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::DateFormatSymbols" = type { %"class.icu_77::UObject", ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, %"class.icu_77::UnicodeString", ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, i32, %"class.icu_77::Locale", %"class.icu_77::UnicodeString", [14 x [2 x i8]], ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
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

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7725RelativeDateTimeCacheDataC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEdeEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEptEv = comdat any

$_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7714FormattedValueC2Ev = comdat any

$_ZN6icu_7711ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_ = comdat any

$_ZNK6icu_7718SharedNumberFormatdeEv = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_ = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_ = comdat any

$_ZNK6icu_7717SharedPluralRulesdeEv = comdat any

$_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_776number4impl14SimpleModifierD2Ev = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_ = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_ = comdat any

$_ZSt7signbitd = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_ = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_ = comdat any

$_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode = comdat any

$_ZNK6icu_7725RelativeDateTimeCacheData22getCombinedDateAndTimeEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZNK6icu_7719SharedBreakIterator3getEv = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7712UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE8getAliasEv = comdat any

$_ZN6icu_7718SharedNumberFormatC2EPNS_12NumberFormatE = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEE6isNullEv = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_19SharedBreakIteratorEEEvRPKT_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev = comdat any

$_ZN6icu_7719UFormattedValueImplC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EEC2Ev = comdat any

$_ZN6icu_7725FormattedRelativeDateTimeC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EED2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE10exportForCEv = comdat any

$_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode = comdat any

$_ZNK6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv = comdat any

$_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEED2Ev = comdat any

$_ZN6icu_7729FormattedRelativeDateTimeDataC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7725FormattedRelativeDateTimeC2E10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv = comdat any

$_ZN6icu_7725FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE = comdat any

$_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_ = comdat any

$_ZN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEC2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7712CacheKeyBaseC2Ev = comdat any

$_ZN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEED0Ev = comdat any

$_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_ = comdat any

$_ZN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_ = comdat any

$_ZN6icu_7712CacheKeyBaseC2ERKS0_ = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEeqERKS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTVN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

@_ZTVN6icu_7725RelativeDateTimeCacheDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725RelativeDateTimeCacheDataE, ptr @_ZN6icu_7725RelativeDateTimeCacheDataD1Ev, ptr @_ZN6icu_7725RelativeDateTimeCacheDataD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7725FormattedRelativeDateTimeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7725FormattedRelativeDateTimeE, ptr @_ZN6icu_7725FormattedRelativeDateTimeD1Ev, ptr @_ZN6icu_7725FormattedRelativeDateTimeD0Ev, ptr @_ZNK6icu_7725FormattedRelativeDateTime8toStringER10UErrorCode, ptr @_ZNK6icu_7725FormattedRelativeDateTime12toTempStringER10UErrorCode, ptr @_ZNK6icu_7725FormattedRelativeDateTime8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7725FormattedRelativeDateTime12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN6icu_7725RelativeDateTimeFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725RelativeDateTimeFormatterE, ptr @_ZN6icu_7725RelativeDateTimeFormatterD1Ev, ptr @_ZN6icu_7725RelativeDateTimeFormatterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L16kRDTLiteralFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" { i8 64 }, align 1
@_ZZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTIN6icu_7725FormattedRelativeDateTimeE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725FormattedRelativeDateTimeE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_7714FormattedValueE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725FormattedRelativeDateTimeE = constant [37 x i8] c"N6icu_7725FormattedRelativeDateTimeE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7714FormattedValueE = external constant ptr
@_ZTIN6icu_7725RelativeDateTimeCacheDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725RelativeDateTimeCacheDataE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725RelativeDateTimeCacheDataE = constant [37 x i8] c"N6icu_7725RelativeDateTimeCacheDataE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTVN6icu_7729FormattedRelativeDateTimeDataE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7729FormattedRelativeDateTimeDataE, ptr @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev, ptr @_ZN6icu_7729FormattedRelativeDateTimeDataD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTIN6icu_7729FormattedRelativeDateTimeDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7729FormattedRelativeDateTimeDataE, ptr @_ZTIN6icu_7731FormattedValueStringBuilderImplE }, align 8
@_ZTSN6icu_7729FormattedRelativeDateTimeDataE = constant [41 x i8] c"N6icu_7729FormattedRelativeDateTimeDataE\00", align 1
@_ZTIN6icu_7731FormattedValueStringBuilderImplE = external constant ptr
@_ZTIN6icu_7725RelativeDateTimeFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725RelativeDateTimeFormatterE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7725RelativeDateTimeFormatterE = constant [37 x i8] c"N6icu_7725RelativeDateTimeFormatterE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal constant [48 x i8] c"N6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow = internal constant [7 x i16] [i16 45, i16 110, i16 97, i16 114, i16 114, i16 111, i16 119], align 2
@_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort = internal constant [6 x i16] [i16 45, i16 115, i16 104, i16 111, i16 114, i16 116], align 2
@.str.1 = private unnamed_addr constant [8 x i8] c"-narrow\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-short\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tue\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"wed\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"thu\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"fri\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"relativeTime\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"past\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@_ZN6icu_77L28styleToDateFormatSymbolWidthE = internal constant [3 x i32] [i32 1, i32 3, i32 2], align 4
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@.str.28 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"calendar/\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"/DateTimePatterns%atTime\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"/DateTimePatterns\00", align 1
@.str.32 = private unnamed_addr constant [8 x i16] [i16 123, i16 49, i16 125, i16 32, i16 123, i16 48, i16 125, i16 0], align 2
@_ZTVN6icu_7714FormattedValueE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714FormattedValueE, ptr @_ZN6icu_7714FormattedValueD1Ev, ptr @_ZN6icu_7714FormattedValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_7718SharedNumberFormatE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718SharedNumberFormatE, ptr @_ZN6icu_7718SharedNumberFormatD1Ev, ptr @_ZN6icu_7718SharedNumberFormatD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7718SharedNumberFormatE = external constant ptr
@_ZN6icu_77L16kRDTNumericFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" { i8 65 }, align 1
@_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZTIN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant [59 x i8] c"N6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant [52 x i8] c"N6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@_ZTVN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZN6icu_7712CacheKeyBaseD2Ev, ptr @_ZN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7712CacheKeyBaseE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7712CacheKeyBaseE, ptr @_ZN6icu_7712CacheKeyBaseD1Ev, ptr @_ZN6icu_7712CacheKeyBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7725RelativeDateTimeCacheDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725RelativeDateTimeCacheDataD2Ev
@_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7729FormattedRelativeDateTimeDataD2Ev
@_ZN6icu_7725FormattedRelativeDateTimeC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725FormattedRelativeDateTimeC2EOS0_
@_ZN6icu_7725FormattedRelativeDateTimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725FormattedRelativeDateTimeD2Ev
@_ZN6icu_7725RelativeDateTimeFormatterC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725RelativeDateTimeFormatterC2ER10UErrorCode
@_ZN6icu_7725RelativeDateTimeFormatterC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7725RelativeDateTimeFormatterC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7725RelativeDateTimeFormatterC1ERKNS_6LocaleEPNS_12NumberFormatER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7725RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatER10UErrorCode
@_ZN6icu_7725RelativeDateTimeFormatterC1ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN6icu_7725RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode
@_ZN6icu_7725RelativeDateTimeFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725RelativeDateTimeFormatterC2ERKS0_
@_ZN6icu_7725RelativeDateTimeFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725RelativeDateTimeFormatterD2Ev
@_ZN6icu_7730UFormattedRelativeDateTimeImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7730UFormattedRelativeDateTimeImplC2Ev
@_ZN6icu_7730UFormattedRelativeDateTimeImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7730UFormattedRelativeDateTimeImplD2Ev

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
define void @_ZN6icu_7725RelativeDateTimeCacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(23152) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725RelativeDateTimeCacheDataE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %61, %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %64

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %57, %12
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 15
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %60

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %53, %17
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %56

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %7, i32 0, i32 2
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x [8 x ptr]], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #12
  br label %37

37:                                               ; preds = %36, %22
  %38 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %7, i32 0, i32 2
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x [8 x ptr]], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %49) #12
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !14
  br label %18, !llvm.loop !29

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !14
  br label %13, !llvm.loop !31

60:                                               ; preds = %16
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !14
  br label %8, !llvm.loop !32

64:                                               ; preds = %11
  %65 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %7, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %66) #12
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %7, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #12
  %71 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %7, i32 0, i32 1
  %72 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %71, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %72, i64 270
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi ptr [ %73, %69 ], [ %76, %74 ]
  %76 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %75, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #12
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %78, label %74

78:                                               ; preds = %74
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725RelativeDateTimeCacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(23152) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725RelativeDateTimeCacheDataD1Ev(ptr noundef nonnull align 8 dereferenceable(23152) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection(ptr noundef nonnull align 8 dereferenceable(23152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !44
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %13, ptr %10, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %44, %4
  %15 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %8, align 4, !tbaa !42
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %21, i64 0, i64 %23
  %25 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %12, i32 0, i32 1
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %9, align 4, !tbaa !44
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %12, i32 0, i32 4
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  store i32 %43, ptr %10, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %14, label %47, !llvm.loop !46

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %12, i32 0, i32 3
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7725RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 15, ptr %12, align 4, !tbaa !52
  %15 = load i32, ptr %9, align 4, !tbaa !50
  switch i32 %15, label %23 [
    i32 6, label %16
    i32 5, label %17
    i32 4, label %18
    i32 3, label %19
    i32 2, label %20
    i32 1, label %21
    i32 0, label %22
  ]

16:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %24

17:                                               ; preds = %5
  store i32 2, ptr %12, align 4, !tbaa !52
  br label %24

18:                                               ; preds = %5
  store i32 3, ptr %12, align 4, !tbaa !52
  br label %24

19:                                               ; preds = %5
  store i32 4, ptr %12, align 4, !tbaa !52
  br label %24

20:                                               ; preds = %5
  store i32 5, ptr %12, align 4, !tbaa !52
  br label %24

21:                                               ; preds = %5
  store i32 6, ptr %12, align 4, !tbaa !52
  br label %24

22:                                               ; preds = %5
  store i32 7, ptr %12, align 4, !tbaa !52
  br label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %30

24:                                               ; preds = %22, %21, %20, %19, %18, %17, %16
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !52
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = call noundef ptr @_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %14, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %5, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %16, ptr %12, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %54, %15
  %18 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !52
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [15 x [2 x [8 x ptr]]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [8 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %14, i32 0, i32 2
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %9, align 4, !tbaa !52
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [15 x [2 x [8 x ptr]]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [8 x ptr]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %62

48:                                               ; preds = %17
  %49 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %14, i32 0, i32 4
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !14
  store i32 %53, ptr %12, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %17, label %57, !llvm.loop !54

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 3, ptr %13, align 4
  br label %62

61:                                               ; preds = %57
  store i32 5, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %60, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 1, label %66
    i32 3, label %65
  ]

64:                                               ; preds = %62
  br label %15, !llvm.loop !55

65:                                               ; preds = %62
  store ptr null, ptr %6, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %6, align 8
  ret ptr %67

68:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::LocalPointer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::Locale", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %20, i32 0, i32 2
  %22 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %21)
  store ptr %22, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = call ptr @ures_open_77(ptr noundef null, ptr noundef %23, ptr noundef %24)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %29 unwind label %32

29:                                               ; preds = %3
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %137

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %139

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 23152) #12
  %38 = icmp eq ptr %37, null
  store i1 false, ptr %15, align 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store ptr %37, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN6icu_7725RelativeDateTimeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(23152) %37)
          to label %40 unwind label %49

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %37, %40 ], [ null, %36 ]
  invoke void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %42)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %45 unwind label %61

45:                                               ; preds = %43
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %48, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %134

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  %53 = load i1, ptr %15, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %49
  br label %136

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %136

61:                                               ; preds = %69, %67, %65, %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %135

65:                                               ; preds = %45
  %66 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %61

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(23152) ptr @_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %69 unwind label %61

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = invoke noundef signext i8 @_ZN6icu_77L12loadUnitDataEPK15UResourceBundleRNS_25RelativeDateTimeCacheDataEPKcR10UErrorCode(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(23152) %68, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %61

73:                                               ; preds = %69
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %134

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %77 unwind label %88

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %20, i32 0, i32 2
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %78)
          to label %79 unwind label %92

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %96

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = invoke noundef signext i8 @_ZN6icu_77L18getDateTimePatternENS_6LocaleEPK15UResourceBundleRNS_13UnicodeStringER10UErrorCode(ptr noundef %17, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %96

84:                                               ; preds = %81
  %85 = icmp ne i8 %83, 0
  %86 = xor i1 %85, true
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #12
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %131

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %133

92:                                               ; preds = %128, %127, %125, %110, %108, %100, %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %132

96:                                               ; preds = %81, %79
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #12
  br label %132

100:                                              ; preds = %84
  %101 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %102 unwind label %92

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #12
  %104 = icmp eq ptr %103, null
  store i1 false, ptr %19, align 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  store ptr %103, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %117

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %103, %107 ], [ null, %102 ]
  invoke void @_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE(ptr noundef nonnull align 8 dereferenceable(23152) %101, ptr noundef %109)
          to label %110 unwind label %92

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %112)
          to label %114 unwind label %92

114:                                              ; preds = %110
  %115 = icmp ne i8 %113, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %131

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  %121 = load i1, ptr %19, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %123) #12
  br label %124

124:                                              ; preds = %122, %117
  br label %132

125:                                              ; preds = %114
  %126 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %127 unwind label %92

127:                                              ; preds = %125
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %128 unwind label %92

128:                                              ; preds = %127
  %129 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %130 unwind label %92

130:                                              ; preds = %128
  store ptr %129, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %116, %87
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %134

132:                                              ; preds = %124, %96, %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %133

133:                                              ; preds = %132, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %135

134:                                              ; preds = %131, %75, %47
  call void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %137

135:                                              ; preds = %133, %61
  call void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %136

136:                                              ; preds = %135, %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %139

137:                                              ; preds = %134, %31
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %138 = load ptr, ptr %4, align 8
  ret ptr %138

139:                                              ; preds = %136, %32
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725RelativeDateTimeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(23152) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %10 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725RelativeDateTimeCacheDataE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %11, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %12, i64 270
  br label %14

14:                                               ; preds = %16, %1
  %15 = phi ptr [ %12, %1 ], [ %17, %16 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %15, i64 1
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %14

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %10, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %10, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %84, %21
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %87

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  %31 = icmp eq ptr %12, %15
  br i1 %31, label %36, label %32

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %15, %27 ], [ %34, %32 ]
  %34 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %33, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #12
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %36, label %32

36:                                               ; preds = %32, %27
  br label %106

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  %41 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %11, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %41, i64 270
  br label %101

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 15
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %83

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %79

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %10, i32 0, i32 2
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x [8 x ptr]], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 %63
  store ptr null, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %10, i32 0, i32 2
  %66 = load i32, ptr %5, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x [8 x ptr]], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %53
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !14
  br label %49, !llvm.loop !66

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !14
  br label %44, !llvm.loop !67

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !14
  br label %23, !llvm.loop !68

87:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %97, %87
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %10, i32 0, i32 4
  %94 = load i32, ptr %9, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 %95
  store i32 -1, ptr %96, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !14
  br label %88, !llvm.loop !69

100:                                              ; preds = %91
  ret void

101:                                              ; preds = %101, %37
  %102 = phi ptr [ %42, %37 ], [ %103, %101 ]
  %103 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %102, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #12
  %104 = icmp eq ptr %103, %41
  br i1 %104, label %105, label %101

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %36
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %4, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L12loadUnitDataEPK15UResourceBundleRNS_25RelativeDateTimeCacheDataEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(23152) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkC2ERNS_25RelativeDateTimeCacheDataE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(23152) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %15, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %38

23:                                               ; preds = %33, %27, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L16loadWeekdayNamesEPA15_A6_NS_13UnicodeStringEPKcR10UErrorCode(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %23

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
          to label %37 unwind label %23

37:                                               ; preds = %33
  store i8 %36, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %22
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  %39 = load i8, ptr %5, align 1
  ret i8 %39

40:                                               ; preds = %23
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(23152) ptr @_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L18getDateTimePatternENS_6LocaleEPK15UResourceBundleRNS_13UnicodeStringER10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [33 x i8], align 16
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %175

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 33, ptr %10) #12
  %31 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %31, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 32
  store i8 0, ptr %33, align 16, !tbaa !49
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %40 = load i8, ptr %39, align 16, !tbaa !49
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %44, align 4, !tbaa !15
  %45 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef @.str.28) #12
  br label %47

47:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %48 unwind label %127

48:                                               ; preds = %47
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef @.str.29)
          to label %49 unwind label %131

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %52, i32 %54, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %56 unwind label %131

56:                                               ; preds = %49
  %57 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %57)
          to label %58 unwind label %131

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr %61, i32 %63, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %65 unwind label %131

65:                                               ; preds = %58
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef @.str.30)
          to label %66 unwind label %131

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %64, ptr %69, i32 %71, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %73 unwind label %131

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !64
  %75 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %76 unwind label %131

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %74, ptr noundef %75, ptr noundef null, ptr noundef %77)
          to label %79 unwind label %131

79:                                               ; preds = %76
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %78)
          to label %80 unwind label %131

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %87 unwind label %131

87:                                               ; preds = %85
  %88 = invoke i32 @ures_getSize_77(ptr noundef %86)
          to label %89 unwind label %131

89:                                               ; preds = %87
  %90 = icmp slt i32 %88, 4
  br i1 %90, label %91, label %135

91:                                               ; preds = %89, %80
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %92, align 4, !tbaa !15
  store i32 8, ptr %12, align 4, !tbaa !14
  %93 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %94 unwind label %131

94:                                               ; preds = %91
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef @.str.29)
          to label %95 unwind label %131

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %98, i32 %100, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %102 unwind label %131

102:                                              ; preds = %95
  %103 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %103)
          to label %104 unwind label %131

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %101, ptr %107, i32 %109, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %111 unwind label %131

111:                                              ; preds = %104
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str.31)
          to label %112 unwind label %131

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %110, ptr %115, i32 %117, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %119 unwind label %131

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !64
  %121 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %122 unwind label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %120, ptr noundef %121, ptr noundef null, ptr noundef %123)
          to label %125 unwind label %131

125:                                              ; preds = %122
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %124)
          to label %126 unwind label %131

126:                                              ; preds = %125
  br label %135

127:                                              ; preds = %47
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %174

131:                                              ; preds = %166, %164, %146, %144, %125, %122, %119, %112, %111, %104, %102, %95, %94, %91, %87, %85, %79, %76, %73, %66, %65, %58, %56, %49, %48
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  br label %173

135:                                              ; preds = %126, %89
  %136 = load ptr, ptr %9, align 8, !tbaa !22
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8 0, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %172

141:                                              ; preds = %135
  %142 = load i32, ptr %12, align 4, !tbaa !14
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %146 unwind label %131

146:                                              ; preds = %144
  %147 = invoke i32 @ures_getSize_77(ptr noundef %145)
          to label %148 unwind label %131

148:                                              ; preds = %146
  %149 = icmp sle i32 %147, 8
  br i1 %149, label %150, label %164

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.32)
          to label %151 unwind label %155

151:                                              ; preds = %150
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef %24, i32 noundef -1)
          to label %152 unwind label %159

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8, !tbaa !47
  %154 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  store i8 1, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %172

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  br label %163

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %14, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  br label %173

164:                                              ; preds = %148, %141
  %165 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %166 unwind label %131

166:                                              ; preds = %164
  %167 = load i32, ptr %12, align 4, !tbaa !14
  %168 = load ptr, ptr %8, align 8, !tbaa !47
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = invoke noundef signext i8 @_ZN6icu_77L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode(ptr noundef %165, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %171 unwind label %131

171:                                              ; preds = %166
  store i8 %170, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %172

172:                                              ; preds = %171, %152, %140
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #12
  br label %175

173:                                              ; preds = %163, %131
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  br label %174

174:                                              ; preds = %173, %127
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #12
  br label %177

175:                                              ; preds = %172, %29
  %176 = load i8, ptr %5, align 1
  ret i8 %176

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %15, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE(ptr noundef nonnull align 8 dereferenceable(23152) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #12
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %5, i32 0, i32 5
  store ptr %11, ptr %12, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %13, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(23152) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7729FormattedRelativeDateTimeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7729FormattedRelativeDateTimeDataD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FormattedRelativeDateTimeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %6, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !87
  store i32 %13, ptr %10, align 8, !tbaa !87
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %16, i32 0, i32 2
  store i32 27, ptr %17, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714FormattedValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FormattedRelativeDateTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(300) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !84
  call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FormattedRelativeDateTimeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(300) %7) #12
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %5, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !84
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %24, i32 0, i32 2
  store i32 27, ptr %25, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725FormattedRelativeDateTime8toStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %19, ptr %20, align 4, !tbaa !15
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %28

28:                                               ; preds = %21, %17, %12
  ret void
}

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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725FormattedRelativeDateTime12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %19, ptr %20, align 4, !tbaa !15
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %28

28:                                               ; preds = %21, %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7725FormattedRelativeDateTime8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %14, ptr %4, align 8
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %21, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %23, ptr %4, align 8
  br label %33

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %6, align 8, !tbaa !90
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %26, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(300) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %24, %19, %13
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7725FormattedRelativeDateTime12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %8, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %20, ptr %21, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %24, align 8, !tbaa !25
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(300) %24, ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %22, %18, %13
  %32 = load i8, ptr %4, align 1
  ret i8 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 5
  store i32 256, ptr %12, align 4, !tbaa !106
  %13 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 7
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #12
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer.8", align 8
  %10 = alloca %"class.icu_77::LocalPointer.10", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !112
  invoke void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %24)
          to label %25 unwind label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 7
  %27 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %171

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %176

40:                                               ; preds = %29, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %175

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %45 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 7
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = invoke noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %45, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  store ptr %47, ptr %14, align 8, !tbaa !114
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %52 unwind label %55

52:                                               ; preds = %48
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  store i32 1, ptr %13, align 4
  br label %170

55:                                               ; preds = %131, %127, %64, %62, %59, %48, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %174

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 3
  invoke void @_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !114
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %64 unwind label %55

64:                                               ; preds = %62
  %65 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %66 unwind label %55

66:                                               ; preds = %64
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %69 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 7
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = invoke noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %69, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %79

72:                                               ; preds = %68
  store ptr %71, ptr %15, align 8, !tbaa !115
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %72
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  store i32 1, ptr %13, align 4
  br label %89

79:                                               ; preds = %86, %83, %72, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %174

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 2
  invoke void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %79

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !115
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %88 unwind label %79

88:                                               ; preds = %86
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %170 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %127

92:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %93 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %94 = icmp eq ptr %93, null
  store i1 false, ptr %18, align 1
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  store ptr %93, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %96 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %97 unwind label %105

97:                                               ; preds = %95
  invoke void @_ZN6icu_7718SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %96)
          to label %98 unwind label %105

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi ptr [ %93, %98 ], [ null, %92 ]
  store ptr %100, ptr %16, align 8, !tbaa !115
  %101 = load ptr, ptr %16, align 8, !tbaa !115
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %104, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %119

105:                                              ; preds = %97, %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  %109 = load i1, ptr %18, align 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %111) #12
  br label %112

112:                                              ; preds = %110, %105
  br label %126

113:                                              ; preds = %99
  %114 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %115 unwind label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %16, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 2
  invoke void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %118 unwind label %122

118:                                              ; preds = %115
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %170 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %127

122:                                              ; preds = %115, %113
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %122, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %174

127:                                              ; preds = %121, %91
  %128 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %129 unwind label %55

129:                                              ; preds = %127
  %130 = icmp ne i8 %128, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 6
  invoke void @_ZN6icu_7712SharedObject8clearPtrINS_19SharedBreakIteratorEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %133 unwind label %55

133:                                              ; preds = %131
  br label %169

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %135 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %136 = icmp eq ptr %135, null
  store i1 false, ptr %21, align 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  store ptr %135, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %138 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %139 unwind label %147

139:                                              ; preds = %137
  invoke void @_ZN6icu_7719SharedBreakIteratorC1EPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %138)
          to label %140 unwind label %147

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %134
  %142 = phi ptr [ %135, %140 ], [ null, %134 ]
  store ptr %142, ptr %19, align 8, !tbaa !116
  %143 = load ptr, ptr %19, align 8, !tbaa !116
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %146, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %161

147:                                              ; preds = %139, %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  %151 = load i1, ptr %21, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %153) #12
  br label %154

154:                                              ; preds = %152, %147
  br label %168

155:                                              ; preds = %141
  %156 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %157 unwind label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %19, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 6
  invoke void @_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %160 unwind label %164

160:                                              ; preds = %157
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %170 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %169

164:                                              ; preds = %157, %155
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  br label %168

168:                                              ; preds = %164, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %174

169:                                              ; preds = %163, %133
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %161, %119, %89, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %171

171:                                              ; preds = %170, %35
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %172 = load i32, ptr %13, align 4
  switch i32 %172, label %182 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %168, %126, %79, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %175

175:                                              ; preds = %174, %40
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %176

176:                                              ; preds = %175, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %12, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 5
  store i32 256, ptr %14, align 4, !tbaa !106
  %15 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 7
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 8 dereferenceable(217) %17)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #12
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %11, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %11, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %11, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %11, i32 0, i32 5
  store i32 256, ptr %16, align 4, !tbaa !106
  %17 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %11, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %11, i32 0, i32 7
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %20 unwind label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !110
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef %21, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #12
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !110
  store i32 %3, ptr %10, align 4, !tbaa !117
  store i32 %4, ptr %11, align 4, !tbaa !118
  store ptr %5, ptr %12, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %17, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %17, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %17, i32 0, i32 4
  %22 = load i32, ptr %10, align 4, !tbaa !117
  store i32 %22, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %17, i32 0, i32 5
  %24 = load i32, ptr %11, align 4, !tbaa !118
  store i32 %24, ptr %23, align 4, !tbaa !106
  %25 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %17, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %17, i32 0, i32 7
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef nonnull align 8 dereferenceable(217) %27)
          to label %28 unwind label %35

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  br label %87

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %89

39:                                               ; preds = %83, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %88

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !117
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !117
  %48 = icmp sle i32 3, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %50, align 4, !tbaa !15
  br label %87

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !118
  %53 = ashr i32 %52, 8
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %56, align 4, !tbaa !15
  br label %87

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4, !tbaa !118
  %59 = icmp eq i32 %58, 258
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !58
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  %63 = invoke noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %71

64:                                               ; preds = %60
  store ptr %63, ptr %15, align 8, !tbaa !112
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
          to label %68 unwind label %71

68:                                               ; preds = %64
  %69 = icmp ne i8 %67, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  store i32 1, ptr %16, align 4
  br label %80

71:                                               ; preds = %75, %64, %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %88

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !110
  %77 = load ptr, ptr %15, align 8, !tbaa !112
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %79 unwind label %71

79:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %95 [
    i32 0, label %82
    i32 1, label %87
  ]

82:                                               ; preds = %80
  br label %87

83:                                               ; preds = %57
  %84 = load ptr, ptr %9, align 8, !tbaa !110
  %85 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef %84, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %86 unwind label %39

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %34, %49, %55, %80, %86, %82
  ret void

88:                                               ; preds = %71, %39
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %26) #12
  br label %89

89:                                               ; preds = %88, %35
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %80
  unreachable
}

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %9, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  store ptr %16, ptr %13, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %20, ptr %17, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !105
  store i32 %24, ptr %21, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 5
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !106
  store i32 %28, ptr %25, align 4, !tbaa !106
  %29 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 6
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  store ptr %32, ptr %29, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 7
  %34 = load ptr, ptr %4, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %34, i32 0, i32 7
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %33, ptr noundef nonnull align 8 dereferenceable(217) %35)
          to label %36 unwind label %53

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %57

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %45 unwind label %57

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %7, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %52 unwind label %57

52:                                               ; preds = %49
  br label %61

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %62

57:                                               ; preds = %49, %42, %39, %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %33) #12
  br label %62

61:                                               ; preds = %52, %45
  ret void

62:                                               ; preds = %57, %53
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZN6icu_7725RelativeDateTimeFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %5, i32 0, i32 2
  call void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %5, i32 0, i32 3
  call void @_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %5, i32 0, i32 6
  call void @_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %5, i32 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !105
  %29 = load ptr, ptr %4, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %5, i32 0, i32 5
  store i32 %31, ptr %32, align 4, !tbaa !106
  %33 = load ptr, ptr %4, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %5, i32 0, i32 7
  %36 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %35, ptr noundef nonnull align 8 dereferenceable(217) %34)
  br label %37

37:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !115
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %17, ptr %18, align 8, !tbaa !115
  %19 = load ptr, ptr %3, align 8, !tbaa !115
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !115
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !114
  %18 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %17, ptr %18, align 8, !tbaa !114
  %19 = load ptr, ptr %3, align 8, !tbaa !114
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !114
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %17, ptr %18, align 8, !tbaa !116
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %37

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %37

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %37

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %37

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %27
  %36 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 7
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %36) #12
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

37:                                               ; preds = %31, %23, %15, %7
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725RelativeDateTimeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7725RelativeDateTimeFormatter15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedNumberFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7725RelativeDateTimeFormatter24getCapitalizationContextEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7725RelativeDateTimeFormatter14getFormatStyleEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter6formatEd14UDateDirection17UDateRelativeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !94
  store double %1, ptr %8, align 8, !tbaa !130
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !47
  %16 = load ptr, ptr %12, align 8, !tbaa !22
  %17 = load double, ptr %8, align 8, !tbaa !130
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = load i32, ptr %10, align 4, !tbaa !50
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %13, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %14, i64 %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, double noundef %17, i32 noundef %18, i32 noundef %19)
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %5, i32 noundef %6, i32 noundef %7) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::FormattedRelativeDateTimeData", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  %25 = load { i64, i64 }, ptr %10, align 8, !tbaa !49
  store ptr %0, ptr %11, align 8, !tbaa !94
  store { i64, i64 } %25, ptr %12, align 8, !tbaa !49
  store ptr %3, ptr %13, align 8, !tbaa !47
  store ptr %4, ptr %14, align 8, !tbaa !22
  store double %5, ptr %15, align 8, !tbaa !130
  store i32 %6, ptr %16, align 4, !tbaa !44
  store i32 %7, ptr %17, align 4, !tbaa !50
  %26 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr %18) #12
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %18)
  %27 = load { i64, i64 }, ptr %12, align 8, !tbaa !49
  %28 = extractvalue { i64, i64 } %27, 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %8
  %34 = load ptr, ptr %29, align 8, !tbaa !25
  %35 = sub i64 %30, 1
  %36 = getelementptr i8, ptr %34, i64 %35, !nosanitize !132
  %37 = load ptr, ptr %36, align 8, !nosanitize !132
  br label %40

38:                                               ; preds = %8
  %39 = inttoptr i64 %30 to ptr
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %37, %33 ], [ %39, %38 ]
  %42 = load double, ptr %15, align 8, !tbaa !130
  %43 = load i32, ptr %16, align 4, !tbaa !44
  %44 = load i32, ptr %17, align 4, !tbaa !50
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(272) %29, double noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %52, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %74

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %19, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %20, align 4
  br label %76

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  %58 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %18)
  invoke void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(136) %58)
          to label %59 unwind label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8, !tbaa !47
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %62 unwind label %69

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %64 unwind label %69

64:                                               ; preds = %62
  store ptr %63, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %74

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %19, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %20, align 4
  br label %73

69:                                               ; preds = %62, %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %19, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %76

74:                                               ; preds = %64, %51
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %18) #12
  call void @llvm.lifetime.end.p0(i64 304, ptr %18) #12
  %75 = load ptr, ptr %9, align 8
  ret ptr %75

76:                                               ; preds = %73, %53
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %18) #12
  call void @llvm.lifetime.end.p0(i64 304, ptr %18) #12
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %20, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %18 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store double %1, ptr %8, align 8, !tbaa !130
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %85

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !44
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  br label %85

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %36 = load i32, ptr %9, align 4, !tbaa !44
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %39 = load double, ptr %8, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %21, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %21, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7717SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !80
  %47 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %39, ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %83

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %55 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %21, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %21, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !105
  %59 = load i32, ptr %10, align 4, !tbaa !50
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = load i32, ptr %14, align 4, !tbaa !133
  %62 = call noundef ptr @_ZNK6icu_7725RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %56, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !27
  %63 = load ptr, ptr %16, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 3, ptr %66, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %82

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 104, ptr %17) #12
  %68 = load ptr, ptr %16, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN6icu_77L16kRDTLiteralFieldE, i64 1, i1 false), !tbaa.struct !135
  %69 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %18, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  call void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(72) %68, i8 %70, i1 noundef zeroext false)
  %71 = load ptr, ptr %11, align 8, !tbaa !80
  %72 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %71)
          to label %73 unwind label %86

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !80
  %75 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %74)
          to label %76 unwind label %86

76:                                               ; preds = %73
  %77 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %75)
          to label %78 unwind label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %12, align 8, !tbaa !22
  %80 = invoke noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(136) %72, i32 noundef 0, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %81 unwind label %86

81:                                               ; preds = %78
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %17) #12
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %83

83:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %95 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %26, %33, %83, %83
  ret void

86:                                               ; preds = %78, %76, %73, %67
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %20, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter13formatToValueEd14UDateDirection17UDateRelativeUnitR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !94
  store double %2, ptr %9, align 8, !tbaa !130
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = load double, ptr %9, align 8, !tbaa !130
  %17 = load i32, ptr %10, align 4, !tbaa !44
  %18 = load i32, ptr %11, align 4, !tbaa !50
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %13, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %14, i64 %20, i64 %22, ptr noundef nonnull align 4 dereferenceable(4) %15, double noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %5, i32 noundef %6, i32 noundef %7) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::LocalPointer.15", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %24, align 8
  %25 = load { i64, i64 }, ptr %10, align 8, !tbaa !49
  store ptr %1, ptr %11, align 8, !tbaa !94
  store { i64, i64 } %25, ptr %12, align 8, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !22
  store double %5, ptr %14, align 8, !tbaa !130
  store i32 %6, ptr %15, align 4, !tbaa !44
  store i32 %7, ptr %16, align 4, !tbaa !50
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = call noundef signext i8 @_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  call void @_ZN6icu_7725FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %32)
  br label %94

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %19, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7729FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %34)
          to label %37 unwind label %49

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  invoke void @_ZN6icu_7725FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %47)
          to label %48 unwind label %57

48:                                               ; preds = %45
  store i32 1, ptr %22, align 4
  br label %92

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %20, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %21, align 4
  %53 = load i1, ptr %19, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %49
  br label %93

57:                                               ; preds = %90, %88, %85, %83, %81, %75, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %20, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %21, align 4
  call void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %93

61:                                               ; preds = %38
  %62 = load { i64, i64 }, ptr %12, align 8, !tbaa !49
  %63 = extractvalue { i64, i64 } %62, 1
  %64 = getelementptr inbounds i8, ptr %26, i64 %63
  %65 = extractvalue { i64, i64 } %62, 0
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %64, align 8, !tbaa !25
  %70 = sub i64 %65, 1
  %71 = getelementptr i8, ptr %69, i64 %70, !nosanitize !132
  %72 = load ptr, ptr %71, align 8, !nosanitize !132
  br label %75

73:                                               ; preds = %61
  %74 = inttoptr i64 %65 to ptr
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi ptr [ %72, %68 ], [ %74, %73 ]
  %77 = load double, ptr %14, align 8, !tbaa !130
  %78 = load i32, ptr %15, align 4, !tbaa !44
  %79 = load i32, ptr %16, align 4, !tbaa !50
  %80 = invoke noundef nonnull align 8 dereferenceable(300) ptr @_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %81 unwind label %57

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(272) %64, double noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(300) %80, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %57

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %85 unwind label %57

85:                                               ; preds = %83
  %86 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %84)
  %87 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %88 unwind label %57

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %90 unwind label %57

90:                                               ; preds = %88
  invoke void @_ZN6icu_7725FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %89)
          to label %91 unwind label %57

91:                                               ; preds = %90
  store i32 1, ptr %22, align 4
  br label %92

92:                                               ; preds = %91, %48
  call void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %94

93:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %95

94:                                               ; preds = %92, %30
  ret void

95:                                               ; preds = %93
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %21, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare void @_ZN6icu_7717QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7717SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedPluralRules", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), i8, i1 noundef zeroext) unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store double %1, ptr %7, align 8, !tbaa !130
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load double, ptr %7, align 8, !tbaa !130
  %16 = load i32, ptr %8, align 4, !tbaa !52
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %11, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %12, i64 %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, double noundef %15, i32 noundef %16)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %5, i32 noundef %6) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::FormattedRelativeDateTimeData", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = load { i64, i64 }, ptr %9, align 8, !tbaa !49
  store ptr %0, ptr %10, align 8, !tbaa !94
  store { i64, i64 } %23, ptr %11, align 8, !tbaa !49
  store ptr %3, ptr %12, align 8, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !22
  store double %5, ptr %14, align 8, !tbaa !130
  store i32 %6, ptr %15, align 4, !tbaa !52
  %24 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr %16) #12
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %16)
  %25 = load { i64, i64 }, ptr %11, align 8, !tbaa !49
  %26 = extractvalue { i64, i64 } %25, 1
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = extractvalue { i64, i64 } %25, 0
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr %27, align 8, !tbaa !25
  %33 = sub i64 %28, 1
  %34 = getelementptr i8, ptr %32, i64 %33, !nosanitize !132
  %35 = load ptr, ptr %34, align 8, !nosanitize !132
  br label %38

36:                                               ; preds = %7
  %37 = inttoptr i64 %28 to ptr
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %35, %31 ], [ %37, %36 ]
  %40 = load double, ptr %14, align 8, !tbaa !130
  %41 = load i32, ptr %15, align 4, !tbaa !52
  %42 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(272) %27, double noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %49, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %71

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %17, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %18, align 4
  br label %73

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %55 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %16)
  invoke void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(136) %55)
          to label %56 unwind label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8, !tbaa !47
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %59 unwind label %66

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %61 unwind label %66

61:                                               ; preds = %59
  store ptr %60, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %71

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  br label %70

66:                                               ; preds = %59, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %73

71:                                               ; preds = %61, %48
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %16) #12
  call void @llvm.lifetime.end.p0(i64 304, ptr %16) #12
  %72 = load ptr, ptr %8, align 8
  ret ptr %72

73:                                               ; preds = %70, %50
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %16) #12
  call void @llvm.lifetime.end.p0(i64 304, ptr %16) #12
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %17 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store double %1, ptr %7, align 8, !tbaa !130
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %99

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4, !tbaa !52
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !52
  %31 = icmp sle i32 15, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %33, align 4, !tbaa !15
  br label %99

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 3, ptr %11, align 4, !tbaa !44
  %35 = load double, ptr %7, align 8, !tbaa !130
  %36 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  store i32 1, ptr %11, align 4, !tbaa !44
  %38 = load double, ptr %7, align 8, !tbaa !130
  %39 = fneg double %38
  store double %39, ptr %7, align 8, !tbaa !130
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %11, align 4, !tbaa !44
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !44
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %47, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %97

48:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %49 = load i32, ptr %11, align 4, !tbaa !44
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 1, i32 0
  store i32 %51, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %52 = load double, ptr %7, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %20, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %20, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7717SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !80
  %60 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7717QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %52, ptr noundef nonnull align 8 dereferenceable(60) %55, ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store i32 1, ptr %12, align 4
  br label %96

67:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %68 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %20, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %20, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !105
  %72 = load i32, ptr %8, align 4, !tbaa !52
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = load i32, ptr %14, align 4, !tbaa !133
  %75 = call noundef ptr @_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !27
  %76 = load ptr, ptr %15, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %79, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %95

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 104, ptr %16) #12
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN6icu_77L16kRDTLiteralFieldE, i64 1, i1 false), !tbaa.struct !135
  %82 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %17, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  call void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(72) %81, i8 %83, i1 noundef zeroext false)
  %84 = load ptr, ptr %9, align 8, !tbaa !80
  %85 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %84)
          to label %86 unwind label %100

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !80
  %88 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %87)
          to label %89 unwind label %100

89:                                               ; preds = %86
  %90 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %88)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = invoke noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(136) %85, i32 noundef 0, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %100

94:                                               ; preds = %91
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #12
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %96

96:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %97

97:                                               ; preds = %96, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %109 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %25, %32, %97, %97
  ret void

100:                                              ; preds = %91, %89, %86, %80
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %19, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter20formatNumericToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !94
  store double %2, ptr %8, align 8, !tbaa !130
  store i32 %3, ptr %9, align 4, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load double, ptr %8, align 8, !tbaa !130
  %15 = load i32, ptr %9, align 4, !tbaa !52
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %11, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %12, i64 %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %13, double noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %5, i32 noundef %6) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::LocalPointer.15", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  %23 = load { i64, i64 }, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !94
  store { i64, i64 } %23, ptr %11, align 8, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !22
  store double %5, ptr %13, align 8, !tbaa !130
  store i32 %6, ptr %14, align 4, !tbaa !52
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  %26 = call noundef signext i8 @_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  call void @_ZN6icu_7725FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %30)
  br label %88

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %17, align 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_7729FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %32)
          to label %35 unwind label %47

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %32, %35 ], [ null, %31 ]
  %38 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  invoke void @_ZN6icu_7725FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %45)
          to label %46 unwind label %55

46:                                               ; preds = %43
  store i32 1, ptr %20, align 4
  br label %86

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %18, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %19, align 4
  %51 = load i1, ptr %17, align 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #12
  br label %54

54:                                               ; preds = %52, %47
  br label %87

55:                                               ; preds = %83, %79, %73, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %18, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %19, align 4
  call void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %87

59:                                               ; preds = %36
  %60 = load { i64, i64 }, ptr %11, align 8, !tbaa !49
  %61 = extractvalue { i64, i64 } %60, 1
  %62 = getelementptr inbounds i8, ptr %24, i64 %61
  %63 = extractvalue { i64, i64 } %60, 0
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %62, align 8, !tbaa !25
  %68 = sub i64 %63, 1
  %69 = getelementptr i8, ptr %67, i64 %68, !nosanitize !132
  %70 = load ptr, ptr %69, align 8, !nosanitize !132
  br label %73

71:                                               ; preds = %59
  %72 = inttoptr i64 %63 to ptr
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %70, %66 ], [ %72, %71 ]
  %75 = load double, ptr %13, align 8, !tbaa !130
  %76 = load i32, ptr %14, align 4, !tbaa !52
  %77 = call noundef nonnull align 8 dereferenceable(300) ptr @_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(272) %62, double noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(300) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %79 unwind label %55

79:                                               ; preds = %73
  %80 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %81 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %80)
  %82 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %55

83:                                               ; preds = %79
  %84 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZN6icu_7725FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %84)
          to label %85 unwind label %55

85:                                               ; preds = %83
  store i32 1, ptr %20, align 4
  br label %86

86:                                               ; preds = %85, %46
  call void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %88

87:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %89

88:                                               ; preds = %86, %28
  ret void

89:                                               ; preds = %87
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !130
  %3 = load double, ptr %2, align 8, !tbaa !130
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter6formatE14UDateDirection17UDateAbsoluteUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = load i32, ptr %8, align 4, !tbaa !42
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %11, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %12, i64 %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i32 noundef %16)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::FormattedRelativeDateTimeData", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = load { i64, i64 }, ptr %9, align 8, !tbaa !49
  store ptr %0, ptr %10, align 8, !tbaa !94
  store { i64, i64 } %23, ptr %11, align 8, !tbaa !49
  store ptr %3, ptr %12, align 8, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !42
  %24 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr %16) #12
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %16)
  %25 = load { i64, i64 }, ptr %11, align 8, !tbaa !49
  %26 = extractvalue { i64, i64 } %25, 1
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = extractvalue { i64, i64 } %25, 0
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr %27, align 8, !tbaa !25
  %33 = sub i64 %28, 1
  %34 = getelementptr i8, ptr %32, i64 %33, !nosanitize !132
  %35 = load ptr, ptr %34, align 8, !nosanitize !132
  br label %38

36:                                               ; preds = %7
  %37 = inttoptr i64 %28 to ptr
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %35, %31 ], [ %37, %36 ]
  %40 = load i32, ptr %14, align 4, !tbaa !44
  %41 = load i32, ptr %15, align 4, !tbaa !42
  %42 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(272) %27, i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %49, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %71

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %17, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %18, align 4
  br label %73

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %55 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %16)
  invoke void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(136) %55)
          to label %56 unwind label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8, !tbaa !47
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %59 unwind label %66

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %61 unwind label %66

61:                                               ; preds = %59
  store ptr %60, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %71

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  br label %70

66:                                               ; preds = %59, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %73

71:                                               ; preds = %61, %48
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %16) #12
  call void @llvm.lifetime.end.p0(i64 304, ptr %16) #12
  %72 = load ptr, ptr %8, align 8
  ret ptr %72

73:                                               ; preds = %70, %50
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %16) #12
  call void @llvm.lifetime.end.p0(i64 304, ptr %16) #12
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %6, align 8, !tbaa !94
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %52

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !42
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !42
  %23 = icmp sle i32 15, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !44
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !44
  %29 = icmp sle i32 6, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !42
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !44
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %27, %24, %21, %18
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  br label %52

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %9, align 8, !tbaa !80
  %40 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %39)
  %41 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %12, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !105
  %45 = load i32, ptr %8, align 4, !tbaa !42
  %46 = load i32, ptr %7, align 4, !tbaa !44
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection(ptr noundef nonnull align 8 dereferenceable(23152) %42, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN6icu_77L16kRDTLiteralFieldE, i64 1, i1 false), !tbaa.struct !135
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %11, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 8 dereferenceable(64) %47, i8 %50, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %52

52:                                               ; preds = %38, %36, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter13formatToValueE14UDateDirection17UDateAbsoluteUnitR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !94
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !44
  %15 = load i32, ptr %9, align 4, !tbaa !42
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %11, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %12, i64 %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::LocalPointer.15", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  %23 = load { i64, i64 }, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !94
  store { i64, i64 } %23, ptr %11, align 8, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !42
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  %26 = call noundef signext i8 @_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  call void @_ZN6icu_7725FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %30)
  br label %88

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %17, align 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_7729FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %32)
          to label %35 unwind label %47

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %32, %35 ], [ null, %31 ]
  %38 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  invoke void @_ZN6icu_7725FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %45)
          to label %46 unwind label %55

46:                                               ; preds = %43
  store i32 1, ptr %20, align 4
  br label %86

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %18, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %19, align 4
  %51 = load i1, ptr %17, align 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #12
  br label %54

54:                                               ; preds = %52, %47
  br label %87

55:                                               ; preds = %83, %79, %73, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %18, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %19, align 4
  call void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %87

59:                                               ; preds = %36
  %60 = load { i64, i64 }, ptr %11, align 8, !tbaa !49
  %61 = extractvalue { i64, i64 } %60, 1
  %62 = getelementptr inbounds i8, ptr %24, i64 %61
  %63 = extractvalue { i64, i64 } %60, 0
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %62, align 8, !tbaa !25
  %68 = sub i64 %63, 1
  %69 = getelementptr i8, ptr %67, i64 %68, !nosanitize !132
  %70 = load ptr, ptr %69, align 8, !nosanitize !132
  br label %73

71:                                               ; preds = %59
  %72 = inttoptr i64 %63 to ptr
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %70, %66 ], [ %72, %71 ]
  %75 = load i32, ptr %13, align 4, !tbaa !44
  %76 = load i32, ptr %14, align 4, !tbaa !42
  %77 = call noundef nonnull align 8 dereferenceable(300) ptr @_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(272) %62, i32 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(300) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %79 unwind label %55

79:                                               ; preds = %73
  %80 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %81 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %80)
  %82 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %55

83:                                               ; preds = %79
  %84 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZN6icu_7725FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %84)
          to label %85 unwind label %55

85:                                               ; preds = %83
  store i32 1, ptr %20, align 4
  br label %86

86:                                               ; preds = %85, %46
  call void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %88

87:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %89

88:                                               ; preds = %86, %28
  ret void

89:                                               ; preds = %87
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !145
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !135
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store double %1, ptr %7, align 8, !tbaa !130
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load double, ptr %7, align 8, !tbaa !130
  %16 = load i32, ptr %8, align 4, !tbaa !52
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %11, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %12, i64 %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, double noundef %15, i32 noundef %16)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store double %1, ptr %7, align 8, !tbaa !130
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %97

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 6, ptr %11, align 4, !tbaa !44
  %23 = load double, ptr %7, align 8, !tbaa !130
  %24 = fcmp ogt double %23, -2.100000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load double, ptr %7, align 8, !tbaa !130
  %27 = fcmp olt double %26, 2.100000e+00
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load double, ptr %7, align 8, !tbaa !130
  %30 = fmul double %29, 1.000000e+02
  store double %30, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = load double, ptr %12, align 8, !tbaa !130
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load double, ptr %12, align 8, !tbaa !130
  %35 = fsub double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  br label %41

37:                                               ; preds = %28
  %38 = load double, ptr %12, align 8, !tbaa !130
  %39 = fadd double %38, 5.000000e-01
  %40 = fptosi double %39 to i32
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %36, %33 ], [ %40, %37 ]
  store i32 %42, ptr %13, align 4, !tbaa !14
  %43 = load i32, ptr %13, align 4, !tbaa !14
  switch i32 %43, label %49 [
    i32 -200, label %44
    i32 -100, label %45
    i32 0, label %46
    i32 100, label %47
    i32 200, label %48
  ]

44:                                               ; preds = %41
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %50

45:                                               ; preds = %41
  store i32 1, ptr %11, align 4, !tbaa !44
  br label %50

46:                                               ; preds = %41
  store i32 2, ptr %11, align 4, !tbaa !44
  br label %50

47:                                               ; preds = %41
  store i32 3, ptr %11, align 4, !tbaa !44
  br label %50

48:                                               ; preds = %41
  store i32 4, ptr %11, align 4, !tbaa !44
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %51

51:                                               ; preds = %50, %25, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 15, ptr %14, align 4, !tbaa !42
  %52 = load i32, ptr %8, align 4, !tbaa !52
  switch i32 %52, label %72 [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 7, label %58
    i32 8, label %63
    i32 9, label %64
    i32 10, label %65
    i32 11, label %66
    i32 12, label %67
    i32 13, label %68
    i32 14, label %69
    i32 5, label %70
    i32 6, label %71
  ]

53:                                               ; preds = %51
  store i32 10, ptr %14, align 4, !tbaa !42
  br label %73

54:                                               ; preds = %51
  store i32 12, ptr %14, align 4, !tbaa !42
  br label %73

55:                                               ; preds = %51
  store i32 9, ptr %14, align 4, !tbaa !42
  br label %73

56:                                               ; preds = %51
  store i32 8, ptr %14, align 4, !tbaa !42
  br label %73

57:                                               ; preds = %51
  store i32 7, ptr %14, align 4, !tbaa !42
  br label %73

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4, !tbaa !44
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 11, ptr %14, align 4, !tbaa !42
  store i32 5, ptr %11, align 4, !tbaa !44
  br label %62

62:                                               ; preds = %61, %58
  br label %73

63:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %73

64:                                               ; preds = %51
  store i32 1, ptr %14, align 4, !tbaa !42
  br label %73

65:                                               ; preds = %51
  store i32 2, ptr %14, align 4, !tbaa !42
  br label %73

66:                                               ; preds = %51
  store i32 3, ptr %14, align 4, !tbaa !42
  br label %73

67:                                               ; preds = %51
  store i32 4, ptr %14, align 4, !tbaa !42
  br label %73

68:                                               ; preds = %51
  store i32 5, ptr %14, align 4, !tbaa !42
  br label %73

69:                                               ; preds = %51
  store i32 6, ptr %14, align 4, !tbaa !42
  br label %73

70:                                               ; preds = %51
  store i32 13, ptr %14, align 4, !tbaa !42
  br label %73

71:                                               ; preds = %51
  store i32 14, ptr %14, align 4, !tbaa !42
  br label %73

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %57, %56, %55, %54, %53
  %74 = load i32, ptr %11, align 4, !tbaa !44
  %75 = icmp ne i32 %74, 6
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !42
  %78 = icmp ne i32 %77, 15
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !44
  %81 = load i32, ptr %14, align 4, !tbaa !42
  %82 = load ptr, ptr %9, align 8, !tbaa !80
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %16, i32 noundef %80, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(300) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !80
  %85 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %84)
  %86 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, ptr %15, align 4
  br label %95

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %76, %73
  %91 = load double, ptr %7, align 8, !tbaa !130
  %92 = load i32, ptr %8, align 4, !tbaa !52
  %93 = load ptr, ptr %9, align 8, !tbaa !80
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %16, double noundef %91, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(300) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %21, %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter13formatToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !94
  store double %2, ptr %8, align 8, !tbaa !130
  store i32 %3, ptr %9, align 4, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load double, ptr %8, align 8, !tbaa !130
  %15 = load i32, ptr %9, align 4, !tbaa !52
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %11, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %12, i64 %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %13, double noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = call noundef ptr @_ZNK6icu_7725RelativeDateTimeCacheData22getCombinedDateAndTimeEv(ptr noundef nonnull align 8 dereferenceable(23152) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7725RelativeDateTimeCacheData22getCombinedDateAndTimeEv(ptr noundef nonnull align 8 dereferenceable(23152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::Mutex", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0)
  %20 = call signext i8 @u_islower_77(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17, %13, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %23, ptr %3, align 8
  br label %38

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex)
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = invoke noundef ptr @_ZNK6icu_7719SharedBreakIterator3getEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %9, i32 0, i32 7
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(217) %30, i32 noundef 768)
          to label %32 unwind label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %33, ptr %3, align 8
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %38

34:                                               ; preds = %29, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %40

38:                                               ; preds = %32, %22
  %39 = load ptr, ptr %3, align 8
  ret ptr %39

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
  %11 = load i32, ptr %10, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare signext i8 @u_islower_77(i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7719SharedBreakIterator3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedBreakIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
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
define noundef signext i8 @_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeFormatter", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 16, ptr %11, align 4, !tbaa !15
  store i8 0, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i8, ptr %3, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %7, align 8, !tbaa !160
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(217) %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %28

24:                                               ; preds = %19
  call void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  call void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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

declare noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718SharedNumberFormatE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedNumberFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %6, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !164
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_19SharedBreakIteratorEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr null, ptr %9, align 8, !tbaa !116
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

declare void @_ZN6icu_7719SharedBreakIteratorC1EPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !168
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7730UFormattedRelativeDateTimeImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !170
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719UFormattedValueImplC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::UFormattedRelativeDateTimeImpl", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7725FormattedRelativeDateTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UFormattedRelativeDateTimeImpl", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.icu_77::UFormattedValueImpl", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !172
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  call void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719UFormattedValueImplC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %4 = getelementptr inbounds nuw %"struct.icu_77::UFormattedValueImpl", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.12", ptr %3, i32 0, i32 0
  store i32 1179796564, ptr %4, align 4, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725FormattedRelativeDateTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %3, i32 0, i32 2
  store i32 27, ptr %5, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.12", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7730UFormattedRelativeDateTimeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UFormattedRelativeDateTimeImpl", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7725FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #12
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  call void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ureldatefmt_openResult_77(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  br label %43

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #12
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %6, align 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_7730UFormattedRelativeDateTimeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %16, %19 ], [ null, %15 ]
  store ptr %21, ptr %4, align 8, !tbaa !170
  %22 = load ptr, ptr %4, align 8, !tbaa !170
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 7, ptr %25, align 4, !tbaa !15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %42

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %45

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !170
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi ptr [ %38, %37 ], [ null, %34 ]
  %41 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %2, align 8
  ret ptr %44

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @ureldatefmt_resultAsValue_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !170
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !170
  %18 = call noundef ptr @_ZNK6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %19, ptr %6, align 8, !tbaa !170
  %20 = load ptr, ptr %6, align 8, !tbaa !170
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %23, %22 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.12", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !179
  %28 = icmp ne i32 %27, 1179796564
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %30, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !170
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %34

34:                                               ; preds = %33, %16, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_closeResult_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !184
  %6 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %6, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN6icu_7730UFormattedRelativeDateTimeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #12
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !184
  store ptr %7, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !170
  %11 = load ptr, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define ptr @ureldatefmt_open_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::LocalPointer.13", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !186
  store i32 %2, ptr %9, align 4, !tbaa !117
  store i32 %3, ptr %10, align 4, !tbaa !118
  store ptr %4, ptr %11, align 8, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %81

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #12
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %19, align 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %13, align 8
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %15) #12
  store i1 true, ptr %16, align 1
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %53

31:                                               ; preds = %29
  store i1 true, ptr %19, align 1
  %32 = load ptr, ptr %8, align 8, !tbaa !186
  %33 = load i32, ptr %9, align 4, !tbaa !117
  %34 = load i32, ptr %10, align 4, !tbaa !118
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7725RelativeDateTimeFormatterC1ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %57

36:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  br label %37

37:                                               ; preds = %36, %26
  %38 = phi ptr [ %27, %36 ], [ null, %26 ]
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %57

40:                                               ; preds = %37
  %41 = load i1, ptr %19, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #12
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %16, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #12
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %50 unwind label %72

50:                                               ; preds = %46
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %50
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %79

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  br label %64

57:                                               ; preds = %37, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  %61 = load i1, ptr %19, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #12
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i1, ptr %16, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #12
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %14, align 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %70) #12
  br label %71

71:                                               ; preds = %69, %67
  br label %80

72:                                               ; preds = %76, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %80

76:                                               ; preds = %50
  %77 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %78 unwind label %72

78:                                               ; preds = %76
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %79

79:                                               ; preds = %78, %52
  call void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %81

80:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %83

81:                                               ; preds = %79, %25
  %82 = load ptr, ptr %6, align 8
  ret ptr %82

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %18, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !94
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
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %6, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !191
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(272) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ureldatefmt_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(272) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ureldatefmt_formatNumeric_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !193
  store double %1, ptr %9, align 8, !tbaa !130
  store i32 %2, ptr %10, align 4, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !195
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %19 = load ptr, ptr %13, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %73

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !195
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %35

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %73

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %36 = load ptr, ptr %11, align 8, !tbaa !195
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !195
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %39, i32 noundef 0, i32 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %60, %53, %47, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %72

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !193
  %49 = load double, ptr %9, align 8, !tbaa !130
  %50 = load i32, ptr %10, align 4, !tbaa !52
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %48, double noundef %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %43

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8, !tbaa !22
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %57 unwind label %43

57:                                               ; preds = %53
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !195
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %61)
          to label %62 unwind label %43

62:                                               ; preds = %60
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = load ptr, ptr %13, align 8, !tbaa !22
  %65 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %67

66:                                               ; preds = %62
  store i32 %65, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  store i32 1, ptr %17, align 4
  br label %71

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %72

71:                                               ; preds = %66, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %73

72:                                               ; preds = %67, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %75

73:                                               ; preds = %71, %33, %23
  %74 = load i32, ptr %7, align 4
  ret i32 %74

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !201
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_formatNumericToResult_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::FormattedRelativeDateTime", align 8
  store ptr %0, ptr %6, align 8, !tbaa !193
  store double %1, ptr %7, align 8, !tbaa !130
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !184
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %31

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !193
  store ptr %20, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !184
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %12, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !94
  %25 = load double, ptr %7, align 8, !tbaa !130
  %26 = load i32, ptr %8, align 4, !tbaa !52
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7725RelativeDateTimeFormatter20formatNumericToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %13, ptr noundef nonnull align 8 dereferenceable(272) %24, double noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw %"class.icu_77::UFormattedRelativeDateTimeImpl", ptr %28, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %13) #12
  call void @_ZN6icu_7725FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %31

31:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ureldatefmt_format_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !193
  store double %1, ptr %9, align 8, !tbaa !130
  store i32 %2, ptr %10, align 4, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !195
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %19 = load ptr, ptr %13, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %73

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !195
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %35

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %73

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %36 = load ptr, ptr %11, align 8, !tbaa !195
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !195
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %39, i32 noundef 0, i32 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %60, %53, %47, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %72

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !193
  %49 = load double, ptr %9, align 8, !tbaa !130
  %50 = load i32, ptr %10, align 4, !tbaa !52
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %48, double noundef %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %43

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8, !tbaa !22
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %57 unwind label %43

57:                                               ; preds = %53
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !195
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %61)
          to label %62 unwind label %43

62:                                               ; preds = %60
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = load ptr, ptr %13, align 8, !tbaa !22
  %65 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %67

66:                                               ; preds = %62
  store i32 %65, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  store i32 1, ptr %17, align 4
  br label %71

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %72

71:                                               ; preds = %66, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %73

72:                                               ; preds = %67, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %75

73:                                               ; preds = %71, %33, %23
  %74 = load i32, ptr %7, align 4
  ret i32 %74

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_formatToResult_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::FormattedRelativeDateTime", align 8
  store ptr %0, ptr %6, align 8, !tbaa !193
  store double %1, ptr %7, align 8, !tbaa !130
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !184
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %31

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !193
  store ptr %20, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !184
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %12, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !94
  %25 = load double, ptr %7, align 8, !tbaa !130
  %26 = load i32, ptr %8, align 4, !tbaa !52
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7725RelativeDateTimeFormatter13formatToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %13, ptr noundef nonnull align 8 dereferenceable(272) %24, double noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw %"class.icu_77::UFormattedRelativeDateTimeImpl", ptr %28, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %13) #12
  call void @_ZN6icu_7725FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %31

31:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ureldatefmt_combineDateAndTime_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %10, align 8, !tbaa !193
  store ptr %1, ptr %11, align 8, !tbaa !195
  store i32 %2, ptr %12, align 4, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !195
  store i32 %4, ptr %14, align 4, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !195
  store i32 %6, ptr %16, align 4, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !22
  %27 = load ptr, ptr %17, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %124

32:                                               ; preds = %8
  %33 = load ptr, ptr %15, align 8, !tbaa !195
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %59, label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !195
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = icmp slt i32 %48, -1
  br i1 %49, label %59, label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %13, align 8, !tbaa !195
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %61

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = icmp slt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53, %47, %44, %38, %35
  %60 = load ptr, ptr %17, align 8, !tbaa !22
  store i32 1, ptr %60, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %124

61:                                               ; preds = %56, %53, %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = icmp eq i32 %62, -1
  %64 = zext i1 %63 to i8
  %65 = load ptr, ptr %11, align 8, !tbaa !195
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %65)
  %66 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext %64, ptr noundef %19, i32 noundef %66)
          to label %67 unwind label %88

67:                                               ; preds = %61
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  %68 = load i32, ptr %14, align 4, !tbaa !14
  %69 = icmp eq i32 %68, -1
  %70 = zext i1 %69 to i8
  %71 = load ptr, ptr %13, align 8, !tbaa !195
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %71)
          to label %72 unwind label %92

72:                                               ; preds = %67
  %73 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext %70, ptr noundef %23, i32 noundef %73)
          to label %74 unwind label %96

74:                                               ; preds = %72
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  %75 = load ptr, ptr %15, align 8, !tbaa !195
  %76 = load i32, ptr %16, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %75, i32 noundef 0, i32 noundef %76)
          to label %77 unwind label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !193
  %79 = load ptr, ptr %17, align 8, !tbaa !22
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %78, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %81 unwind label %104

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8, !tbaa !22
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
          to label %85 unwind label %104

85:                                               ; preds = %81
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %85
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %119

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %20, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %123

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %20, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %21, align 4
  br label %122

96:                                               ; preds = %72
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %20, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %122

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %20, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %21, align 4
  br label %121

104:                                              ; preds = %108, %81, %77
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %20, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %21, align 4
  br label %120

108:                                              ; preds = %85
  %109 = load ptr, ptr %15, align 8, !tbaa !195
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %109)
          to label %110 unwind label %104

110:                                              ; preds = %108
  %111 = load i32, ptr %16, align 4, !tbaa !14
  %112 = load ptr, ptr %17, align 8, !tbaa !22
  %113 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %26, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %115

114:                                              ; preds = %110
  store i32 %113, ptr %9, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  store i32 1, ptr %25, align 4
  br label %119

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %20, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %21, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %120

119:                                              ; preds = %114, %87
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %124

120:                                              ; preds = %115, %104
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  br label %121

121:                                              ; preds = %120, %100
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %122

122:                                              ; preds = %121, %96, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %123

123:                                              ; preds = %122, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %126

124:                                              ; preds = %119, %59, %31
  %125 = load i32, ptr %9, align 4
  ret i32 %125

126:                                              ; preds = %123
  %127 = load ptr, ptr %20, align 8
  %128 = load i32, ptr %21, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !204
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !206
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkC2ERNS_25RelativeDateTimeCacheDataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(23152) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 0
  store i32 -1, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 1
  store i32 -1, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 2
  store i32 -1, ptr %16, align 8, !tbaa !14
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L16loadWeekdayNamesEPA15_A6_NS_13UnicodeStringEPKcR10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::DateFormatSymbols", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %90

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 976, ptr %8) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7717DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  br label %88

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %91

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %83, %36
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %87

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], ptr @_ZN6icu_77L28styleToDateFormatSymbolWidthE, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !218
  store i32 %45, ptr %13, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %46 = load i32, ptr %13, align 4, !tbaa !218
  %47 = invoke noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1, i32 noundef %46)
          to label %48 unwind label %53

48:                                               ; preds = %41
  store ptr %47, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %75, %48
  %50 = load i32, ptr %16, align 4, !tbaa !14
  %51 = icmp sle i32 %50, 6
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %82

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %86

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %58 = load i32, ptr %16, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 0
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %61, i64 %63
  %65 = load i32, ptr %16, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %67, i64 0, i64 5
  %69 = load ptr, ptr %15, align 8, !tbaa !47
  %70 = load i32, ptr %17, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %69, i64 %71
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %74 unwind label %78

74:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %16, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !14
  br label %49, !llvm.loop !220

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %86

82:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !14
  br label %37, !llvm.loop !221

86:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %8) #12
  br label %91

87:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %31
  call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %8) #12
  call void @llvm.lifetime.end.p0(i64 976, ptr %8) #12
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #12
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %22, %88, %88
  ret void

91:                                               ; preds = %86, %32
  call void @llvm.lifetime.end.p0(i64 976, ptr %8) #12
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #12
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %88
  unreachable
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

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !216
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !224
  store i8 %3, ptr %9, align 1, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !224
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %16, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 11
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %76

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i32, ptr %13, align 4, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !224
  %30 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %75

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !224
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !224
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %71

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc(ptr noundef %45)
  %47 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %15, i32 0, i32 2
  store i32 %46, ptr %47, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %15, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !226
  %53 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink17styleSuffixLengthE35UDateRelativeDateTimeFormatterStyle(i32 noundef %52)
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %14, align 4, !tbaa !14
  %55 = load ptr, ptr %7, align 8, !tbaa !17
  %56 = load i32, ptr %14, align 4, !tbaa !14
  %57 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %15, i32 0, i32 3
  store i32 %57, ptr %58, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %15, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !226
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %15, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !229
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !224
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  br label %70

70:                                               ; preds = %66, %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %71

71:                                               ; preds = %70, %40
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !14
  br label %27, !llvm.loop !230

75:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !224
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %73

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %27 unwind label %35

27:                                               ; preds = %26
  %28 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringE(ptr noundef %13)
          to label %29 unwind label %39

29:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  store i32 %28, ptr %12, align 4, !tbaa !117
  %30 = load i32, ptr %9, align 4, !tbaa !117
  %31 = load i32, ptr %12, align 4, !tbaa !117
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 3, ptr %34, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %72

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %76

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %76

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %16, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !231
  %46 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %45, i32 0, i32 4
  %47 = load i32, ptr %9, align 4, !tbaa !117
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %64

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %16, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !231
  %55 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %54, i32 0, i32 4
  %56 = load i32, ptr %9, align 4, !tbaa !117
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = load i32, ptr %12, align 4, !tbaa !117
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 3, ptr %63, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %72

64:                                               ; preds = %52, %43
  %65 = load i32, ptr %12, align 4, !tbaa !117
  %66 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %16, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !231
  %68 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %67, i32 0, i32 4
  %69 = load i32, ptr %9, align 4, !tbaa !117
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [3 x i32], ptr %68, i64 0, i64 %70
  store i32 %65, ptr %71, align 4, !tbaa !14
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %64, %62, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %73

73:                                               ; preds = %72, %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc(ptr noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 7
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -7
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

20:                                               ; preds = %11, %1
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp sge i32 %21, 6
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -6
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.2) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %23, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink17styleSuffixLengthE35UDateRelativeDateTimeFormatterStyle(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  %4 = load i32, ptr %3, align 4, !tbaa !117
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  switch i32 %6, label %127 [
    i32 3, label %7
    i32 4, label %71
    i32 5, label %95
    i32 6, label %103
    i32 7, label %119
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.3, i64 noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 3, ptr %3, align 4
  br label %129

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.4, i64 noundef %17) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 8, ptr %3, align 4
  br label %129

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.5, i64 noundef %24) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 9, ptr %3, align 4
  br label %129

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.6, i64 noundef %31) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 10, ptr %3, align 4
  br label %129

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.7, i64 noundef %38) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 11, ptr %3, align 4
  br label %129

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.8, i64 noundef %45) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 12, ptr %3, align 4
  br label %129

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.9, i64 noundef %52) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 13, ptr %3, align 4
  br label %129

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.10, i64 noundef %59) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 14, ptr %3, align 4
  br label %129

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %128

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = load i32, ptr %5, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.11, i64 noundef %74) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 2, ptr %3, align 4
  br label %129

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = load i32, ptr %5, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.12, i64 noundef %81) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 4, ptr %3, align 4
  br label %129

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !17
  %87 = load i32, ptr %5, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = call i32 @strncmp(ptr noundef %86, ptr noundef @.str.13, i64 noundef %88) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 7, ptr %3, align 4
  br label %129

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %128

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = load i32, ptr %5, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.14, i64 noundef %98) #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 5, ptr %3, align 4
  br label %129

102:                                              ; preds = %95
  br label %128

103:                                              ; preds = %2
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = load i32, ptr %5, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = call i32 @strncmp(ptr noundef %104, ptr noundef @.str.15, i64 noundef %106) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  br label %129

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  %112 = load i32, ptr %5, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.16, i64 noundef %113) #15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %129

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %128

119:                                              ; preds = %2
  %120 = load ptr, ptr %4, align 8, !tbaa !17
  %121 = load i32, ptr %5, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.17, i64 noundef %122) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 6, ptr %3, align 4
  br label %129

126:                                              ; preds = %119
  br label %128

127:                                              ; preds = %2
  br label %128

128:                                              ; preds = %127, %126, %118, %102, %94, %70
  store i32 -1, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %125, %116, %109, %101, %91, %84, %77, %62, %55, %48, %41, %34, %27, %20, %13
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !224
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds ptr, ptr %15, i64 11
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %74

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %70, %23
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !224
  %27 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %73

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.18) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !224
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !224
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %44

44:                                               ; preds = %41, %34, %30
  %45 = load ptr, ptr %7, align 8, !tbaa !224
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.19) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = load ptr, ptr %7, align 8, !tbaa !224
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  br label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.20) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load ptr, ptr %7, align 8, !tbaa !224
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !14
  br label %24, !llvm.loop !232

73:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !195
  %18 = load ptr, ptr %8, align 8, !tbaa !195
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringE(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow)
  %8 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %4, i32 noundef 7)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = icmp ne i8 %8, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %28

16:                                               ; preds = %9
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort)
  %17 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %7, i32 noundef 6)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = icmp ne i8 %17, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %26

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %28

25:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27

28:                                               ; preds = %21, %12
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sub nsw i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  ret i8 %21
}

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #12, !srcloc !233
  %4 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %62

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %12, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !229
  %21 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18absUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !14
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %60

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %12, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !226
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %35, i64 0, i64 5
  %37 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %12, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !231
  %42 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %12, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !226
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %42, i64 0, i64 %45
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %49, i64 0, i64 5
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !224
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %54 unwind label %55

54:                                               ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  store i32 1, ptr %8, align 4
  br label %60

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %63

59:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %54, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %17, %60, %60
  ret void

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !224
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %146

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %142, %30
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !224
  %34 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %145

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !224
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %141

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc(ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !14
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  br label %137

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !229
  %53 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %90

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.21) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !231
  %63 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !226
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %63, i64 0, i64 %66
  %68 = getelementptr inbounds nuw [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %67, i64 0, i64 11
  %69 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %68, i64 0, i64 5
  %70 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !231
  %75 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !226
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %75, i64 0, i64 %78
  %80 = getelementptr inbounds nuw [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %79, i64 0, i64 11
  %81 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %80, i64 0, i64 5
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %82 = load ptr, ptr %7, align 8, !tbaa !224
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %85 unwind label %86

85:                                               ; preds = %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %90

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %140

90:                                               ; preds = %85, %60, %56, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %91 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !229
  %93 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18absUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %92)
  store i32 %93, ptr %17, align 4, !tbaa !14
  %94 = load i32, ptr %17, align 4, !tbaa !14
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 4, ptr %10, align 4
  br label %136

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !231
  %100 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !226
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %100, i64 0, i64 %103
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %107, i64 0, i64 %109
  %111 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !231
  %116 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %19, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !226
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [3 x [15 x [6 x %"class.icu_77::UnicodeString"]]], ptr %116, i64 0, i64 %119
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x [6 x %"class.icu_77::UnicodeString"]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %12, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %123, i64 0, i64 %125
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !224
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %130 unwind label %131

130:                                              ; preds = %113
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %135

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %140

135:                                              ; preds = %130, %97
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %137

137:                                              ; preds = %136, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %154 [
    i32 0, label %139
    i32 4, label %142
  ]

139:                                              ; preds = %137
  br label %141

140:                                              ; preds = %131, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  br label %149

141:                                              ; preds = %139, %37
  br label %142

142:                                              ; preds = %141, %137
  %143 = load i32, ptr %11, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !14
  br label %31, !llvm.loop !234

145:                                              ; preds = %36
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %154 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %140
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %16, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %146, %137
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !224
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %62

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %25 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %13, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !229
  %27 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %61

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !224
  %35 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.26) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %13, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !235
  br label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.27) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %13, i32 0, i32 1
  store i32 1, ptr %49, align 8, !tbaa !235
  br label %51

50:                                               ; preds = %44
  br label %57

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %42
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = load ptr, ptr %7, align 8, !tbaa !224
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %57

57:                                               ; preds = %52, %50
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !14
  br label %32, !llvm.loop !236

60:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %62

62:                                               ; preds = %61, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18absUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  %4 = load i32, ptr %3, align 4, !tbaa !49
  switch i32 %4, label %19 [
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 14, label %16
    i32 2, label %17
    i32 1, label %18
  ]

5:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %20

6:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %20

16:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %20

18:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !195
  %18 = load ptr, ptr %8, align 8, !tbaa !195
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc(ptr noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.22) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.23) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.21) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.24) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.25) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  %4 = load i32, ptr %3, align 4, !tbaa !49
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
  ]

5:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %21

6:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %21

15:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %21

17:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %21

19:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !216
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !224
  store ptr %4, ptr %10, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !224
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %131

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %127, %34
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !224
  %38 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %130

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !224
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %126

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = call noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !14
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %125

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %54 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %23, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw %"class.icu_77::RelativeDateTimeCacheData", ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %23, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !226
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [3 x [15 x [2 x [8 x ptr]]]], ptr %56, i64 0, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %23, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !235
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [8 x ptr]], ptr %63, i64 0, i64 %66
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  store ptr %68, ptr %15, align 8, !tbaa !237
  %69 = load ptr, ptr %15, align 8, !tbaa !237
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %124

75:                                               ; preds = %53
  %76 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #12
  %77 = icmp eq ptr %76, null
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %22, align 1
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  store ptr %76, ptr %16, align 8
  store i1 true, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  store i1 true, ptr %19, align 1
  %79 = load ptr, ptr %9, align 8, !tbaa !224
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %81 unwind label %104

81:                                               ; preds = %78
  store i1 true, ptr %22, align 1
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %108

83:                                               ; preds = %81
  store i1 false, ptr %17, align 1
  br label %84

84:                                               ; preds = %83, %75
  %85 = phi ptr [ %76, %83 ], [ null, %75 ]
  %86 = load ptr, ptr %15, align 8, !tbaa !237
  %87 = load i32, ptr %14, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !27
  %90 = load i1, ptr %22, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i1, ptr %19, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %15, align 8, !tbaa !237
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %123

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %103, align 4, !tbaa !15
  br label %123

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %20, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %21, align 4
  br label %115

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %20, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %21, align 4
  %112 = load i1, ptr %22, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %114

114:                                              ; preds = %113, %108
  br label %115

115:                                              ; preds = %114, %104
  %116 = load i1, ptr %19, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i1, ptr %17, align 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %121) #12
  br label %122

122:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  br label %134

123:                                              ; preds = %102, %95
  br label %124

124:                                              ; preds = %123, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %125

125:                                              ; preds = %124, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %126

126:                                              ; preds = %125, %41
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !14
  br label %35, !llvm.loop !239

130:                                              ; preds = %40
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %139 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %122
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr %21, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %131
  unreachable
}

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef) #8

declare void @_ZN6icu_7717DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
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

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !242
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  call void @ures_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !78
  ret void
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare i32 @ures_getSize_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !49
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = call ptr @ures_getStringByIndex_77(ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !195
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = load ptr, ptr %11, align 8, !tbaa !195
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %27)
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef %13, i32 noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %25
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %37

35:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %36 = load i8, ptr %5, align 1
  ret i8 %36

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !250
  ret i32 %5
}

declare void @ures_close_77(ptr noundef) #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @umtx_lock_77(ptr noundef) #8

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718SharedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7718SharedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper", ptr %3, i32 0, i32 0
  store i32 1430672896, ptr %4, align 4, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN6icu_77L16kRDTNumericFieldE, i64 1, i1 false), !tbaa.struct !135
  %5 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %4, i8 %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7729FormattedRelativeDateTimeDataE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !25
  ret void
}

declare void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %8, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !80
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
define linkonce_odr noundef nonnull align 8 dereferenceable(300) ptr @_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

declare void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !255
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedRelativeDateTime", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(300) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %7, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !257
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !257
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !58
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
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #12
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !160
  store ptr %1, ptr %7, align 8, !tbaa !257
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !207
  %21 = load ptr, ptr %7, align 8, !tbaa !257
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %12, align 8, !tbaa !207
  store ptr %23, ptr %13, align 8, !tbaa !23
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !119
  call void @_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @_ZN6icu_7712SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %42

42:                                               ; preds = %41, %19
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = mul i32 37, %4
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #12
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %6)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  store ptr %10, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %14) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !259
  %8 = call noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !259
  %12 = call noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !263
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7725RelativeDateTimeCacheDataE) #12
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ustr_hashCharsN_77(ptr noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7725RelativeDateTimeCacheDataE) #12
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #16
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !259
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !264
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !266
  %24 = load ptr, ptr %5, align 8, !tbaa !264
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #12
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

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !56
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
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !261
  store i32 %10, ptr %7, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
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
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

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
!24 = !{!"p1 _ZTSN6icu_7725RelativeDateTimeCacheDataE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !28, i64 23144}
!34 = !{!"_ZTSN6icu_7725RelativeDateTimeCacheDataE", !35, i64 0, !6, i64 24, !6, i64 17304, !40, i64 23064, !6, i64 23128, !28, i64 23144}
!35 = !{!"_ZTSN6icu_7712SharedObjectE", !36, i64 0, !11, i64 8, !37, i64 12, !39, i64 16}
!36 = !{!"_ZTSN6icu_777UObjectE"}
!37 = !{!"_ZTSSt6atomicIiE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!39 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!40 = !{!"_ZTSN6icu_7713UnicodeStringE", !41, i64 0, !6, i64 8}
!41 = !{!"_ZTSN6icu_7711ReplaceableE", !36, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTS17UDateAbsoluteUnit", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS14UDateDirection", !6, i64 0}
!46 = distinct !{!46, !30}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS17UDateRelativeUnit", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTS21URelativeDateTimeUnit", !6, i64 0}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!60 = !{!61, !10, i64 40}
!61 = !{!"_ZTSN6icu_776LocaleE", !36, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEE", !5, i64 0}
!74 = !{!75, !24, i64 0}
!75 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_25RelativeDateTimeCacheDataEEE", !24, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!78 = !{!79, !65, i64 0}
!79 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !65, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7729FormattedRelativeDateTimeDataE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7725FormattedRelativeDateTimeE", !5, i64 0}
!84 = !{!85, !81, i64 8}
!85 = !{!"_ZTSN6icu_7725FormattedRelativeDateTimeE", !86, i64 0, !81, i64 8, !16, i64 16}
!86 = !{!"_ZTSN6icu_7714FormattedValueE"}
!87 = !{!85, !16, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7710AppendableE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7724ConstrainedFieldPositionE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7725RelativeDateTimeFormatterE", !5, i64 0}
!96 = !{!97, !24, i64 8}
!97 = !{!"_ZTSN6icu_7725RelativeDateTimeFormatterE", !36, i64 0, !24, i64 8, !98, i64 16, !99, i64 24, !100, i64 32, !101, i64 36, !102, i64 40, !61, i64 48}
!98 = !{!"p1 _ZTSN6icu_7718SharedNumberFormatE", !5, i64 0}
!99 = !{!"p1 _ZTSN6icu_7717SharedPluralRulesE", !5, i64 0}
!100 = !{!"_ZTS35UDateRelativeDateTimeFormatterStyle", !6, i64 0}
!101 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!102 = !{!"p1 _ZTSN6icu_7719SharedBreakIteratorE", !5, i64 0}
!103 = !{!97, !98, i64 16}
!104 = !{!97, !99, i64 24}
!105 = !{!97, !100, i64 32}
!106 = !{!97, !101, i64 36}
!107 = !{!97, !102, i64 40}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!114 = !{!99, !99, i64 0}
!115 = !{!98, !98, i64 0}
!116 = !{!102, !102, i64 0}
!117 = !{!100, !100, i64 0}
!118 = !{!101, !101, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTSN6icu_7725RelativeDateTimeCacheDataE", !121, i64 0}
!121 = !{!"any p2 pointer", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTSN6icu_7718SharedNumberFormatE", !121, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTSN6icu_7717SharedPluralRulesE", !121, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTSN6icu_7719SharedBreakIteratorE", !121, i64 0}
!128 = !{!129, !111, i64 24}
!129 = !{!"_ZTSN6icu_7718SharedNumberFormatE", !35, i64 0, !111, i64 24}
!130 = !{!131, !131, i64 0}
!131 = !{!"double", !6, i64 0}
!132 = !{}
!133 = !{!134, !134, i64 0}
!134 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!135 = !{i64 0, i64 1, !49}
!136 = !{!137, !138, i64 24}
!137 = !{!"_ZTSN6icu_7717SharedPluralRulesE", !35, i64 0, !138, i64 24}
!138 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_776number4impl14SimpleModifierE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!145 = !{!146, !11, i64 132}
!146 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !147, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!147 = !{!"bool", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!152 = !{!153, !151, i64 0}
!153 = !{!"_ZTSN6icu_775MutexE", !151, i64 0}
!154 = !{!155, !113, i64 24}
!155 = !{!"_ZTSN6icu_7719SharedBreakIteratorE", !35, i64 0, !113, i64 24}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_12NumberFormatEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13BreakIteratorEEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_12NumberFormatEEE", !5, i64 0}
!164 = !{!165, !111, i64 0}
!165 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12NumberFormatEEE", !111, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !5, i64 0}
!168 = !{!169, !113, i64 0}
!169 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !113, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN6icu_7730UFormattedRelativeDateTimeImplE", !5, i64 0}
!172 = !{!173, !89, i64 8}
!173 = !{!"_ZTSN6icu_7719UFormattedValueImplE", !174, i64 0, !89, i64 8}
!174 = !{!"_ZTSN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEE", !11, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN6icu_7719UFormattedValueImplE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EEE", !5, i64 0}
!179 = !{!180, !11, i64 0}
!180 = !{!"_ZTSN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EEE", !11, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEE", !5, i64 0}
!183 = !{!174, !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS26UFormattedRelativeDateTime", !5, i64 0}
!186 = !{!121, !121, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEEE", !5, i64 0}
!191 = !{!192, !95, i64 0}
!192 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_25RelativeDateTimeFormatterEEE", !95, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS26URelativeDateTimeFormatter", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 char16_t", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!199 = !{!200, !196, i64 0}
!200 = !{!"_ZTSN6icu_779Char16PtrE", !196, i64 0}
!201 = !{i64 2150496608}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!204 = !{!205, !196, i64 0}
!205 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !196, i64 0}
!206 = !{i64 2150496714}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!209 = !{!35, !11, i64 8}
!210 = !{!35, !39, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!215 = !{!38, !11, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"_ZTSN6icu_7717DateFormatSymbols11DtWidthTypeE", !6, i64 0}
!220 = distinct !{!220, !30}
!221 = distinct !{!221, !30}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!226 = !{!227, !100, i64 12}
!227 = !{!"_ZTSN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE", !228, i64 0, !11, i64 8, !100, i64 12, !6, i64 16, !24, i64 24}
!228 = !{!"_ZTSN6icu_7712ResourceSinkE", !36, i64 0}
!229 = !{!227, !6, i64 16}
!230 = distinct !{!230, !30}
!231 = !{!227, !24, i64 24}
!232 = distinct !{!232, !30}
!233 = !{i64 2150496959}
!234 = distinct !{!234, !30}
!235 = !{!227, !11, i64 8}
!236 = distinct !{!236, !30}
!237 = !{!238, !238, i64 0}
!238 = !{!"p2 _ZTSN6icu_7715SimpleFormatterE", !121, i64 0}
!239 = distinct !{!239, !30}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!244 = !{!245, !11, i64 56}
!245 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!248 = !{!249, !10, i64 0}
!249 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!250 = !{!249, !11, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEE", !5, i64 0}
!255 = !{!256, !81, i64 0}
!256 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEE", !81, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN6icu_7712CacheKeyBaseE", !5, i64 0}
!261 = !{!262, !16, i64 8}
!262 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !36, i64 0, !16, i64 8, !6, i64 12}
!263 = !{!262, !6, i64 12}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!266 = !{!267, !10, i64 8}
!267 = !{!"_ZTSSt9type_info", !10, i64 8}
