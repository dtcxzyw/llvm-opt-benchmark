target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.6", ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::RelativeDateTimeCacheData" = type { %"class.icu_75::SharedObject", [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], [3 x [15 x [2 x [8 x ptr]]]], %"class.icu_75::UnicodeString", [3 x i32], ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink" = type { %"class.icu_75::ResourceSink", i32, i32, i32, ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::FormattedRelativeDateTime" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::RelativeDateTimeFormatter" = type { %"class.icu_75::UObject", ptr, ptr, ptr, i32, i32, ptr, %"class.icu_75::Locale" }
%"class.icu_75::LocalPointer.8" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"class.icu_75::LocalPointer.10" = type { %"class.icu_75::LocalPointerBase.11" }
%"class.icu_75::LocalPointerBase.11" = type { ptr }
%"class.icu_75::SharedNumberFormat" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::FormattedRelativeDateTimeData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8] }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.5", i32 }>
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.3", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.2, [64 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.3" = type { %struct.anon.4, [24 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::LocalPointer.15" = type { %"class.icu_75::LocalPointerBase.16" }
%"class.icu_75::LocalPointerBase.16" = type { ptr }
%"class.icu_75::SharedPluralRules" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::SharedBreakIterator" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::UFormattedRelativeDateTimeImpl" = type { %"struct.icu_75::UFormattedValueImpl", %"class.icu_75::IcuCApiHelper.12", [4 x i8], %"class.icu_75::FormattedRelativeDateTime" }
%"struct.icu_75::UFormattedValueImpl" = type { %"class.icu_75::IcuCApiHelper", ptr }
%"class.icu_75::IcuCApiHelper" = type { i32 }
%"class.icu_75::IcuCApiHelper.12" = type { i32 }
%"class.icu_75::LocalPointer.13" = type { %"class.icu_75::LocalPointerBase.14" }
%"class.icu_75::LocalPointerBase.14" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::DateFormatSymbols" = type <{ %"class.icu_75::UObject", ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, i32, %"class.icu_75::Locale", %"class.icu_75::UnicodeString", [14 x [2 x i8]], [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [157 x i8], [157 x i8], [2 x i8] }>
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
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

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZN6icu_7525RelativeDateTimeCacheDataC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_25RelativeDateTimeCacheDataEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEdeEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEptEv = comdat any

$_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7514FormattedValueC2Ev = comdat any

$_ZN6icu_7511ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_ = comdat any

$_ZNK6icu_7518SharedNumberFormatdeEv = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_ = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_ = comdat any

$_ZNK6icu_7517SharedPluralRulesdeEv = comdat any

$_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_756number4impl14SimpleModifierD2Ev = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_ = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_ = comdat any

$_ZSt7signbitd = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_ = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_ = comdat any

$_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode = comdat any

$_ZNK6icu_7525RelativeDateTimeCacheData22getCombinedDateAndTimeEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZNK6icu_7519SharedBreakIterator3getEv = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7512UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE8getAliasEv = comdat any

$_ZN6icu_7518SharedNumberFormatC2EPNS_12NumberFormatE = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEE6isNullEv = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_19SharedBreakIteratorEEEvRPKT_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev = comdat any

$_ZN6icu_7519UFormattedValueImplC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EEC2Ev = comdat any

$_ZN6icu_7525FormattedRelativeDateTimeC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EED2Ev = comdat any

$_ZN6icu_7519UFormattedValueImplD2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE10exportForCEv = comdat any

$_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode = comdat any

$_ZNK6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv = comdat any

$_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_25RelativeDateTimeFormatterEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeFormatterEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_25RelativeDateTimeFormatterEED2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEED2Ev = comdat any

$_ZN6icu_7529FormattedRelativeDateTimeDataC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7525FormattedRelativeDateTimeC2E10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv = comdat any

$_ZN6icu_7525FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE = comdat any

$_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_ = comdat any

$_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEC2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7512CacheKeyBaseC2Ev = comdat any

$_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEED2Ev = comdat any

$_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEED0Ev = comdat any

$_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_ = comdat any

$_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_ = comdat any

$_ZN6icu_7512CacheKeyBaseC2ERKS0_ = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEeqERKS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeFormatterEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeFormatterEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTVN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

@_ZTVN6icu_7525RelativeDateTimeCacheDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7525RelativeDateTimeCacheDataE, ptr @_ZN6icu_7525RelativeDateTimeCacheDataD1Ev, ptr @_ZN6icu_7525RelativeDateTimeCacheDataD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7525FormattedRelativeDateTimeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7525FormattedRelativeDateTimeE, ptr @_ZN6icu_7525FormattedRelativeDateTimeD1Ev, ptr @_ZN6icu_7525FormattedRelativeDateTimeD0Ev, ptr @_ZNK6icu_7525FormattedRelativeDateTime8toStringER10UErrorCode, ptr @_ZNK6icu_7525FormattedRelativeDateTime12toTempStringER10UErrorCode, ptr @_ZNK6icu_7525FormattedRelativeDateTime8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7525FormattedRelativeDateTime12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN6icu_7525RelativeDateTimeFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7525RelativeDateTimeFormatterE, ptr @_ZN6icu_7525RelativeDateTimeFormatterD1Ev, ptr @_ZN6icu_7525RelativeDateTimeFormatterD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L16kRDTLiteralFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" { i8 64 }, align 1
@_ZZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525FormattedRelativeDateTimeE = constant [37 x i8] c"N6icu_7525FormattedRelativeDateTimeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7514FormattedValueE = external constant ptr
@_ZTIN6icu_7525FormattedRelativeDateTimeE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525FormattedRelativeDateTimeE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7514FormattedValueE, i64 2 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525RelativeDateTimeCacheDataE = constant [37 x i8] c"N6icu_7525RelativeDateTimeCacheDataE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7525RelativeDateTimeCacheDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525RelativeDateTimeCacheDataE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTVN6icu_7529FormattedRelativeDateTimeDataE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7529FormattedRelativeDateTimeDataE, ptr @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev, ptr @_ZN6icu_7529FormattedRelativeDateTimeDataD0Ev, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTSN6icu_7529FormattedRelativeDateTimeDataE = constant [41 x i8] c"N6icu_7529FormattedRelativeDateTimeDataE\00", align 1
@_ZTIN6icu_7531FormattedValueStringBuilderImplE = external constant ptr
@_ZTIN6icu_7529FormattedRelativeDateTimeDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7529FormattedRelativeDateTimeDataE, ptr @_ZTIN6icu_7531FormattedValueStringBuilderImplE }, align 8
@_ZTSN6icu_7525RelativeDateTimeFormatterE = constant [37 x i8] c"N6icu_7525RelativeDateTimeFormatterE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7525RelativeDateTimeFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525RelativeDateTimeFormatterE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@_ZTVN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE, ptr @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal constant [48 x i8] c"N6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow = internal constant [7 x i16] [i16 45, i16 110, i16 97, i16 114, i16 114, i16 111, i16 119], align 2
@_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort = internal constant [6 x i16] [i16 45, i16 115, i16 104, i16 111, i16 114, i16 116], align 2
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
@_ZN6icu_75L28styleToDateFormatSymbolWidthE = internal constant [3 x i32] [i32 1, i32 3, i32 2], align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"calendar/\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"/DateTimePatterns%atTime\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"/DateTimePatterns\00", align 1
@.str.32 = private unnamed_addr constant [8 x i16] [i16 123, i16 49, i16 125, i16 32, i16 123, i16 48, i16 125, i16 0], align 2
@_ZTVN6icu_7514FormattedValueE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_7518SharedNumberFormatE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L16kRDTNumericFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" { i8 65 }, align 1
@_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant [59 x i8] c"N6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant [52 x i8] c"N6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZTIN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE }, comdat, align 8
@_ZTVN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEED2Ev, ptr @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7525RelativeDateTimeCacheDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525RelativeDateTimeCacheDataD2Ev
@_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7529FormattedRelativeDateTimeDataD2Ev
@_ZN6icu_7525FormattedRelativeDateTimeC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525FormattedRelativeDateTimeC2EOS0_
@_ZN6icu_7525FormattedRelativeDateTimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525FormattedRelativeDateTimeD2Ev
@_ZN6icu_7525RelativeDateTimeFormatterC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525RelativeDateTimeFormatterC2ER10UErrorCode
@_ZN6icu_7525RelativeDateTimeFormatterC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7525RelativeDateTimeFormatterC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7525RelativeDateTimeFormatterC1ERKNS_6LocaleEPNS_12NumberFormatER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7525RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatER10UErrorCode
@_ZN6icu_7525RelativeDateTimeFormatterC1ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN6icu_7525RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode
@_ZN6icu_7525RelativeDateTimeFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525RelativeDateTimeFormatterC2ERKS0_
@_ZN6icu_7525RelativeDateTimeFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525RelativeDateTimeFormatterD2Ev
@_ZN6icu_7530UFormattedRelativeDateTimeImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7530UFormattedRelativeDateTimeImplC2Ev
@_ZN6icu_7530UFormattedRelativeDateTimeImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7530UFormattedRelativeDateTimeImplD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  call void @__clang_call_terminate(ptr %1) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
define void @_ZN6icu_7525RelativeDateTimeCacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(23152) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %style = alloca i32, align 4
  %relUnit = alloca i32, align 4
  %pl = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeCacheDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %style, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %0 = load i32, ptr %style, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %relUnit, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc24, %for.body
  %1 = load i32, ptr %relUnit, align 4
  %cmp3 = icmp slt i32 %1, 15
  br i1 %cmp3, label %for.body4, label %for.end26

for.body4:                                        ; preds = %for.cond2
  store i32 0, ptr %pl, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body4
  %2 = load i32, ptr %pl, align 4
  %cmp6 = icmp slt i32 %2, 8
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %relativeUnitsFormatters = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %style, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %relativeUnitsFormatters, i64 0, i64 %idxprom
  %4 = load i32, ptr %relUnit, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %arrayidx, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x [8 x ptr]], ptr %arrayidx9, i64 0, i64 0
  %5 = load i32, ptr %pl, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [8 x ptr], ptr %arrayidx10, i64 0, i64 %idxprom11
  %6 = load ptr, ptr %arrayidx12, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body7
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body7
  %relativeUnitsFormatters13 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %style, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %relativeUnitsFormatters13, i64 0, i64 %idxprom14
  %8 = load i32, ptr %relUnit, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %arrayidx15, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x [8 x ptr]], ptr %arrayidx17, i64 0, i64 1
  %9 = load i32, ptr %pl, align 4
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [8 x ptr], ptr %arrayidx18, i64 0, i64 %idxprom19
  %10 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %10, null
  br i1 %isnull21, label %delete.end23, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.end
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #9
  br label %delete.end23

delete.end23:                                     ; preds = %delete.notnull22, %delete.end
  br label %for.inc

for.inc:                                          ; preds = %delete.end23
  %11 = load i32, ptr %pl, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %pl, align 4
  br label %for.cond5, !llvm.loop !4

for.end:                                          ; preds = %for.cond5
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %12 = load i32, ptr %relUnit, align 4
  %inc25 = add nsw i32 %12, 1
  store i32 %inc25, ptr %relUnit, align 4
  br label %for.cond2, !llvm.loop !6

for.end26:                                        ; preds = %for.cond2
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %13 = load i32, ptr %style, align 4
  %inc28 = add nsw i32 %13, 1
  store i32 %inc28, ptr %style, align 4
  br label %for.cond, !llvm.loop !7

for.end29:                                        ; preds = %for.cond
  %combinedDateAndTime = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %combinedDateAndTime, align 8
  %isnull30 = icmp eq ptr %14, null
  br i1 %isnull30, label %delete.end32, label %delete.notnull31

delete.notnull31:                                 ; preds = %for.end29
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull31, %for.end29
  %emptyString = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #9
  %absoluteUnits = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 270
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.end32
  %arraydestroy.elementPast = phi ptr [ %15, %delete.end32 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done33, label %arraydestroy.body

arraydestroy.done33:                              ; preds = %arraydestroy.body
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525RelativeDateTimeCacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(23152) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525RelativeDateTimeCacheDataD1Ev(ptr noundef nonnull align 8 dereferenceable(23152) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection(ptr noundef nonnull align 8 dereferenceable(23152) %this, i32 noundef %fStyle, i32 noundef %unit, i32 noundef %direction) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fStyle.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %style = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fStyle, ptr %fStyle.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fStyle.addr, align 4
  store i32 %0, ptr %style, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %absoluteUnits = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %style, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits, i64 0, i64 %idxprom
  %2 = load i32, ptr %unit.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %arrayidx, i64 0, i64 %idxprom2
  %3 = load i32, ptr %direction.addr, align 4
  %idxprom4 = zext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %arrayidx3, i64 0, i64 %idxprom4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %absoluteUnits6 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %style, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits6, i64 0, i64 %idxprom7
  %5 = load i32, ptr %unit.addr, align 4
  %idxprom9 = zext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %arrayidx8, i64 0, i64 %idxprom9
  %6 = load i32, ptr %direction.addr, align 4
  %idxprom11 = zext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %arrayidx10, i64 0, i64 %idxprom11
  store ptr %arrayidx12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %fallBackCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %style, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %fallBackCache, i64 0, i64 %idxprom13
  %8 = load i32, ptr %arrayidx14, align 4
  store i32 %8, ptr %style, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %9 = load i32, ptr %style, align 4
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %emptyString = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 3
  store ptr %emptyString, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7525RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %this, i32 noundef %fStyle, i32 noundef %unit, i32 noundef %pastFutureIndex, i32 noundef %pluralUnit) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fStyle.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %pastFutureIndex.addr = alloca i32, align 4
  %pluralUnit.addr = alloca i32, align 4
  %rdtunit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fStyle, ptr %fStyle.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store i32 %pastFutureIndex, ptr %pastFutureIndex.addr, align 4
  store i32 %pluralUnit, ptr %pluralUnit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 15, ptr %rdtunit, align 4
  %0 = load i32, ptr %unit.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb2
    i32 4, label %sw.bb3
    i32 3, label %sw.bb4
    i32 2, label %sw.bb5
    i32 1, label %sw.bb6
    i32 0, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %rdtunit, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %rdtunit, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %rdtunit, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %rdtunit, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %rdtunit, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %rdtunit, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i32 7, ptr %rdtunit, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load i32, ptr %fStyle.addr, align 4
  %2 = load i32, ptr %rdtunit, align 4
  %3 = load i32, ptr %pastFutureIndex.addr, align 4
  %4 = load i32, ptr %pluralUnit.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7525RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %this1, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7525RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %this, i32 noundef %fStyle, i32 noundef %unit, i32 noundef %pastFutureIndex, i32 noundef %pluralUnit) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fStyle.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %pastFutureIndex.addr = alloca i32, align 4
  %pluralUnit.addr = alloca i32, align 4
  %style = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fStyle, ptr %fStyle.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store i32 %pastFutureIndex, ptr %pastFutureIndex.addr, align 4
  store i32 %pluralUnit, ptr %pluralUnit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end22, %entry
  %0 = load i32, ptr %fStyle.addr, align 4
  store i32 %0, ptr %style, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %relativeUnitsFormatters = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %style, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %relativeUnitsFormatters, i64 0, i64 %idxprom
  %2 = load i32, ptr %unit.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %arrayidx, i64 0, i64 %idxprom2
  %3 = load i32, ptr %pastFutureIndex.addr, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [2 x [8 x ptr]], ptr %arrayidx3, i64 0, i64 %idxprom4
  %4 = load i32, ptr %pluralUnit.addr, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [8 x ptr], ptr %arrayidx5, i64 0, i64 %idxprom6
  %5 = load ptr, ptr %arrayidx7, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %relativeUnitsFormatters8 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %style, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %relativeUnitsFormatters8, i64 0, i64 %idxprom9
  %7 = load i32, ptr %unit.addr, align 4
  %idxprom11 = zext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %arrayidx10, i64 0, i64 %idxprom11
  %8 = load i32, ptr %pastFutureIndex.addr, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [2 x [8 x ptr]], ptr %arrayidx12, i64 0, i64 %idxprom13
  %9 = load i32, ptr %pluralUnit.addr, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [8 x ptr], ptr %arrayidx14, i64 0, i64 %idxprom15
  %10 = load ptr, ptr %arrayidx16, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %fallBackCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %style, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %fallBackCache, i64 0, i64 %idxprom17
  %12 = load i32, ptr %arrayidx18, align 4
  store i32 %12, ptr %style, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %13 = load i32, ptr %style, align 4
  %cmp19 = icmp ne i32 %13, -1
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %14 = load i32, ptr %pluralUnit.addr, align 4
  %cmp20 = icmp eq i32 %14, 5
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  br label %while.end

if.end22:                                         ; preds = %do.end
  store i32 5, ptr %pluralUnit.addr, align 4
  br label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.then21
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localeId = alloca ptr, align 8
  %topLevel = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %dateTimePattern = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Locale", align 8
  %saved-rvalue40 = alloca ptr, align 8
  %cleanup.cond41 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  store ptr %call, ptr %localeId, align 8
  %1 = load ptr, ptr %localeId, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_open_75(ptr noundef null, ptr noundef %1, ptr noundef %2)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %topLevel, ptr noundef %call2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup61

lpad:                                             ; preds = %new.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup62

if.end:                                           ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 23152) #9
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7525RelativeDateTimeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(23152) %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %if.end
  %8 = phi ptr [ %call4, %invoke.cont6 ], [ null, %if.end ]
  invoke void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %new.cont
  %call10 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

lpad5:                                            ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad5
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad5
  br label %ehcleanup62

lpad8:                                            ; preds = %if.end22, %invoke.cont16, %invoke.cont14, %if.end13, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup60

if.end13:                                         ; preds = %invoke.cont9
  %call15 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %topLevel)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  %call17 = invoke noundef nonnull align 8 dereferenceable(23152) ptr @_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %17 = load ptr, ptr %localeId, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef signext i8 @_ZN6icu_75L12loadUnitDataEPK15UResourceBundleRNS_25RelativeDateTimeCacheDataEPKcR10UErrorCode(ptr noundef %call15, ptr noundef nonnull align 8 dereferenceable(23152) %call17, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

if.end22:                                         ; preds = %invoke.cont18
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.end22
  %fLoc24 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %fLoc24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %topLevel)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %19 = load ptr, ptr %status.addr, align 8
  %call31 = invoke noundef signext i8 @_ZN6icu_75L18getDateTimePatternENS_6LocaleEPK15UResourceBundleRNS_13UnicodeStringER10UErrorCode(ptr noundef %agg.tmp, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32 = icmp ne i8 %call31, 0
  %lnot = xor i1 %tobool32, true
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #9
  br i1 %lnot, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad25:                                           ; preds = %invoke.cont56, %invoke.cont54, %if.end53, %invoke.cont48, %new.cont47, %if.end34, %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #9
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont30
  %call36 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %if.end34
  %call37 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #9
  %new.isnull38 = icmp eq ptr %call37, null
  store i1 false, ptr %cleanup.cond41, align 1
  br i1 %new.isnull38, label %new.cont47, label %new.notnull39

new.notnull39:                                    ; preds = %invoke.cont35
  store ptr %call37, ptr %saved-rvalue40, align 8
  store i1 true, ptr %cleanup.cond41, align 1
  %26 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call37, ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %new.notnull39
  br label %new.cont47

new.cont47:                                       ; preds = %invoke.cont43, %invoke.cont35
  %27 = phi ptr [ %call37, %invoke.cont43 ], [ null, %invoke.cont35 ]
  invoke void @_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE(ptr noundef nonnull align 8 dereferenceable(23152) %call36, ptr noundef %27)
          to label %invoke.cont48 unwind label %lpad25

invoke.cont48:                                    ; preds = %new.cont47
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call50 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont49 unwind label %lpad25

invoke.cont49:                                    ; preds = %invoke.cont48
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %invoke.cont49
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad42:                                           ; preds = %new.notnull39
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active44 = load i1, ptr %cleanup.cond41, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %lpad42
  %33 = load ptr, ptr %saved-rvalue40, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %33) #9
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %lpad42
  br label %ehcleanup

if.end53:                                         ; preds = %invoke.cont49
  %call55 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont54 unwind label %lpad25

invoke.cont54:                                    ; preds = %if.end53
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call55)
          to label %invoke.cont56 unwind label %lpad25

invoke.cont56:                                    ; preds = %invoke.cont54
  %call58 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont57 unwind label %lpad25

invoke.cont57:                                    ; preds = %invoke.cont56
  store ptr %call58, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont57, %if.then52, %if.then33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern) #9
  br label %cleanup59

ehcleanup:                                        ; preds = %cleanup.done46, %lpad27, %lpad25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern) #9
  br label %ehcleanup60

cleanup59:                                        ; preds = %cleanup, %if.then21, %if.then12
  call void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %cleanup61

ehcleanup60:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %ehcleanup62

cleanup61:                                        ; preds = %cleanup59, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %topLevel) #9
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34

ehcleanup62:                                      ; preds = %ehcleanup60, %cleanup.done, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %topLevel) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
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

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525RelativeDateTimeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(23152) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %style = alloca i32, align 4
  %relUnit = alloca i32, align 4
  %pl = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeCacheDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %absoluteUnits = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits, i32 0, i32 0, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 270
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %emptyString = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %combinedDateAndTime = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 5
  store ptr null, ptr %combinedDateAndTime, align 8
  store i32 0, ptr %style, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %invoke.cont4
  %0 = load i32, ptr %style, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %relUnit, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc24, %for.body
  %1 = load i32, ptr %relUnit, align 4
  %cmp6 = icmp slt i32 %1, 15
  br i1 %cmp6, label %for.body7, label %for.end26

for.body7:                                        ; preds = %for.cond5
  store i32 0, ptr %pl, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body7
  %2 = load i32, ptr %pl, align 4
  %cmp9 = icmp slt i32 %2, 8
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %relativeUnitsFormatters = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %style, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %relativeUnitsFormatters, i64 0, i64 %idxprom
  %4 = load i32, ptr %relUnit, align 4
  %idxprom11 = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %arrayidx, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x [8 x ptr]], ptr %arrayidx12, i64 0, i64 0
  %5 = load i32, ptr %pl, align 4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [8 x ptr], ptr %arrayidx13, i64 0, i64 %idxprom14
  store ptr null, ptr %arrayidx15, align 8
  %relativeUnitsFormatters16 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %style, align 4
  %idxprom17 = sext i32 %6 to i64
  %arrayidx18 = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %relativeUnitsFormatters16, i64 0, i64 %idxprom17
  %7 = load i32, ptr %relUnit, align 4
  %idxprom19 = sext i32 %7 to i64
  %arrayidx20 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %arrayidx18, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x [8 x ptr]], ptr %arrayidx20, i64 0, i64 1
  %8 = load i32, ptr %pl, align 4
  %idxprom22 = sext i32 %8 to i64
  %arrayidx23 = getelementptr inbounds [8 x ptr], ptr %arrayidx21, i64 0, i64 %idxprom22
  store ptr null, ptr %arrayidx23, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %9 = load i32, ptr %pl, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %pl, align 4
  br label %for.cond8, !llvm.loop !11

lpad:                                             ; preds = %arrayctor.loop
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup

lpad3:                                            ; preds = %arrayctor.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %array.begin38 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin38, i64 270
  br label %arraydestroy.body39

for.end:                                          ; preds = %for.cond8
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %17 = load i32, ptr %relUnit, align 4
  %inc25 = add nsw i32 %17, 1
  store i32 %inc25, ptr %relUnit, align 4
  br label %for.cond5, !llvm.loop !12

for.end26:                                        ; preds = %for.cond5
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %18 = load i32, ptr %style, align 4
  %inc28 = add nsw i32 %18, 1
  store i32 %inc28, ptr %style, align 4
  br label %for.cond, !llvm.loop !13

for.end29:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc35, %for.end29
  %19 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %19, 3
  br i1 %cmp31, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond30
  %fallBackCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %20 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], ptr %fallBackCache, i64 0, i64 %idxprom33
  store i32 -1, ptr %arrayidx34, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body32
  %21 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %21, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond30, !llvm.loop !14

for.end37:                                        ; preds = %for.cond30
  ret void

arraydestroy.body39:                              ; preds = %arraydestroy.body39, %lpad3
  %arraydestroy.elementPast40 = phi ptr [ %16, %lpad3 ], [ %arraydestroy.element41, %arraydestroy.body39 ]
  %arraydestroy.element41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast40, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element41) #9
  %arraydestroy.done42 = icmp eq ptr %arraydestroy.element41, %array.begin38
  br i1 %arraydestroy.done42, label %arraydestroy.done43, label %arraydestroy.body39

arraydestroy.done43:                              ; preds = %arraydestroy.body39
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done43, %arraydestroy.done2
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L12loadUnitDataEPK15UResourceBundleRNS_25RelativeDateTimeCacheDataEPKcR10UErrorCode(ptr noundef %resource, ptr noundef nonnull align 8 dereferenceable(23152) %cacheData, ptr noundef %localeId, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %resource.addr = alloca ptr, align 8
  %cacheData.addr = alloca ptr, align 8
  %localeId.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sink = alloca %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %resource, ptr %resource.addr, align 8
  store ptr %cacheData, ptr %cacheData.addr, align 8
  store ptr %localeId, ptr %localeId.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %cacheData.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkC2ERNS_25RelativeDateTimeCacheDataE(ptr noundef nonnull align 8 dereferenceable(32) %sink, ptr noundef nonnull align 8 dereferenceable(23152) %0)
  %1 = load ptr, ptr %resource.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %1, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont1, %if.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sink) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %8 = load ptr, ptr %cacheData.addr, align 8
  %absoluteUnits = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits, i64 0, i64 0
  %9 = load ptr, ptr %localeId.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L16loadWeekdayNamesEPA15_A6_NS_13UnicodeStringEPKcR10UErrorCode(ptr noundef %arraydecay, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store i8 %call3, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sink) #9
  %13 = load i8, ptr %retval, align 1
  ret i8 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(23152) ptr @_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L18getDateTimePatternENS_6LocaleEPK15UResourceBundleRNS_13UnicodeStringER10UErrorCode(ptr noundef %locale, ptr noundef %resource, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %locale.indirect_addr = alloca ptr, align 8
  %resource.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cType = alloca [33 x i8], align 16
  %topLevel = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dateTimeFormatOffset = alloca i32, align 4
  %pathBuffer = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp12 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp17 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp37 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp41 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp46 = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp67 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %locale, ptr %locale.indirect_addr, align 8
  store ptr %resource, ptr %resource.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [33 x i8], ptr %cType, i64 0, i64 0
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %arraydecay, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %arrayidx = getelementptr inbounds [33 x i8], ptr %cType, i64 0, i64 32
  store i8 0, ptr %arrayidx, align 16
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx3 = getelementptr inbounds [33 x i8], ptr %cType, i64 0, i64 0
  %5 = load i8, ptr %arrayidx3, align 16
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %6, align 4
  %arraydecay5 = getelementptr inbounds [33 x i8], ptr %cType, i64 0, i64 0
  %call6 = call ptr @strcpy(ptr noundef %arraydecay5, ptr noundef @.str.28) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %lor.lhs.false
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %topLevel, ptr noundef null)
  store i32 2, ptr %dateTimeFormatOffset, align 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.29)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %status.addr, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer, ptr %9, i32 %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %arraydecay13 = getelementptr inbounds [33 x i8], ptr %cType, i64 0, i64 0
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp12, ptr noundef %arraydecay13)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %status.addr, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr %14, i32 %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17, ptr noundef @.str.30)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont15
  %17 = load ptr, ptr %status.addr, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call16, ptr %19, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont18
  %22 = load ptr, ptr %resource.addr, align 8
  %call22 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  %23 = load ptr, ptr %status.addr, align 8
  %call24 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %22, ptr noundef %call22, ptr noundef null, ptr noundef %23)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %topLevel, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %topLevel)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %lor.lhs.false28
  %call32 = invoke i32 @ures_getSize_75(ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %invoke.cont29
  %cmp33 = icmp slt i32 %call32, 4
  br i1 %cmp33, label %if.then34, label %if.end55

if.then34:                                        ; preds = %invoke.cont31, %invoke.cont25
  %26 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %26, align 4
  store i32 8, ptr %dateTimeFormatOffset, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %if.then34
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp37, ptr noundef @.str.29)
          to label %invoke.cont38 unwind label %lpad8

invoke.cont38:                                    ; preds = %invoke.cont35
  %27 = load ptr, ptr %status.addr, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp37, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp37, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer, ptr %29, i32 %31, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %invoke.cont38
  %arraydecay42 = getelementptr inbounds [33 x i8], ptr %cType, i64 0, i64 0
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp41, ptr noundef %arraydecay42)
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %invoke.cont39
  %32 = load ptr, ptr %status.addr, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp41, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp41, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call40, ptr %34, i32 %36, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp46, ptr noundef @.str.31)
          to label %invoke.cont47 unwind label %lpad8

invoke.cont47:                                    ; preds = %invoke.cont44
  %37 = load ptr, ptr %status.addr, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call45, ptr %39, i32 %41, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont48 unwind label %lpad8

invoke.cont48:                                    ; preds = %invoke.cont47
  %42 = load ptr, ptr %resource.addr, align 8
  %call51 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer)
          to label %invoke.cont50 unwind label %lpad8

invoke.cont50:                                    ; preds = %invoke.cont48
  %43 = load ptr, ptr %status.addr, align 8
  %call53 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %42, ptr noundef %call51, ptr noundef null, ptr noundef %43)
          to label %invoke.cont52 unwind label %lpad8

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %topLevel, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad8

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %if.end55

lpad:                                             ; preds = %if.end7
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad8:                                            ; preds = %invoke.cont73, %if.end72, %if.then66, %invoke.cont61, %land.lhs.true, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont47, %invoke.cont44, %invoke.cont43, %invoke.cont39, %invoke.cont38, %invoke.cont35, %if.then34, %invoke.cont29, %lor.lhs.false28, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont15, %invoke.cont14, %invoke.cont10, %invoke.cont9, %invoke.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont54, %invoke.cont31
  %50 = load ptr, ptr %status.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %if.end55
  %52 = load i32, ptr %dateTimeFormatOffset, align 4
  %cmp60 = icmp eq i32 %52, 8
  br i1 %cmp60, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end59
  %call62 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %topLevel)
          to label %invoke.cont61 unwind label %lpad8

invoke.cont61:                                    ; preds = %land.lhs.true
  %call64 = invoke i32 @ures_getSize_75(ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad8

invoke.cont63:                                    ; preds = %invoke.cont61
  %cmp65 = icmp sle i32 %call64, 8
  br i1 %cmp65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %invoke.cont63
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67, ptr noundef @.str.32)
          to label %invoke.cont68 unwind label %lpad8

invoke.cont68:                                    ; preds = %if.then66
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp67, i32 noundef -1)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %53 = load ptr, ptr %result.addr, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #9
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad69:                                           ; preds = %invoke.cont68
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #9
  br label %ehcleanup

if.end72:                                         ; preds = %invoke.cont63, %if.end59
  %call74 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %topLevel)
          to label %invoke.cont73 unwind label %lpad8

invoke.cont73:                                    ; preds = %if.end72
  %57 = load i32, ptr %dateTimeFormatOffset, align 4
  %58 = load ptr, ptr %result.addr, align 8
  %59 = load ptr, ptr %status.addr, align 8
  %call76 = invoke noundef signext i8 @_ZN6icu_75L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode(ptr noundef %call74, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont75 unwind label %lpad8

invoke.cont75:                                    ; preds = %invoke.cont73
  store i8 %call76, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont75, %invoke.cont70, %if.then58
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %topLevel) #9
  br label %return

ehcleanup:                                        ; preds = %lpad69, %lpad8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer) #9
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %topLevel) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %60 = load i8, ptr %retval, align 1
  ret i8 %60

eh.resume:                                        ; preds = %ehcleanup78
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE(ptr noundef nonnull align 8 dereferenceable(23152) %this, ptr noundef %fmtToAdopt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmtToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmtToAdopt, ptr %fmtToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %combinedDateAndTime = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %combinedDateAndTime, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %fmtToAdopt.addr, align 8
  %combinedDateAndTime2 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 5
  store ptr %1, ptr %combinedDateAndTime2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %min.addr, align 4
  %2 = load i32, ptr %max.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(23152) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7529FormattedRelativeDateTimeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7529FormattedRelativeDateTimeDataD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FormattedRelativeDateTimeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %src.addr, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fData2, align 8
  store ptr %1, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %src.addr, align 8
  %fErrorCode3 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode3, align 8
  store i32 %3, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %4, i32 0, i32 1
  store ptr null, ptr %fData4, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %fErrorCode5 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %5, i32 0, i32 2
  store i32 27, ptr %fErrorCode5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7514FormattedValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FormattedRelativeDateTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData2, align 8
  call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FormattedRelativeDateTimeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fData2, align 8
  %fData3 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %fData3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %4, i32 0, i32 1
  store ptr null, ptr %fData4, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fErrorCode, align 8
  %fErrorCode5 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 2
  store i32 %6, ptr %fErrorCode5, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %fErrorCode6 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %7, i32 0, i32 2
  store i32 27, ptr %fErrorCode6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525FormattedRelativeDateTime8toStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fData4, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525FormattedRelativeDateTime12toTempStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fData4, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7525FormattedRelativeDateTime8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %appendable.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %appendable, ptr %appendable.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendable.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %fErrorCode, align 8
  %5 = load ptr, ptr %status.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %appendable.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fData4, align 8
  %8 = load ptr, ptr %appendable.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7525FormattedRelativeDateTime12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %cfpos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cfpos, ptr %cfpos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fData4, align 8
  %6 = load ptr, ptr %cfpos.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call5 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCache, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNumberFormat, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fPluralRules, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fStyle, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 5
  store i32 256, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %nfToAdopt, ptr noundef %biToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nfToAdopt.addr = alloca ptr, align 8
  %biToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nf = alloca %"class.icu_75::LocalPointer.8", align 8
  %bi = alloca %"class.icu_75::LocalPointer.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %pr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %shared29 = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %shared48 = alloca ptr, align 8
  %saved-rvalue52 = alloca ptr, align 8
  %cleanup.cond53 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  store ptr %biToAdopt, ptr %biToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nfToAdopt.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %nf, ptr noundef %0)
  %1 = load ptr, ptr %biToAdopt.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %bi, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(8) %fCache, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad2:                                            ; preds = %invoke.cont65, %if.end64, %if.then45, %if.end41, %invoke.cont37, %if.end36, %invoke.cont27, %if.end26, %invoke.cont20, %if.then18, %invoke.cont14, %invoke.cont13, %if.end12, %invoke.cont6, %if.end, %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %fLocale5 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.end
  store ptr %call7, ptr %pr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont8
  %14 = load ptr, ptr %pr, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %fPluralRules)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.end12
  %15 = load ptr, ptr %pr, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont13
  %call16 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %nf)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  %fLocale19 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %status.addr, align 8
  %call21 = invoke noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %if.then18
  store ptr %call21, ptr %shared, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont22
  %19 = load ptr, ptr %shared, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %fNumberFormat)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.end26
  %20 = load ptr, ptr %shared, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %if.end41

if.else:                                          ; preds = %invoke.cont15
  %call30 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull = icmp eq ptr %call30, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else
  store ptr %call30, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call33 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %nf)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.notnull
  invoke void @_ZN6icu_7518SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %call30, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont34, %if.else
  %21 = phi ptr [ %call30, %invoke.cont34 ], [ null, %if.else ]
  store ptr %21, ptr %shared29, align 8
  %22 = load ptr, ptr %shared29, align 8
  %cmp = icmp eq ptr %22, null
  br i1 %cmp, label %if.then35, label %if.end36

if.then35:                                        ; preds = %new.cont
  %23 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %23, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad31:                                           ; preds = %invoke.cont32, %new.notnull
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad31
  %27 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %27) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad31
  br label %ehcleanup

if.end36:                                         ; preds = %new.cont
  %call38 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %nf)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.end36
  %28 = load ptr, ptr %shared29, align 8
  %fNumberFormat39 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %fNumberFormat39)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %invoke.cont37
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont28
  %call43 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %bi)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %if.end41
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %invoke.cont42
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512SharedObject8clearPtrINS_19SharedBreakIteratorEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %fOptBreakIterator)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %if.then45
  br label %if.end69

if.else47:                                        ; preds = %invoke.cont42
  %call49 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull50 = icmp eq ptr %call49, null
  store i1 false, ptr %cleanup.cond53, align 1
  br i1 %new.isnull50, label %new.cont61, label %new.notnull51

new.notnull51:                                    ; preds = %if.else47
  store ptr %call49, ptr %saved-rvalue52, align 8
  store i1 true, ptr %cleanup.cond53, align 1
  %call56 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bi)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %new.notnull51
  invoke void @_ZN6icu_7519SharedBreakIteratorC1EPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(32) %call49, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %new.cont61

new.cont61:                                       ; preds = %invoke.cont57, %if.else47
  %29 = phi ptr [ %call49, %invoke.cont57 ], [ null, %if.else47 ]
  store ptr %29, ptr %shared48, align 8
  %30 = load ptr, ptr %shared48, align 8
  %cmp62 = icmp eq ptr %30, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %new.cont61
  %31 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %31, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad54:                                           ; preds = %invoke.cont55, %new.notnull51
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  %cleanup.is_active58 = load i1, ptr %cleanup.cond53, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %lpad54
  %35 = load ptr, ptr %saved-rvalue52, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %35) #9
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %cleanup.action59, %lpad54
  br label %ehcleanup

if.end64:                                         ; preds = %new.cont61
  %call66 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bi)
          to label %invoke.cont65 unwind label %lpad2

invoke.cont65:                                    ; preds = %if.end64
  %36 = load ptr, ptr %shared48, align 8
  %fOptBreakIterator67 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %fOptBreakIterator67)
          to label %invoke.cont68 unwind label %lpad2

invoke.cont68:                                    ; preds = %invoke.cont65
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont68, %invoke.cont46
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end69, %if.then63, %if.then35, %if.then25, %if.then11, %if.then
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bi) #9
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nf) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %cleanup.done60, %cleanup.done, %lpad2
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bi) #9
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nf) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup71
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCache, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNumberFormat, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fPluralRules, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fStyle, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 5
  store i32 256, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %nfToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %nfToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCache, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNumberFormat, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fPluralRules, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fStyle, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 5
  store i32 256, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %nfToAdopt.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %nfToAdopt, i32 noundef %styl, i32 noundef %capitalizationContext, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %nfToAdopt.addr = alloca ptr, align 8
  %styl.addr = alloca i32, align 4
  %capitalizationContext.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bi = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  store i32 %styl, ptr %styl.addr, align 4
  store i32 %capitalizationContext, ptr %capitalizationContext.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCache, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNumberFormat, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fPluralRules, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %styl.addr, align 4
  store i32 %0, ptr %fStyle, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %capitalizationContext.addr, align 4
  store i32 %1, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %if.end21

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.else, %if.end18, %invoke.cont12, %if.then11, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %11 = load i32, ptr %styl.addr, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, ptr %styl.addr, align 4
  %cmp4 = icmp sle i32 3, %12
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  br label %if.end21

if.end6:                                          ; preds = %lor.lhs.false
  %14 = load i32, ptr %capitalizationContext.addr, align 4
  %shr = ashr i32 %14, 8
  %cmp7 = icmp ne i32 %shr, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %15, align 4
  br label %if.end21

if.end9:                                          ; preds = %if.end6
  %16 = load i32, ptr %capitalizationContext.addr, align 4
  %cmp10 = icmp eq i32 %16, 258
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %locale.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.then11
  store ptr %call13, ptr %bi, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  br label %if.end21

if.end18:                                         ; preds = %invoke.cont14
  %21 = load ptr, ptr %nfToAdopt.addr, align 8
  %22 = load ptr, ptr %bi, align 8
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.end18
  br label %if.end21

if.else:                                          ; preds = %if.end9
  %24 = load ptr, ptr %nfToAdopt.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %24, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont19, %if.then17, %if.then8, %if.then5, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fCache2 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fCache2, align 8
  store ptr %2, ptr %fCache, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %fNumberFormat3 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fNumberFormat3, align 8
  store ptr %4, ptr %fNumberFormat, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %other.addr, align 8
  %fPluralRules4 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fPluralRules4, align 8
  store ptr %6, ptr %fPluralRules, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %other.addr, align 8
  %fStyle5 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %fStyle5, align 8
  store i32 %8, ptr %fStyle, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %other.addr, align 8
  %fContext6 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %fContext6, align 4
  store i32 %10, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %other.addr, align 8
  %fOptBreakIterator7 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %fOptBreakIterator7, align 8
  store ptr %12, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %other.addr, align 8
  %fLocale8 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %13, i32 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fCache9 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fCache9, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %fNumberFormat12 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %fNumberFormat12, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %fPluralRules14 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fPluralRules14, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %fOptBreakIterator16 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %fOptBreakIterator16, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %fOptBreakIterator17 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %fOptBreakIterator17, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %if.then, %invoke.cont13, %invoke.cont11, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont15
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
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
define noundef nonnull align 8 dereferenceable(272) ptr @_ZN6icu_7525RelativeDateTimeFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fCache, align 8
  %fCache2 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %fCache2)
  %3 = load ptr, ptr %other.addr, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fNumberFormat, align 8
  %fNumberFormat3 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %fNumberFormat3)
  %5 = load ptr, ptr %other.addr, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fPluralRules, align 8
  %fPluralRules4 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %fPluralRules4)
  %7 = load ptr, ptr %other.addr, align 8
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %fOptBreakIterator, align 8
  %fOptBreakIterator5 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %fOptBreakIterator5)
  %9 = load ptr, ptr %other.addr, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %9, i32 0, i32 4
  %10 = load i32, ptr %fStyle, align 8
  %fStyle6 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  store i32 %10, ptr %fStyle6, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %11, i32 0, i32 5
  %12 = load i32, ptr %fContext, align 4
  %fContext7 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 5
  store i32 %12, ptr %fContext7, align 4
  %13 = load ptr, ptr %other.addr, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %13, i32 0, i32 7
  %fLocale8 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale8, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCache, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCache2 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCache2, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fNumberFormat, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %fNumberFormat5 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fNumberFormat5, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fPluralRules, align 8
  %cmp8 = icmp ne ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %fPluralRules10 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fPluralRules10, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont11, %if.end7
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %fOptBreakIterator, align 8
  %cmp13 = icmp ne ptr %6, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %fOptBreakIterator15 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %fOptBreakIterator15, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %if.then14
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %if.end12
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then14, %if.then9, %if.then4, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525RelativeDateTimeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7525RelativeDateTimeFormatter15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fNumberFormat, align 8
  %call = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7525RelativeDateTimeFormatter24getCapitalizationContextEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fContext, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7525RelativeDateTimeFormatter14getFormatStyleEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fStyle, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter6formatEd14UDateDirection17UDateRelativeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %quantity, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca double, align 8
  %direction.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %quantity, ptr %quantity.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %appendTo.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load double, ptr %quantity.addr, align 8
  %3 = load i32, ptr %direction.addr, align 4
  %4 = load i32, ptr %unit.addr, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %coerce, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, double noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %args, i32 noundef %args2, i32 noundef %args4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %callback = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca { i64, i64 }, align 8
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca double, align 8
  %args.addr3 = alloca i32, align 4
  %args.addr5 = alloca i32, align 4
  %output = alloca %"class.icu_75::FormattedRelativeDateTimeData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 0
  store i64 %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 1
  store i64 %callback.coerce1, ptr %1, align 8
  %callback1 = load { i64, i64 }, ptr %callback, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %callback1, ptr %callback.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store double %args, ptr %args.addr, align 8
  store i32 %args2, ptr %args.addr3, align 4
  store i32 %args4, ptr %args.addr5, align 4
  %this6 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output)
  %2 = load { i64, i64 }, ptr %callback.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %2, 1
  %3 = getelementptr inbounds i8, ptr %this6, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %2, 0
  %4 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %4, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %3, align 8
  %5 = sub i64 %memptr.ptr, 1
  %6 = getelementptr i8, ptr %vtable, i64 %5, !nosanitize !15
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !15
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %8 = load double, ptr %args.addr, align 8
  %9 = load i32, ptr %args.addr3, align 4
  %10 = load i32, ptr %args.addr5, align 4
  %11 = load ptr, ptr %status.addr, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(272) %3, double noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %memptr.end
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %14 = load ptr, ptr %appendTo.addr, align 8
  store ptr %14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %memptr.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %output)
  invoke void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(136) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %18 = load ptr, ptr %appendTo.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this6, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  br label %cleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #9
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %quantity, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca double, align 8
  %direction.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %bFuture = alloca i32, align 4
  %pluralForm = alloca i32, align 4
  %formatter = alloca ptr, align 8
  %modifier = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %quantity, ptr %quantity.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %output, ptr %output.addr, align 8
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
  %2 = load i32, ptr %direction.addr, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %direction.addr, align 4
  %cmp2 = icmp ne i32 %3, 3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %direction.addr, align 4
  %cmp5 = icmp eq i32 %5, 3
  %cond = select i1 %cmp5, i32 1, i32 0
  store i32 %cond, ptr %bFuture, align 4
  %6 = load double, ptr %quantity.addr, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fNumberFormat, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %fPluralRules, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7517SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %output.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %9)
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7517QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %6, ptr noundef nonnull align 8 dereferenceable(356) %call6, ptr noundef nonnull align 8 dereferenceable(28) %call7, ptr noundef nonnull align 8 dereferenceable(136) %call8, ptr noundef nonnull align 4 dereferenceable(4) %pluralForm, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  br label %return

if.end12:                                         ; preds = %if.end4
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fCache, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %fStyle, align 8
  %15 = load i32, ptr %unit.addr, align 4
  %16 = load i32, ptr %bFuture, align 4
  %17 = load i32, ptr %pluralForm, align 4
  %call13 = call noundef ptr @_ZNK6icu_7525RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %call13, ptr %formatter, align 8
  %18 = load ptr, ptr %formatter, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %19, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %20 = load ptr, ptr %formatter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L16kRDTLiteralFieldE, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %21 = load i8, ptr %coerce.dive, align 1
  call void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %modifier, ptr noundef nonnull align 8 dereferenceable(72) %20, i8 %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %output.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %23 = load ptr, ptr %output.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %23)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %call21 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %24 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %modifier, ptr noundef nonnull align 8 dereferenceable(136) %call17, i32 noundef 0, i32 noundef %call21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %modifier) #9
  br label %return

return:                                           ; preds = %invoke.cont22, %if.then15, %if.then11, %if.then3, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont, %if.end16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %modifier) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter13formatToValueEd14UDateDirection17UDateRelativeUnitR10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %quantity, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca double, align 8
  %direction.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %quantity, ptr %quantity.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load double, ptr %quantity.addr, align 8
  %2 = load i32, ptr %direction.addr, align 4
  %3 = load i32, ptr %unit.addr, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 %5, i64 %7, ptr noundef nonnull align 4 dereferenceable(4) %0, double noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %args, i32 noundef %args2, i32 noundef %args4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %callback = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca { i64, i64 }, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca double, align 8
  %args.addr3 = alloca i32, align 4
  %args.addr5 = alloca i32, align 4
  %output = alloca %"class.icu_75::LocalPointer.15", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 0
  store i64 %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 1
  store i64 %callback.coerce1, ptr %1, align 8
  %callback1 = load { i64, i64 }, ptr %callback, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %callback1, ptr %callback.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store double %args, ptr %args.addr, align 8
  store i32 %args2, ptr %args.addr3, align 4
  store i32 %args4, ptr %args.addr5, align 4
  %this6 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7525RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  call void @_ZN6icu_7525FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7529FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  invoke void @_ZN6icu_7525FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont21, %invoke.cont20, %invoke.cont17, %invoke.cont16, %invoke.cont14, %memptr.end, %if.then10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #9
  br label %eh.resume

if.end13:                                         ; preds = %new.cont
  %18 = load { i64, i64 }, ptr %callback.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %18, 1
  %19 = getelementptr inbounds i8, ptr %this6, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %18, 0
  %20 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %20, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.end13
  %vtable = load ptr, ptr %19, align 8
  %21 = sub i64 %memptr.ptr, 1
  %22 = getelementptr i8, ptr %vtable, i64 %21, !nosanitize !15
  %memptr.virtualfn = load ptr, ptr %22, align 8, !nosanitize !15
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end13
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %23 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %24 = load double, ptr %args.addr, align 8
  %25 = load i32, ptr %args.addr3, align 4
  %26 = load i32, ptr %args.addr5, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(300) ptr @_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %output)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %memptr.end
  %27 = load ptr, ptr %status.addr, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(272) %19, double noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(300) %call15, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %output)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont16
  %call19 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call18)
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call19, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %output)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN6icu_7525FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont23, %invoke.cont12
  call void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad11, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare void @_ZN6icu_7517QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef, ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7517SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  ret ptr %fString
}

declare void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), i8, i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #9
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %appendTo.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load double, ptr %offset.addr, align 8
  %3 = load i32, ptr %unit.addr, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, double noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %args, i32 noundef %args2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %callback = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca { i64, i64 }, align 8
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca double, align 8
  %args.addr3 = alloca i32, align 4
  %output = alloca %"class.icu_75::FormattedRelativeDateTimeData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 0
  store i64 %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 1
  store i64 %callback.coerce1, ptr %1, align 8
  %callback1 = load { i64, i64 }, ptr %callback, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %callback1, ptr %callback.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store double %args, ptr %args.addr, align 8
  store i32 %args2, ptr %args.addr3, align 4
  %this4 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output)
  %2 = load { i64, i64 }, ptr %callback.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %2, 1
  %3 = getelementptr inbounds i8, ptr %this4, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %2, 0
  %4 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %4, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %3, align 8
  %5 = sub i64 %memptr.ptr, 1
  %6 = getelementptr i8, ptr %vtable, i64 %5, !nosanitize !15
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !15
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %8 = load double, ptr %args.addr, align 8
  %9 = load i32, ptr %args.addr3, align 4
  %10 = load ptr, ptr %status.addr, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(272) %3, double noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %memptr.end
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %13 = load ptr, ptr %appendTo.addr, align 8
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %memptr.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %output)
  invoke void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(136) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %17 = load ptr, ptr %appendTo.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this4, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont10, %if.then
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #9
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %direction = alloca i32, align 4
  %bFuture = alloca i32, align 4
  %pluralForm = alloca i32, align 4
  %formatter = alloca ptr, align 8
  %modifier = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %output, ptr %output.addr, align 8
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
  %2 = load i32, ptr %unit.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %unit.addr, align 4
  %cmp2 = icmp sle i32 15, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 3, ptr %direction, align 4
  %5 = load double, ptr %offset.addr, align 8
  %call5 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %5)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %direction, align 4
  %6 = load double, ptr %offset.addr, align 8
  %fneg = fneg double %6
  store double %fneg, ptr %offset.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %7 = load i32, ptr %direction, align 4
  %cmp8 = icmp ne i32 %7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end7
  %8 = load i32, ptr %direction, align 4
  %cmp9 = icmp ne i32 %8, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end7
  %10 = load i32, ptr %direction, align 4
  %cmp12 = icmp eq i32 %10, 3
  %cond = select i1 %cmp12, i32 1, i32 0
  store i32 %cond, ptr %bFuture, align 4
  %11 = load double, ptr %offset.addr, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fNumberFormat, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %fPluralRules, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7517SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %output.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %14)
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7517QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %11, ptr noundef nonnull align 8 dereferenceable(356) %call13, ptr noundef nonnull align 8 dereferenceable(28) %call14, ptr noundef nonnull align 8 dereferenceable(136) %call15, ptr noundef nonnull align 4 dereferenceable(4) %pluralForm, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  br label %return

if.end19:                                         ; preds = %if.end11
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fCache, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %fStyle, align 8
  %20 = load i32, ptr %unit.addr, align 4
  %21 = load i32, ptr %bFuture, align 4
  %22 = load i32, ptr %pluralForm, align 4
  %call20 = call noundef ptr @_ZNK6icu_7525RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii(ptr noundef nonnull align 8 dereferenceable(23152) %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %call20, ptr %formatter, align 8
  %23 = load ptr, ptr %formatter, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %24 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %24, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %25 = load ptr, ptr %formatter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L16kRDTLiteralFieldE, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %26 = load i8, ptr %coerce.dive, align 1
  call void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %modifier, ptr noundef nonnull align 8 dereferenceable(72) %25, i8 %26, i1 noundef zeroext false)
  %27 = load ptr, ptr %output.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end23
  %28 = load ptr, ptr %output.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %28)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  %call28 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %29 = load ptr, ptr %status.addr, align 8
  %call30 = invoke noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %modifier, ptr noundef nonnull align 8 dereferenceable(136) %call24, i32 noundef 0, i32 noundef %call28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %modifier) #9
  br label %return

return:                                           ; preds = %invoke.cont29, %if.then22, %if.then18, %if.then10, %if.then3, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont, %if.end23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %modifier) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter20formatNumericToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load double, ptr %offset.addr, align 8
  %2 = load i32, ptr %unit.addr, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %coerce, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 %4, i64 %6, ptr noundef nonnull align 4 dereferenceable(4) %0, double noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %args, i32 noundef %args2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %callback = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca { i64, i64 }, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca double, align 8
  %args.addr3 = alloca i32, align 4
  %output = alloca %"class.icu_75::LocalPointer.15", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 0
  store i64 %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 1
  store i64 %callback.coerce1, ptr %1, align 8
  %callback1 = load { i64, i64 }, ptr %callback, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %callback1, ptr %callback.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store double %args, ptr %args.addr, align 8
  store i32 %args2, ptr %args.addr3, align 4
  %this4 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7525RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  call void @_ZN6icu_7525FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #9
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7529FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  invoke void @_ZN6icu_7525FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont16, %invoke.cont13, %memptr.end, %if.then8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #9
  br label %eh.resume

if.end11:                                         ; preds = %new.cont
  %18 = load { i64, i64 }, ptr %callback.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %18, 1
  %19 = getelementptr inbounds i8, ptr %this4, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %18, 0
  %20 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %20, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %19, align 8
  %21 = sub i64 %memptr.ptr, 1
  %22 = getelementptr i8, ptr %vtable, i64 %21, !nosanitize !15
  %memptr.virtualfn = load ptr, ptr %22, align 8, !nosanitize !15
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end11
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %23 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %24 = load double, ptr %args.addr, align 8
  %25 = load i32, ptr %args.addr3, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(300) ptr @_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %output)
  %26 = load ptr, ptr %status.addr, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(272) %19, double noundef %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(300) %call12, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %memptr.end
  %call14 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %output)
  %call15 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call14)
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call15, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %output)
  invoke void @_ZN6icu_7525FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont10
  call void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad9, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter6formatE14UDateDirection17UDateAbsoluteUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %appendTo.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %direction.addr, align 4
  %3 = load i32, ptr %unit.addr, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %args, i32 noundef %args2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %callback = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca { i64, i64 }, align 8
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  %args.addr3 = alloca i32, align 4
  %output = alloca %"class.icu_75::FormattedRelativeDateTimeData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 0
  store i64 %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 1
  store i64 %callback.coerce1, ptr %1, align 8
  %callback1 = load { i64, i64 }, ptr %callback, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %callback1, ptr %callback.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 %args, ptr %args.addr, align 4
  store i32 %args2, ptr %args.addr3, align 4
  %this4 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output)
  %2 = load { i64, i64 }, ptr %callback.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %2, 1
  %3 = getelementptr inbounds i8, ptr %this4, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %2, 0
  %4 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %4, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %3, align 8
  %5 = sub i64 %memptr.ptr, 1
  %6 = getelementptr i8, ptr %vtable, i64 %5, !nosanitize !15
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !15
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %8 = load i32, ptr %args.addr, align 4
  %9 = load i32, ptr %args.addr3, align 4
  %10 = load ptr, ptr %status.addr, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %memptr.end
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %13 = load ptr, ptr %appendTo.addr, align 8
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %memptr.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %output)
  invoke void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(136) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %17 = load ptr, ptr %appendTo.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this4, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont10, %if.then
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #9
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %output, ptr %output.addr, align 8
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
  %2 = load i32, ptr %unit.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %unit.addr, align 4
  %cmp2 = icmp sle i32 15, %3
  br i1 %cmp2, label %if.then10, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %direction.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load i32, ptr %direction.addr, align 4
  %cmp6 = icmp sle i32 6, %5
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load i32, ptr %unit.addr, align 4
  %cmp8 = icmp eq i32 %6, 11
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %7 = load i32, ptr %direction.addr, align 4
  %cmp9 = icmp ne i32 %7, 5
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false7
  %9 = load ptr, ptr %output.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %9)
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fCache, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %fStyle, align 8
  %12 = load i32, ptr %unit.addr, align 4
  %13 = load i32, ptr %direction.addr, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection(ptr noundef nonnull align 8 dereferenceable(23152) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L16kRDTLiteralFieldE, i64 1, i1 false)
  %14 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %15 = load i8, ptr %coerce.dive, align 1
  %call14 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call12, ptr noundef nonnull align 8 dereferenceable(64) %call13, i8 %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter13formatToValueE14UDateDirection17UDateAbsoluteUnitR10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %direction.addr, align 4
  %2 = load i32, ptr %unit.addr, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %coerce, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 %4, i64 %6, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %args, i32 noundef %args2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %callback = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca { i64, i64 }, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  %args.addr3 = alloca i32, align 4
  %output = alloca %"class.icu_75::LocalPointer.15", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 0
  store i64 %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %callback, i32 0, i32 1
  store i64 %callback.coerce1, ptr %1, align 8
  %callback1 = load { i64, i64 }, ptr %callback, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %callback1, ptr %callback.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 %args, ptr %args.addr, align 4
  store i32 %args2, ptr %args.addr3, align 4
  %this4 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7525RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  call void @_ZN6icu_7525FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #9
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7529FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  invoke void @_ZN6icu_7525FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont16, %invoke.cont13, %memptr.end, %if.then8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #9
  br label %eh.resume

if.end11:                                         ; preds = %new.cont
  %18 = load { i64, i64 }, ptr %callback.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %18, 1
  %19 = getelementptr inbounds i8, ptr %this4, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %18, 0
  %20 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %20, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %19, align 8
  %21 = sub i64 %memptr.ptr, 1
  %22 = getelementptr i8, ptr %vtable, i64 %21, !nosanitize !15
  %memptr.virtualfn = load ptr, ptr %22, align 8, !nosanitize !15
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end11
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %23 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %24 = load i32, ptr %args.addr, align 4
  %25 = load i32, ptr %args.addr3, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(300) ptr @_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %output)
  %26 = load ptr, ptr %status.addr, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(272) %19, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(300) %call12, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %memptr.end
  %call14 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %output)
  %call15 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call14)
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call15, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %output)
  invoke void @_ZN6icu_7525FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont10
  call void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad9, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %unistr, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %unistr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %unistr, ptr %unistr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %1 = load ptr, ptr %unistr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive2, align 1
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %appendTo.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load double, ptr %offset.addr, align 8
  %3 = load i32, ptr %unit.addr, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, double noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %direction = alloca i32, align 4
  %offsetx100 = alloca double, align 8
  %intoffset = alloca i32, align 4
  %absunit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %output, ptr %output.addr, align 8
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
  store i32 6, ptr %direction, align 4
  %2 = load double, ptr %offset.addr, align 8
  %cmp = fcmp ogt double %2, -2.100000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %3 = load double, ptr %offset.addr, align 8
  %cmp2 = fcmp olt double %3, 2.100000e+00
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %land.lhs.true
  %4 = load double, ptr %offset.addr, align 8
  %mul = fmul double %4, 1.000000e+02
  store double %mul, ptr %offsetx100, align 8
  %5 = load double, ptr %offsetx100, align 8
  %cmp4 = fcmp olt double %5, 0.000000e+00
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %6 = load double, ptr %offsetx100, align 8
  %sub = fsub double %6, 5.000000e-01
  %conv = fptosi double %sub to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %7 = load double, ptr %offsetx100, align 8
  %add = fadd double %7, 5.000000e-01
  %conv5 = fptosi double %add to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv5, %cond.false ]
  store i32 %cond, ptr %intoffset, align 4
  %8 = load i32, ptr %intoffset, align 4
  switch i32 %8, label %sw.default [
    i32 -200, label %sw.bb
    i32 -100, label %sw.bb6
    i32 0, label %sw.bb7
    i32 100, label %sw.bb8
    i32 200, label %sw.bb9
  ]

sw.bb:                                            ; preds = %cond.end
  store i32 0, ptr %direction, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %cond.end
  store i32 1, ptr %direction, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %cond.end
  store i32 2, ptr %direction, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %cond.end
  store i32 3, ptr %direction, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %cond.end
  store i32 4, ptr %direction, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb
  br label %if.end10

if.end10:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end
  store i32 15, ptr %absunit, align 4
  %9 = load i32, ptr %unit.addr, align 4
  switch i32 %9, label %sw.default29 [
    i32 0, label %sw.bb11
    i32 1, label %sw.bb12
    i32 2, label %sw.bb13
    i32 3, label %sw.bb14
    i32 4, label %sw.bb15
    i32 7, label %sw.bb16
    i32 8, label %sw.bb20
    i32 9, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb23
    i32 12, label %sw.bb24
    i32 13, label %sw.bb25
    i32 14, label %sw.bb26
    i32 5, label %sw.bb27
    i32 6, label %sw.bb28
  ]

sw.bb11:                                          ; preds = %if.end10
  store i32 10, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb12:                                          ; preds = %if.end10
  store i32 12, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb13:                                          ; preds = %if.end10
  store i32 9, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb14:                                          ; preds = %if.end10
  store i32 8, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb15:                                          ; preds = %if.end10
  store i32 7, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb16:                                          ; preds = %if.end10
  %10 = load i32, ptr %direction, align 4
  %cmp17 = icmp eq i32 %10, 2
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb16
  store i32 11, ptr %absunit, align 4
  store i32 5, ptr %direction, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %sw.bb16
  br label %sw.epilog30

sw.bb20:                                          ; preds = %if.end10
  store i32 0, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb21:                                          ; preds = %if.end10
  store i32 1, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb22:                                          ; preds = %if.end10
  store i32 2, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb23:                                          ; preds = %if.end10
  store i32 3, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb24:                                          ; preds = %if.end10
  store i32 4, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb25:                                          ; preds = %if.end10
  store i32 5, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb26:                                          ; preds = %if.end10
  store i32 6, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb27:                                          ; preds = %if.end10
  store i32 13, ptr %absunit, align 4
  br label %sw.epilog30

sw.bb28:                                          ; preds = %if.end10
  store i32 14, ptr %absunit, align 4
  br label %sw.epilog30

sw.default29:                                     ; preds = %if.end10
  br label %sw.epilog30

sw.epilog30:                                      ; preds = %sw.default29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %if.end19, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11
  %11 = load i32, ptr %direction, align 4
  %cmp31 = icmp ne i32 %11, 6
  br i1 %cmp31, label %land.lhs.true32, label %if.end40

land.lhs.true32:                                  ; preds = %sw.epilog30
  %12 = load i32, ptr %absunit, align 4
  %cmp33 = icmp ne i32 %12, 15
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %land.lhs.true32
  %13 = load i32, ptr %direction, align 4
  %14 = load i32, ptr %absunit, align 4
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(300) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %output.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %17)
  %call36 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %call35)
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  br label %return

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true32, %sw.epilog30
  %18 = load double, ptr %offset.addr, align 8
  %19 = load i32, ptr %unit.addr, align 4
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, double noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter13formatToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load double, ptr %offset.addr, align 8
  %2 = load i32, ptr %unit.addr, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0 }, ptr %coerce, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 %4, i64 %6, ptr noundef nonnull align 4 dereferenceable(4) %0, double noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %relativeDateString, ptr noundef nonnull align 8 dereferenceable(64) %timeString, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %relativeDateString.addr = alloca ptr, align 8
  %timeString.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %relativeDateString, ptr %relativeDateString.addr, align 8
  store ptr %timeString, ptr %timeString.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCache, align 8
  %call = call noundef ptr @_ZNK6icu_7525RelativeDateTimeCacheData22getCombinedDateAndTimeEv(ptr noundef nonnull align 8 dereferenceable(23152) %0)
  %1 = load ptr, ptr %timeString.addr, align 8
  %2 = load ptr, ptr %relativeDateString.addr, align 8
  %3 = load ptr, ptr %appendTo.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7525RelativeDateTimeCacheData22getCombinedDateAndTimeEv(ptr noundef nonnull align 8 dereferenceable(23152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %combinedDateAndTime = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %combinedDateAndTime, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %str) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %fOptBreakIterator, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %str.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %call5 = call signext i8 @u_islower_75(i32 noundef %call4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %3 = load ptr, ptr %str.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex)
  %4 = load ptr, ptr %str.addr, align 8
  %fOptBreakIterator6 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %fOptBreakIterator6, align 8
  %call7 = invoke noundef ptr @_ZNK6icu_7519SharedBreakIterator3getEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 7
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, i32 noundef 768)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %str.addr, align 8
  store ptr %6, ptr %retval, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
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

declare signext i8 @u_islower_75(i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7519SharedBreakIterator3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedBreakIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7525RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %fOptBreakIterator, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %1, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %4)
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #9
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
  call void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nfToAdopt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nfToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518SharedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %nfToAdopt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_19SharedBreakIteratorEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7519SharedBreakIteratorC1EPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7530UFormattedRelativeDateTimeImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519UFormattedValueImplC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %fImpl = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7525FormattedRelativeDateTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fImpl)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %this1, i32 0, i32 3
  %fFormattedValue = getelementptr inbounds %"struct.icu_75::UFormattedValueImpl", ptr %this1, i32 0, i32 1
  store ptr %fImpl2, ptr %fFormattedValue, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %4 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  call void @_ZN6icu_7519UFormattedValueImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519UFormattedValueImplC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #9
  %fFormattedValue = getelementptr inbounds %"struct.icu_75::UFormattedValueImpl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fFormattedValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.12", ptr %this1, i32 0, i32 0
  store i32 1179796564, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525FormattedRelativeDateTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 2
  store i32 27, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.12", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519UFormattedValueImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7530UFormattedRelativeDateTimeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7525FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fImpl) #9
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN6icu_7519UFormattedValueImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ureldatefmt_openResult_75(ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7530UFormattedRelativeDateTimeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %impl, align 8
  %3 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %9 = load ptr, ptr %impl, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end3
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end3
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end3 ]
  %call4 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %cast.result)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cast.end, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -16
  ret ptr %sub.ptr
}

; Function Attrs: mustprogress uwtable
define ptr @ureldatefmt_resultAsValue_75(ptr noundef %uresult, ptr noundef %ec) #1 {
entry:
  %retval = alloca ptr, align 8
  %uresult.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uresult.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
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
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %input.addr, align 8
  store ptr %4, ptr %impl, align 8
  %5 = load ptr, ptr %impl, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end2
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end2
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end2 ]
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.12", ptr %cast.result, i32 0, i32 0
  %7 = load i32, ptr %fMagic, align 4
  %cmp3 = icmp ne i32 %7, 1179796564
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cast.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cast.end
  %9 = load ptr, ptr %impl, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_closeResult_75(ptr noundef %uresult) #1 {
entry:
  %uresult.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %impl = alloca ptr, align 8
  store ptr %uresult, ptr %uresult.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %uresult.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  store ptr %call, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7530UFormattedRelativeDateTimeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %constInput = alloca ptr, align 8
  %validated = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %constInput, align 8
  %1 = load ptr, ptr %constInput, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %validated, align 8
  %3 = load ptr, ptr %validated, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @ureldatefmt_open_75(ptr noundef %locale, ptr noundef %nfToAdopt, i32 noundef %width, i32 noundef %capitalizationContext, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %nfToAdopt.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %capitalizationContext.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %formatter = alloca %"class.icu_75::LocalPointer.13", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond2 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %capitalizationContext, ptr %capitalizationContext.addr, align 4
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond2, align 1
  %3 = load ptr, ptr %nfToAdopt.addr, align 8
  %4 = load i32, ptr %width.addr, align 4
  %5 = load i32, ptr %capitalizationContext.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525RelativeDateTimeFormatterC1ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %call1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont4, %if.end
  %7 = phi ptr [ %call1, %invoke.cont4 ], [ null, %if.end ]
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeFormatterEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %formatter, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont5
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cleanup.done
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
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
  br label %ehcleanup

lpad3:                                            ; preds = %new.cont, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %lpad3
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done8, %lpad
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %ehcleanup
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #9
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %ehcleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.end17, %cleanup.done
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %formatter) #9
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont13
  %call19 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeFormatterEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %formatter)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %if.end17
  store ptr %call19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %if.then16
  call void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %formatter) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad12, %cleanup.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeFormatterEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeFormatterEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(272) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ureldatefmt_close_75(ptr noundef %reldatefmt) #0 {
entry:
  %reldatefmt.addr = alloca ptr, align 8
  store ptr %reldatefmt, ptr %reldatefmt.addr, align 8
  %0 = load ptr, ptr %reldatefmt.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(272) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ureldatefmt_formatNumeric_75(ptr noundef %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %reldatefmt.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %reldatefmt, ptr %reldatefmt.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultCapacity.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultCapacity.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %6 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %resultCapacity.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %if.end15, %invoke.cont9, %if.end8, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont, %if.end4
  %12 = load ptr, ptr %reldatefmt.addr, align 8
  %13 = load double, ptr %offset.addr, align 8
  %14 = load i32, ptr %unit.addr, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %12, double noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %18 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %18)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %19 = load i32, ptr %resultCapacity.addr, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont18, %if.then14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #9
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_formatNumericToResult_75(ptr noundef %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef %result, ptr noundef %status) #1 {
entry:
  %reldatefmt.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %resultImpl = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::FormattedRelativeDateTime", align 8
  store ptr %reldatefmt, ptr %reldatefmt.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %reldatefmt.addr, align 8
  store ptr %2, ptr %fmt, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call1, ptr %resultImpl, align 8
  %5 = load ptr, ptr %fmt, align 8
  %6 = load double, ptr %offset.addr, align 8
  %7 = load i32, ptr %unit.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7525RelativeDateTimeFormatter20formatNumericToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %5, double noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %resultImpl, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %9, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %fImpl, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #9
  call void @_ZN6icu_7525FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ureldatefmt_format_75(ptr noundef %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %reldatefmt.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %reldatefmt, ptr %reldatefmt.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultCapacity.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultCapacity.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %6 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %resultCapacity.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %if.end15, %invoke.cont9, %if.end8, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont, %if.end4
  %12 = load ptr, ptr %reldatefmt.addr, align 8
  %13 = load double, ptr %offset.addr, align 8
  %14 = load i32, ptr %unit.addr, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %12, double noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %18 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %18)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %19 = load i32, ptr %resultCapacity.addr, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont18, %if.then14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #9
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_formatToResult_75(ptr noundef %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef %result, ptr noundef %status) #1 {
entry:
  %reldatefmt.addr = alloca ptr, align 8
  %offset.addr = alloca double, align 8
  %unit.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %resultImpl = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::FormattedRelativeDateTime", align 8
  store ptr %reldatefmt, ptr %reldatefmt.addr, align 8
  store double %offset, ptr %offset.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %reldatefmt.addr, align 8
  store ptr %2, ptr %fmt, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call1, ptr %resultImpl, align 8
  %5 = load ptr, ptr %fmt, align 8
  %6 = load double, ptr %offset.addr, align 8
  %7 = load i32, ptr %unit.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7525RelativeDateTimeFormatter13formatToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %5, double noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %resultImpl, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %9, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %fImpl, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #9
  call void @_ZN6icu_7525FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ureldatefmt_combineDateAndTime_75(ptr noundef %reldatefmt, ptr noundef %relativeDateString, i32 noundef %relativeDateStringLen, ptr noundef %timeString, i32 noundef %timeStringLen, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %reldatefmt.addr = alloca ptr, align 8
  %relativeDateString.addr = alloca ptr, align 8
  %relativeDateStringLen.addr = alloca i32, align 4
  %timeString.addr = alloca ptr, align 8
  %timeStringLen.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %relDateStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %timeStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp19 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp34 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %reldatefmt, ptr %reldatefmt.addr, align 8
  store ptr %relativeDateString, ptr %relativeDateString.addr, align 8
  store i32 %relativeDateStringLen, ptr %relativeDateStringLen.addr, align 4
  store ptr %timeString, ptr %timeString.addr, align 8
  store i32 %timeStringLen, ptr %timeStringLen.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultCapacity.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then14, label %if.end15

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultCapacity.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %5 = load ptr, ptr %relativeDateString.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %lor.lhs.false
  %6 = load i32, ptr %relativeDateStringLen.addr, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then14, label %lor.lhs.false8

cond.false6:                                      ; preds = %lor.lhs.false
  %7 = load i32, ptr %relativeDateStringLen.addr, align 4
  %cmp7 = icmp slt i32 %7, -1
  br i1 %cmp7, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.false6, %cond.true4
  %8 = load ptr, ptr %timeString.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %lor.lhs.false8
  %9 = load i32, ptr %timeStringLen.addr, align 4
  %cmp11 = icmp ne i32 %9, 0
  br i1 %cmp11, label %if.then14, label %if.end15

cond.false12:                                     ; preds = %lor.lhs.false8
  %10 = load i32, ptr %timeStringLen.addr, align 4
  %cmp13 = icmp slt i32 %10, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.false12, %cond.true10, %cond.false6, %cond.true4, %cond.false, %cond.true
  %11 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %cond.false12, %cond.true10, %cond.true
  %12 = load i32, ptr %relativeDateStringLen.addr, align 4
  %cmp16 = icmp eq i32 %12, -1
  %conv = zext i1 %cmp16 to i8
  %13 = load ptr, ptr %relativeDateString.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
  %14 = load i32, ptr %relativeDateStringLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %relDateStr, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %15 = load i32, ptr %timeStringLen.addr, align 4
  %cmp17 = icmp eq i32 %15, -1
  %conv18 = zext i1 %cmp17 to i8
  %16 = load ptr, ptr %timeString.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef %16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  %17 = load i32, ptr %timeStringLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %timeStr, i8 noundef signext %conv18, ptr noundef %agg.tmp19, i32 noundef %17)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #9
  %18 = load ptr, ptr %result.addr, align 8
  %19 = load i32, ptr %resultCapacity.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %18, i32 noundef 0, i32 noundef %19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %20 = load ptr, ptr %reldatefmt.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(64) %relDateStr, ptr noundef nonnull align 8 dereferenceable(64) %timeStr, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %invoke.cont29
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad22:                                           ; preds = %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #9
  br label %ehcleanup42

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad26:                                           ; preds = %if.end33, %invoke.cont27, %invoke.cont25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont29
  %39 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34, ptr noundef %39)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %if.end33
  %40 = load i32, ptr %resultCapacity.addr, align 4
  %41 = load ptr, ptr %status.addr, align 8
  %call38 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp34, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  store i32 %call38, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #9
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont37, %if.then32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeStr) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %relDateStr) #9
  br label %return

ehcleanup:                                        ; preds = %lpad36, %lpad26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #9
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeStr) #9
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad22, %lpad20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %relDateStr) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then14, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45

eh.resume:                                        ; preds = %ehcleanup42, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !17
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #9
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #9
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkC2ERNS_25RelativeDateTimeCacheDataE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(23152) %cacheData) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cacheData.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cacheData, ptr %cacheData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %outputData = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cacheData.addr, align 8
  store ptr %0, ptr %outputData, align 8
  %1 = load ptr, ptr %cacheData.addr, align 8
  %fallBackCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %fallBackCache, i64 0, i64 0
  store i32 -1, ptr %arrayidx, align 8
  %2 = load ptr, ptr %cacheData.addr, align 8
  %fallBackCache2 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %2, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %fallBackCache2, i64 0, i64 1
  store i32 -1, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %cacheData.addr, align 8
  %fallBackCache4 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %3, i32 0, i32 4
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %fallBackCache4, i64 0, i64 2
  store i32 -1, ptr %arrayidx5, align 8
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L16loadWeekdayNamesEPA15_A6_NS_13UnicodeStringEPKcR10UErrorCode(ptr noundef %absoluteUnits, ptr noundef %localeId, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %absoluteUnits.addr = alloca ptr, align 8
  %localeId.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %locale = alloca %"class.icu_75::Locale", align 8
  %dfSym = alloca %"class.icu_75::DateFormatSymbols", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %style = alloca i32, align 4
  %dtfmtWidth = alloca i32, align 4
  %count = alloca i32, align 4
  %weekdayNames = alloca ptr, align 8
  %dayIndex = alloca i32, align 4
  %dateSymbolIndex = alloca i32, align 4
  store ptr %absoluteUnits, ptr %absoluteUnits.addr, align 8
  store ptr %localeId, ptr %localeId.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeId.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272) %dfSym, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end4:                                          ; preds = %invoke.cont
  store i32 0, ptr %style, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end4
  %9 = load i32, ptr %style, align 4
  %cmp = icmp slt i32 %9, 3
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %style, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZN6icu_75L28styleToDateFormatSymbolWidthE, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %dtfmtWidth, align 4
  %12 = load i32, ptr %dtfmtWidth, align 4
  %call7 = invoke noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %dfSym, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef %12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  store ptr %call7, ptr %weekdayNames, align 8
  store i32 0, ptr %dayIndex, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %invoke.cont6
  %13 = load i32, ptr %dayIndex, align 4
  %cmp9 = icmp sle i32 %13, 6
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %14 = load i32, ptr %dayIndex, align 4
  %sub = sub nsw i32 %14, 0
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %dateSymbolIndex, align 4
  %15 = load ptr, ptr %absoluteUnits.addr, align 8
  %16 = load i32, ptr %style, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %15, i64 %idxprom11
  %17 = load i32, ptr %dayIndex, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %arrayidx12, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %arrayidx14, i64 0, i64 5
  %18 = load ptr, ptr %weekdayNames, align 8
  %19 = load i32, ptr %dateSymbolIndex, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %18, i64 %idxprom16
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx17)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %for.body10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont18
  %20 = load i32, ptr %dayIndex, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %dayIndex, align 4
  br label %for.cond8, !llvm.loop !18

lpad5:                                            ; preds = %for.body10, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %dfSym) #9
  br label %ehcleanup

for.end:                                          ; preds = %for.cond8
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %24 = load i32, ptr %style, align 4
  %inc21 = add nsw i32 %24, 1
  store i32 %inc21, ptr %style, align 4
  br label %for.cond, !llvm.loop !19

for.end22:                                        ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end22, %if.then3
  call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %dfSym) #9
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %cleanup
  unreachable
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
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %table = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %unitSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %table, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %value.addr, align 8
  %vtable4 = load ptr, ptr %8, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %9 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp = icmp eq i32 %call6, 3
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end19

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %key.addr, align 8
  %call8 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc(ptr noundef %13)
  %style = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  store i32 %call8, ptr %style, align 4
  %14 = load ptr, ptr %key.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %14) #12
  %conv = trunc i64 %call9 to i32
  %style10 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %style10, align 4
  %call11 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink17styleSuffixLengthE35UDateRelativeDateTimeFormatterStyle(i32 noundef %15)
  %sub = sub nsw i32 %conv, %call11
  store i32 %sub, ptr %unitSize, align 4
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i32, ptr %unitSize, align 4
  %call12 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci(ptr noundef %16, i32 noundef %17)
  %genericUnit = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 3
  store i32 %call12, ptr %genericUnit, align 8
  %style13 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %style13, align 4
  %cmp14 = icmp sge i32 %18, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.else
  %genericUnit15 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %genericUnit15, align 8
  %cmp16 = icmp ne i32 %19, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %sourceStyle = alloca i32, align 4
  %valueStr = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %targetStyle = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc(ptr noundef %0)
  store i32 %call, ptr %sourceStyle, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %valueStr, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %valueStr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call5 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringE(ptr noundef %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  store i32 %call5, ptr %targetStyle, align 4
  %5 = load i32, ptr %sourceStyle, align 4
  %6 = load i32, ptr %targetStyle, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont4
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %7, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont4
  %outputData = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %outputData, align 8
  %fallBackCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %sourceStyle, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %fallBackCache, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %cmp8 = icmp ne i32 %16, -1
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %outputData9 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %outputData9, align 8
  %fallBackCache10 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %17, i32 0, i32 4
  %18 = load i32, ptr %sourceStyle, align 4
  %idxprom11 = zext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %fallBackCache10, i64 0, i64 %idxprom11
  %19 = load i32, ptr %arrayidx12, align 4
  %20 = load i32, ptr %targetStyle, align 4
  %cmp13 = icmp ne i32 %19, %20
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %21, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %land.lhs.true, %if.end7
  %22 = load i32, ptr %targetStyle, align 4
  %outputData16 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %outputData16, align 8
  %fallBackCache17 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %23, i32 0, i32 4
  %24 = load i32, ptr %sourceStyle, align 4
  %idxprom18 = zext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %fallBackCache17, i64 0, i64 %idxprom18
  store i32 %22, ptr %arrayidx19, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14, %if.then6, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueStr) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueStr) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc(ptr noundef %s) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sge i32 %1, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %call2 = call i32 @strcmp(ptr noundef %add.ptr1, ptr noundef @.str.1) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %len, align 4
  %cmp4 = icmp sge i32 %4, 6
  br i1 %cmp4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %len, align 4
  %idx.ext6 = sext i32 %6 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 -6
  %call9 = call i32 @strcmp(ptr noundef %add.ptr8, ptr noundef @.str.2) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true5
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink17styleSuffixLengthE35UDateRelativeDateTimeFormatterStyle(i32 noundef %style) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %style.addr = alloca i32, align 4
  store i32 %style, ptr %style.addr, align 4
  %0 = load i32, ptr %style.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci(ptr noundef %keyword, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %keyword.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %keyword, ptr %keyword.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb42
    i32 5, label %sw.bb60
    i32 6, label %sw.bb66
    i32 7, label %sw.bb78
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %keyword.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.3, i64 noundef %conv) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %keyword.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %conv1 = sext i32 %4 to i64
  %call2 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.4, i64 noundef %conv1) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 8, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %keyword.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %conv6 = sext i32 %6 to i64
  %call7 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str.5, i64 noundef %conv6) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else5
  store i32 9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else5
  %7 = load ptr, ptr %keyword.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %8 to i64
  %call12 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.6, i64 noundef %conv11) #12
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else10
  store i32 10, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else10
  %9 = load ptr, ptr %keyword.addr, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv16 = sext i32 %10 to i64
  %call17 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.7, i64 noundef %conv16) #12
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else15
  store i32 11, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else15
  %11 = load ptr, ptr %keyword.addr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv21 = sext i32 %12 to i64
  %call22 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.8, i64 noundef %conv21) #12
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else20
  store i32 12, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else20
  %13 = load ptr, ptr %keyword.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  %conv26 = sext i32 %14 to i64
  %call27 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.9, i64 noundef %conv26) #12
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else25
  store i32 13, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %if.else25
  %15 = load ptr, ptr %keyword.addr, align 8
  %16 = load i32, ptr %length.addr, align 4
  %conv31 = sext i32 %16 to i64
  %call32 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.10, i64 noundef %conv31) #12
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.else30
  store i32 14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %17 = load ptr, ptr %keyword.addr, align 8
  %18 = load i32, ptr %length.addr, align 4
  %conv43 = sext i32 %18 to i64
  %call44 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.11, i64 noundef %conv43) #12
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %sw.bb42
  store i32 2, ptr %retval, align 4
  br label %return

if.else47:                                        ; preds = %sw.bb42
  %19 = load ptr, ptr %keyword.addr, align 8
  %20 = load i32, ptr %length.addr, align 4
  %conv48 = sext i32 %20 to i64
  %call49 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.12, i64 noundef %conv48) #12
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else47
  store i32 4, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.else47
  %21 = load ptr, ptr %keyword.addr, align 8
  %22 = load i32, ptr %length.addr, align 4
  %conv53 = sext i32 %22 to i64
  %call54 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.13, i64 noundef %conv53) #12
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else52
  store i32 7, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.else52
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %23 = load ptr, ptr %keyword.addr, align 8
  %24 = load i32, ptr %length.addr, align 4
  %conv61 = sext i32 %24 to i64
  %call62 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.14, i64 noundef %conv61) #12
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb60
  store i32 5, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %sw.bb60
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %25 = load ptr, ptr %keyword.addr, align 8
  %26 = load i32, ptr %length.addr, align 4
  %conv67 = sext i32 %26 to i64
  %call68 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.15, i64 noundef %conv67) #12
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %sw.bb66
  store i32 1, ptr %retval, align 4
  br label %return

if.else71:                                        ; preds = %sw.bb66
  %27 = load ptr, ptr %keyword.addr, align 8
  %28 = load i32, ptr %length.addr, align 4
  %conv72 = sext i32 %28 to i64
  %call73 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.16, i64 noundef %conv72) #12
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.else71
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.else71
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %sw.epilog

sw.bb78:                                          ; preds = %entry
  %29 = load ptr, ptr %keyword.addr, align 8
  %30 = load i32, ptr %length.addr, align 4
  %conv79 = sext i32 %30 to i64
  %call80 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.17, i64 noundef %conv79) #12
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %sw.bb78
  store i32 6, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %sw.bb78
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end83, %if.end77, %if.end65, %if.end59, %if.end41
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then82, %if.then75, %if.then70, %if.then64, %if.then56, %if.then51, %if.then46, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %unitTypesTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.icu_75::ResourceTable") align 8 %unitTypesTable, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTypesTable, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.18) #12
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %value.addr, align 8
  %vtable5 = load ptr, ptr %8, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %for.body
  %12 = load ptr, ptr %value.addr, align 8
  %vtable11 = load ptr, ptr %12, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %13 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %cmp14 = icmp eq i32 %call13, 2
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end10
  %14 = load ptr, ptr %key.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.19) #12
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %if.end23

if.else:                                          ; preds = %if.then15
  %18 = load ptr, ptr %key.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.20) #12
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringE(ptr noundef %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %s.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow)
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %agg.tmp, i32 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 2, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef @_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort)
  %call4 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %agg.tmp1, i32 noundef 6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %tobool5 = icmp ne i8 %call4, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #9
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 1, ptr %retval, align 4
  br label %return

lpad2:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #9
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %call4, %1
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %3 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, i32 noundef %2, ptr noundef %call5, i32 noundef 0, i32 noundef %3)
  ret i8 %call6
}

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !22
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %absUnit = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %genericUnit = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %genericUnit, align 8
  %call2 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink18absUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %2)
  store i32 %call2, ptr %absUnit, align 4
  %3 = load i32, ptr %absUnit, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end20

if.end4:                                          ; preds = %if.end
  %outputData = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outputData, align 8
  %absoluteUnits = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %4, i32 0, i32 1
  %style = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %style, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits, i64 0, i64 %idxprom
  %6 = load i32, ptr %absUnit, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %arrayidx, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %arrayidx6, i64 0, i64 5
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx7)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end4
  %outputData11 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %outputData11, align 8
  %absoluteUnits12 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %7, i32 0, i32 1
  %style13 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %style13, align 4
  %idxprom14 = zext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits12, i64 0, i64 %idxprom14
  %9 = load i32, ptr %absUnit, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %arrayidx15, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %arrayidx17, i64 0, i64 5
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %if.end20

lpad:                                             ; preds = %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont, %if.end4, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %unitTypesTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %direction = alloca i32, align 4
  %relUnitIndex = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %absUnitIndex = alloca i32, align 4
  %ref.tmp57 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.icu_75::ResourceTable") align 8 %unitTypesTable, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTypesTable, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %value.addr, align 8
  %vtable4 = load ptr, ptr %7, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end62

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %key.addr, align 8
  %call8 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc(ptr noundef %9)
  store i32 %call8, ptr %direction, align 4
  %10 = load i32, ptr %direction, align 4
  %cmp9 = icmp slt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %for.inc

if.end11:                                         ; preds = %if.then7
  %genericUnit = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %genericUnit, align 8
  %call12 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %11)
  store i32 %call12, ptr %relUnitIndex, align 4
  %12 = load i32, ptr %relUnitIndex, align 4
  %cmp13 = icmp eq i32 %12, 7
  br i1 %cmp13, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end11
  %13 = load ptr, ptr %key.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.21) #12
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end30

land.lhs.true16:                                  ; preds = %land.lhs.true
  %outputData = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %outputData, align 8
  %absoluteUnits = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %14, i32 0, i32 1
  %style = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %style, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits, i64 0, i64 %idxprom
  %arrayidx17 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %arrayidx, i64 0, i64 11
  %arrayidx18 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %arrayidx17, i64 0, i64 5
  %call19 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %land.lhs.true16
  %outputData22 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %outputData22, align 8
  %absoluteUnits23 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %16, i32 0, i32 1
  %style24 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %style24, align 4
  %idxprom25 = zext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits23, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %arrayidx26, i64 0, i64 11
  %arrayidx28 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %arrayidx27, i64 0, i64 5
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx28, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %if.end30

lpad:                                             ; preds = %if.then21
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

if.end30:                                         ; preds = %invoke.cont, %land.lhs.true16, %land.lhs.true, %if.end11
  %genericUnit31 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %genericUnit31, align 8
  %call32 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink18absUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %23)
  store i32 %call32, ptr %absUnitIndex, align 4
  %24 = load i32, ptr %absUnitIndex, align 4
  %cmp33 = icmp slt i32 %24, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %for.inc

if.end35:                                         ; preds = %if.end30
  %outputData36 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %outputData36, align 8
  %absoluteUnits37 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %25, i32 0, i32 1
  %style38 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %style38, align 4
  %idxprom39 = zext i32 %26 to i64
  %arrayidx40 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits37, i64 0, i64 %idxprom39
  %27 = load i32, ptr %absUnitIndex, align 4
  %idxprom41 = sext i32 %27 to i64
  %arrayidx42 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %arrayidx40, i64 0, i64 %idxprom41
  %28 = load i32, ptr %direction, align 4
  %idxprom43 = sext i32 %28 to i64
  %arrayidx44 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %arrayidx42, i64 0, i64 %idxprom43
  %call45 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx44)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end61

if.then47:                                        ; preds = %if.end35
  %outputData48 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %29 = load ptr, ptr %outputData48, align 8
  %absoluteUnits49 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %29, i32 0, i32 1
  %style50 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %style50, align 4
  %idxprom51 = zext i32 %30 to i64
  %arrayidx52 = getelementptr inbounds [3 x [15 x [6 x %"class.icu_75::UnicodeString"]]], ptr %absoluteUnits49, i64 0, i64 %idxprom51
  %31 = load i32, ptr %absUnitIndex, align 4
  %idxprom53 = sext i32 %31 to i64
  %arrayidx54 = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %arrayidx52, i64 0, i64 %idxprom53
  %32 = load i32, ptr %direction, align 4
  %idxprom55 = sext i32 %32 to i64
  %arrayidx56 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %arrayidx54, i64 0, i64 %idxprom55
  %33 = load ptr, ptr %value.addr, align 8
  %34 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %call60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx56, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then47
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #9
  br label %if.end61

lpad58:                                           ; preds = %if.then47
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #9
  br label %eh.resume

if.end61:                                         ; preds = %invoke.cont59, %if.end35
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end62, %if.then34, %if.then10
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad58, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %relativeTimeTable = alloca %"class.icu_75::ResourceTable", align 8
  %relUnitIndex = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.icu_75::ResourceTable") align 8 %relativeTimeTable, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %genericUnit = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %genericUnit, align 8
  %call2 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %5)
  store i32 %call2, ptr %relUnitIndex, align 4
  %6 = load i32, ptr %relUnitIndex, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %relativeTimeTable, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.26) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %pastFutureIndex = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 1
  store i32 0, ptr %pastFutureIndex, align 8
  br label %if.end16

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %key.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.27) #12
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %pastFutureIndex13 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 1
  store i32 1, ptr %pastFutureIndex13, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else
  br label %for.inc

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %11 = load i32, ptr %relUnitIndex, align 4
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.else14
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink18absUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %genUnit) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %genUnit.addr = alloca i32, align 4
  store i32 %genUnit, ptr %genUnit.addr, align 4
  %0 = load i32, ptr %genUnit.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb4
    i32 8, label %sw.bb5
    i32 9, label %sw.bb6
    i32 10, label %sw.bb7
    i32 11, label %sw.bb8
    i32 12, label %sw.bb9
    i32 13, label %sw.bb10
    i32 14, label %sw.bb11
    i32 2, label %sw.bb12
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc(ptr noundef %key) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.22) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.23) #12
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.21) #12
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %key.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.24) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %key.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.25) #12
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 4, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE(i32 noundef %genUnit) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %genUnit.addr = alloca i32, align 4
  store i32 %genUnit, ptr %genUnit.addr, align 4
  %0 = load i32, ptr %genUnit.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %relUnitIndex, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %relUnitIndex.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %unitTypesTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %pluralIndex = alloca i32, align 4
  %patterns = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond20 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %relUnitIndex, ptr %relUnitIndex.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.icu_75::ResourceTable") align 8 %unitTypesTable, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTypesTable, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %value.addr, align 8
  %vtable4 = load ptr, ptr %7, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end38

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %key.addr, align 8
  %call8 = call noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %9)
  store i32 %call8, ptr %pluralIndex, align 4
  %10 = load i32, ptr %pluralIndex, align 4
  %cmp9 = icmp sge i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end37

if.then10:                                        ; preds = %if.then7
  %outputData = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %outputData, align 8
  %relativeUnitsFormatters = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %11, i32 0, i32 2
  %style = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %style, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [2 x [8 x ptr]]]], ptr %relativeUnitsFormatters, i64 0, i64 %idxprom
  %13 = load i32, ptr %relUnitIndex.addr, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [15 x [2 x [8 x ptr]]], ptr %arrayidx, i64 0, i64 %idxprom11
  %pastFutureIndex = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %pastFutureIndex, align 8
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [2 x [8 x ptr]], ptr %arrayidx12, i64 0, i64 %idxprom13
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %arrayidx14, i64 0, i64 0
  store ptr %arraydecay, ptr %patterns, align 8
  %15 = load ptr, ptr %patterns, align 8
  %16 = load i32, ptr %pluralIndex, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %15, i64 %idxprom15
  %17 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end36

if.then18:                                        ; preds = %if.then10
  %call19 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #9
  %new.isnull = icmp eq ptr %call19, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then18
  store ptr %call19, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond20, align 1
  %20 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call19, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont22, %if.then18
  %21 = phi ptr [ %call19, %invoke.cont22 ], [ null, %if.then18 ]
  %22 = load ptr, ptr %patterns, align 8
  %23 = load i32, ptr %pluralIndex, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %22, i64 %idxprom23
  store ptr %21, ptr %arrayidx24, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %24 = load ptr, ptr %patterns, align 8
  %25 = load i32, ptr %pluralIndex, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %24, i64 %idxprom31
  %26 = load ptr, ptr %arrayidx32, align 8
  %cmp33 = icmp eq ptr %26, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cleanup.done
  %27 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %27, align 4
  br label %if.end35

lpad:                                             ; preds = %new.notnull
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active25 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %lpad21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad21
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done27, %lpad
  %cleanup.is_active28 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active28, label %cleanup.action29, label %cleanup.done30

cleanup.action29:                                 ; preds = %ehcleanup
  %34 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %34) #9
  br label %cleanup.done30

cleanup.done30:                                   ; preds = %cleanup.action29, %ehcleanup
  br label %eh.resume

if.end35:                                         ; preds = %if.then34, %cleanup.done
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then10
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then7
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

declare noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef) #5

declare void @_ZN6icu_7517DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

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

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @ures_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare i32 @ures_getSize_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode(ptr noundef %resource, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %resource.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %resStr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %resource, ptr %resource.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resource.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getStringByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef %len, ptr noundef %2)
  store ptr %call, ptr %resStr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load ptr, ptr %resStr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %6)
  %7 = load i32, ptr %len, align 4
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  store i8 1, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
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

declare void @ures_close_75(ptr noundef) #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @umtx_lock_75(ptr noundef) #5

declare void @umtx_unlock_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper", ptr %this1, i32 0, i32 0
  store i32 1430672896, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529FormattedRelativeDateTimeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L16kRDTNumericFieldE, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %this1, i8 %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7529FormattedRelativeDateTimeDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #5

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

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525FormattedRelativeDateTimeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorCode.addr, align 4
  store i32 %0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(300) ptr @_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525FormattedRelativeDateTimeC2EPNS_29FormattedRelativeDateTimeDataE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %results) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %results.addr, align 8
  store ptr %0, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_29FormattedRelativeDateTimeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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
  call void @_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #9
  call void @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %creationContext, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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
  call void @_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @_ZN6icu_7512SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
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
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  %mul = mul i32 37, %call
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
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
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
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
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #9
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(240) %1)
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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7525RelativeDateTimeCacheDataE) #9
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7525RelativeDateTimeCacheDataE) #9
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #9
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
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
  call void @__cxa_bad_typeid() #13
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br label %lor.end

lor.end:                                          ; preds = %typeid.end, %entry
  %7 = phi i1 [ true, %entry ], [ %call, %typeid.end ]
  ret i1 %7
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

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
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #9
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
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_25RelativeDateTimeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{}
!16 = !{i64 2150459226}
!17 = !{i64 2150459332}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i64 2150459377}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
